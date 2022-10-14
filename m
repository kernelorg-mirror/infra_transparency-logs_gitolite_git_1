Content-Type: multipart/mixed; boundary="===============0328651835929190731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Oct 2022 08:24:33 -0000
Message-Id: <166573587378.28355.16630109162927860292@gitolite.kernel.org>

--===============0328651835929190731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 80f92547ecb4f6d282d77a4ef6e144a10c02c4d0
    new: e3d8c2f748861227f55b9dc8ba9e10b6f95e6ec4
    log: revlist-80f92547ecb4-e3d8c2f74886.txt

--===============0328651835929190731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665735919 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665735870-4b4b6dfd35a0b401ea13696d537ca460cffd051b

80f92547ecb4f6d282d77a4ef6e144a10c02c4d0 e3d8c2f748861227f55b9dc8ba9e10b6f95e6ec4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNJHO8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vyMP/1Aj9nKZG2NFcDb67A3R
P4FrUnEBzjtm6Yg+DMfQ2skT+PYauFXJi3odGjkItGCq+w/EyUkInAh/t3vHx5Gt
tDzvjUSaxy0B9BhDDoCZjaz1RKjQCTETVVnGbk9RF/Nry4MjPQKmsmf+fFw49/4S
ZBlsevMlAukOJaNpARv1VFH7m9q43qZRKWhoR1H2gpdnH5ezCAQYyPhxu6Ep3EfK
uU7zSXFSQMfEm1SAPKtE7vQriHQSH6uQpCEiH4mzg5mO4yXJTaKo2Nmz5OBhaail
Y2Dj9u23Lf+DFBXq5Pork/+Y+nOWVkMjiJX+N8qYKbMc7iEk627ddX7CSHj26oKn
fOhlDSJlxpteGhKQUs6XWOkT81NF9UfOuXbk8JqaG+gEkzoOFaGlv54C7U/pcXM0
oxxQg8AmpKEVmybyw3EFOC4E+A2Jvs/ymN+VSReQklZl9pux4RdDKNDsExGX8xTz
swLWvBlz2PrVRIbnx7DYD4dR6pp1vT85ZyTaLTJGrCbihR9v6TG0N5VTQwg5Rn3m
bMbssexLmsvoKBwuIIA6l085ju0fBzQ2zU6bIvGx0q4Xw8lxxGOqLiRsOWU4X6Zs
UZZEhmjcOj+Dj/MiTQ5x4QpfC6RZPpB4wruJrp3LjaamxMsgzZmhadY4qgBvPlQ5
7K0xj5nriskY8TBFP/Jac2VV
=HCL7
-----END PGP SIGNATURE-----

--===============0328651835929190731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80f92547ecb4-e3d8c2f74886.txt

dac35812d925b6e70d5652c822344545ac2b98e9 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
5626128a05cc12bae51fe8a56dc147095143c71f nilfs2: fix use-after-free bug of struct nilfs_root
b8e01dbafbcd750d983071ce8b5303bd237a4c3c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
fa55f839f69df08fa7fb78b1a63a6510a483a40f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ad93982292999bf16ead0905977323fc9318e161 ceph: don't truncate file in atomic_open
b2c91ba9b9d18ae52c8997d227b30ed10712a4f9 random: restore O_NONBLOCK support
0fffdd98678f63c3634f05bea2281122db3afa53 random: clamp credited irq bits to maximum mixed
9af929f52b039a6cd63ee29bba5405b97e54bea2 ALSA: hda: Fix position reporting on Poulsbo
c7703f3a3244a1a3fee1dcc808e9efe76cdab97e efi: Correct Macmini DMI match in uefi cert quirk
df23f29808ee73c4c6631a9e887e6c325b2914ba scsi: stex: Properly zero out the passthrough command structure
cb293f3d096283ad49c32eff74f72c878dbdaffd USB: serial: qcserial: add new usb-id for Dell branded EM7455
6a15954bd2b9f84dcff7299e5cb212adf9bcd579 Revert "powerpc/rtas: Implement reentrant rtas call"
18a2f63241722029cf1ea475b1570fc1b3e0836a Revert "crypto: qat - reduce size of mapped region"
e31b309a0f282db77f4d678b8771a775f413d91b random: avoid reading two cache lines on irq randomness
beb6d5f6f35d19dc036d35821dc63bf32324d995 random: use expired timer rather than wq for mixing fast pool
cb8b5edabe55e3d439cc9f50cab06016d19ecf1a wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
522a1698f015e1a46453be44c4bbd5d228348030 wifi: cfg80211/mac80211: reject bad MBSSID elements
a0faa695701a13c4c94a464d552d4353e823fc86 wifi: cfg80211: ensure length byte is present before access
93615a40ad83b33455393fc8849daf169f90a849 wifi: cfg80211: fix BSS refcounting bugs
0173f877496d32eff090a08c742fe5943ec8a233 wifi: cfg80211: avoid nontransmitted BSS list corruption
6fe7a84b97c8079f051e942b9fdc65812c3c9313 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
401010cbae8f90853d8b5b479053432b029b7e04 wifi: mac80211: fix crash in beacon protection for P2P-device
4f4384b5a7fd03d5c55a36480be98147be88412b wifi: cfg80211: update hidden BSSes to avoid WARN_ON
2a367d5d70cbfe27d5f0c9d1a6d7d32fbfec8df6 Input: xpad - add supported devices as contributed on github
fc6648226e7ea74ed0243e2f3e13ba7ca672ff41 Input: xpad - fix wireless 360 controller breaking after suspend
927a77db65e75a9ddf56df963c83a7a5429df206 misc: pci_endpoint_test: Aggregate params checking for xfer
3ff45036b5edf68d89b87148ae603f59582e993f misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
a0d6d539c2f479904e5a015a99284226042a5f64 mac80211: mesh: clean up rx_bcn_presp API
a0e317fb0e4e6a461d462090f9c316f492e87f4f mac80211: move CRC into struct ieee802_11_elems
1e6408141dfb813c4e91b393c2078c9319dd6653 mac80211: mlme: find auth challenge directly
46f0140847817722c6a4158bd7fd7f2da80d3de9 mac80211: always allocate struct ieee802_11_elems
3c2cd3d8a0f96bf8584a0452bf24f5dfba307dff mac80211: fix memory leaks with element parsing
acaa1215bc27cc90fa55825faf408a8e2048f68b wifi: mac80211: fix MBSSID parsing use-after-free
e3d8c2f748861227f55b9dc8ba9e10b6f95e6ec4 Linux 5.15.74-rc2

--===============0328651835929190731==--
