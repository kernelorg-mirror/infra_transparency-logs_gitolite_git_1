Content-Type: multipart/mixed; boundary="===============3883388466529931852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 17:51:06 -0000
Message-Id: <166568346696.22650.2835705823955431312@gitolite.kernel.org>

--===============3883388466529931852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: c4b305d114ef10d9f897f981e1714e3e6f0cf48d
    new: 72d24eaf389a3b283cecc3b515cbddf4fceb6634
    log: revlist-c4b305d114ef-72d24eaf389a.txt

--===============3883388466529931852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665683513 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665683462-6a493f9935a1358ebf683471f2b7d3e4861a1225

c4b305d114ef10d9f897f981e1714e3e6f0cf48d 72d24eaf389a3b283cecc3b515cbddf4fceb6634 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNIUDkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Nr8QAJjXGvvuOKg3h0rLQ4eH
nmIUgFNhjygiBzSIWNW+1K0mJN6aUWnDleQxeGgccJC/Xe/9E30jsBGP0p1eNv+y
wWp44RoMkgiYfsbZMd55kc7G1QgmW/fALPac9g5MLN/SCz3e5oJnxSJMSPTK0I1Z
mJal6ybzcua4sB1jasSJljE4xkmdoSgJUzUe48sAZo3+EGFlwh4VEtThEYCly3hF
/5jDExw5itleNAxfxSqf3C4tE6thWHu9y0OGTT35q9R7iYWKtfTjE1Z6gXTLzas3
d8PTvE4dAYFdEzOl1my5wjgFB9wb3d/APEy/7TjSDABDeYCr+xzTmlnZCM/IAikf
TdoFFM9MrfhSbaEI5bToXCY4cRT7Rt4i3jtlacaIfpWsqfTm51XfClLhYlXRYhLn
T846Di8N6h1NIfTpfVzjC1RMGKZV0JAxRvGy+NJrFOCW352ifaVaVp5k/kETW+IV
M/N+sZ+pT5JP3KBapjS2DXx/Cqxm61MdMqhHoNWyr2wE6JIMt1Z7WeX6OHfzWsSW
ZyCalEAgb0Tb10XcF99Wo2voMo2kWn2DAMwAKCGeSqSkZZDDPmm4WBz1iG7NVuNg
bH+DnQbs2AEAkzPWcAi7Edk00f257pMsLZkF0faO6e48ZqBKB3IvcDc7sOp6yRkx
+7nwkwusMmddEGagZeh3KNJD
=aIHa
-----END PGP SIGNATURE-----

--===============3883388466529931852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b305d114ef-72d24eaf389a.txt

edc2f336372c18152c7962d5957838a12ddb0064 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0fd092d7301d146906e7313451cd4260a7b8870b nilfs2: fix use-after-free bug of struct nilfs_root
138b936a5abeb627aece871764662322a2bb0c6e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a1e3ae41204c0ceda12d16d948ddc01c311334b8 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
516ac22c3472386f53af75c34427d60803a2b151 ceph: don't truncate file in atomic_open
e579442add774b97314c842f0decd260c749b300 nvme-pci: set min_align_mask before calculating max_hw_sectors
a4b0c012664a42955aee6cb9e0279b49c8af593f random: restore O_NONBLOCK support
14a2402eabfe82030b3b574aafeeb94ab9bf18eb random: clamp credited irq bits to maximum mixed
46fc6c8bd5a9e4d20ca884d1e51f8c272cff411b ALSA: hda: Fix position reporting on Poulsbo
6bcc2d8d2cb41134bd185b96de90a6e99f0b314c ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
fc6f7bab6fa19ba516830f75604bb00346bd3066 efi: Correct Macmini DMI match in uefi cert quirk
706c4a42f016b6f04c5be60473391bf6844b1853 scsi: stex: Properly zero out the passthrough command structure
79217013786652af77d2c7ceab1984fadc6a4823 USB: serial: qcserial: add new usb-id for Dell branded EM7455
7d077488b743e15c4be5ab2540920002f2d37cea Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
4dce07a61b31b8ad25f3d1601bd352ab890c65c7 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
aba6f4142651b25af5e7e512ac227707435e65a8 Revert "powerpc/rtas: Implement reentrant rtas call"
e8b76a759e81b74f084f4d6f3a28f2597014a4ec Revert "crypto: qat - reduce size of mapped region"
37c6fc9c70c20ad7442fb0e68988d47c039a9177 random: avoid reading two cache lines on irq randomness
93a1f388cb75b5cdfdb557913aa7d42abc6569d0 random: use expired timer rather than wq for mixing fast pool
acb6d557aa2be4652ccb28150802855973bbc178 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
c8d6aa7912caf1af3fcbfe0dfe25d9a21e7cb215 wifi: cfg80211/mac80211: reject bad MBSSID elements
8cc05787826b9adcd26df5ee94cab2ec03bbe48a wifi: mac80211: fix MBSSID parsing use-after-free
5c6e4f51102e0c4955a59a9e2ded80fa8cc1ab3c wifi: cfg80211: ensure length byte is present before access
968f4999a7219295a228e2bd9218355dd7c90e7c wifi: cfg80211: fix BSS refcounting bugs
ce027c42a51e58ae36ef6df0962ef939cf876a05 wifi: cfg80211: avoid nontransmitted BSS list corruption
e3c6696665b2f57f237e565a8b1924b0e7746fe3 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
c220a160af2a37059d1d2aea68e6a84534b36f7d wifi: mac80211: fix crash in beacon protection for P2P-device
4ced29f724f8c9a870f4779554d6da2281e5f158 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
3d397bd9d2ab453bea746595033260b44466308a mctp: prevent double key removal and unref
085ca9a37ff8986f3f23ff868c9ad4efc5e3c922 Input: xpad - add supported devices as contributed on github
e224bb493e2cfa43fe3b32498851fe45b534d6f3 Input: xpad - fix wireless 360 controller breaking after suspend
200d51cb379b05d6d35100c67a143aff8ffda4da misc: pci_endpoint_test: Aggregate params checking for xfer
8a27252d3332e1538027da66c640775739c68e09 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
72d24eaf389a3b283cecc3b515cbddf4fceb6634 Linux 5.19.16-rc1

--===============3883388466529931852==--
