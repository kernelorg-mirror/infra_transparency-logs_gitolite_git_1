Content-Type: multipart/mixed; boundary="===============4710668945374070983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 16:44:59 -0000
Message-Id: <165427469961.14334.14891925278228319649@gitolite.kernel.org>

--===============4710668945374070983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 04a2bb5e4a0b7b54990cd02906601de01d346fb4
    new: dd9c0b9ad743f9008da645163771f624dcea48e8
    log: revlist-04a2bb5e4a0b-dd9c0b9ad743.txt

--===============4710668945374070983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654274698 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654274692-d48722e5fd681fbab7780f33ec2a187d2461c672

04a2bb5e4a0b7b54990cd02906601de01d346fb4 dd9c0b9ad743f9008da645163771f624dcea48e8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaOoobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZYUP/R/ZnvOq3pSjaxr21dNE
ZTt9fo4VfA2fKC3JujVGXKfGjJ0fZv3ZT6Hyd4lCwyw7pDLeALT9XeEk5uoJVWKI
AXHkp4eLVz7ivmUbZv3zZpzQcUVKAKQTuYUz1wIonm3kyJL4Nu75n4qgZGE0OWq6
y5Ef0urIsYbW4adRMlOHW2nYOT9Do53w4rv8hEbDqPTi9DhSv7n84eJKIBACQFVA
WZiR/ocOsVOqOePSeoRn+CccW0RH0M+6GbAFkN+KQES5qQg7zfUHiSIC1r1vmqCy
WzeQfMPmyFoe431ce492MVXjS1d5iqIrRRp1K3Qih732V2QBSvyzKICx/eVelDGa
LXFpU1uMIybZUo2j6ykTKFCq3g7LEsUNsSs/5+kKtvfeh6wu5tzrtl3WwYggeaY8
6UW2SKiND4kxbdY9oLRnnhRYuIhdnWc1vT0LDGJXBXs1dFsEeyib5oF7BpDooScG
cuxllMLWAhs3oxTIpSTX0KEsO7N3+50zmO6UiIw5E2zYg8JqwwwRSuGo501bYCSr
1TzaXMI58huhbcAvdNMIKo361fWmd9JrGOrHgXuEXHJBruK3bifOM75EQgPTB7Gv
ZfmmDqMoMjcAFa6KJrKKhOt8J914NPRKP2AdhCA4QZLqiLZVmLyDNZUgkJ3aCOuB
k58MoYOvbvsKtBHdnLGd8I6G
=Fkxq
-----END PGP SIGNATURE-----

--===============4710668945374070983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a2bb5e4a0b-dd9c0b9ad743.txt

8f105327abcef420071146734615ae94edbac840 lockdown: also lock down previous kgdb use
3efdbcb150d3590f87f2a4e856ad833d2f78aa6d x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
ce8c443f05b9a060a0827af4d744feed41b70782 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
097fda7779e10a2e91831435a19e9bf44be2d6ad Input: goodix - fix spurious key release events
1c3e5990f08a9a969099b03b1294f9f27f0984fb tcp: change source port randomizarion at connect() time
13032921c64fc5b5af1887ad425b0343923ea559 secure_seq: use the 64 bits of the siphash for port offset calculation
4c13f78fedfeeab08f2999d0c2d69b0bbd265f8d media: vim2m: Register video device after setting up internals
200870be0d45561b4c9451cad209da74c4cbbabf media: vim2m: initialize the media device earlier
9465bd2ffc7e7c592173d8a9462314b440b979ad ACPI: sysfs: Make sparse happy about address space in use
be6c4e67580e8a0e6f726078ac80c187d4aae9a9 ACPI: sysfs: Fix BERT error region memory mapping
6051a21eecc41c0e7fb535b9a2d49f9f70084d6e pinctrl: sunxi: fix f1c100s uart2 function
006b462c342941bec47144da13fc076a8a01baf2 net: af_key: check encryption module availability consistency
07a343d6993a16270865180a6e81ee82d0c71409 net: ftgmac100: Disable hardware checksum on AST2600
32da1fd487b58e2f001625830cc809fff24172cf i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
9c437a3db1ae3a03fd61ce9109875b786a3d9112 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
c2e1e96c4b29661d2770ed8a801ceab7ec8c0456 assoc_array: Fix BUG_ON during garbage collect
a04c2072718c1d1de0345ab0715bc257c15e258c cfg80211: set custom regdomain after wiphy registration
ff097d13a73eee5acf6ffb632697e0f2ce819dc6 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
ce9015445144eaea3407ec7910c431de7b97fa2e exec: Force single empty string when argv is empty
e0e246974d6873dbb83594850fa4bee3d692a62d netfilter: conntrack: re-fetch conntrack after insertion
388826a5dcd2f499c9d63cfdb1827d981441eb05 crypto: ecrdsa - Fix incorrect use of vli_cmp
7ef1b20a1e67c00ce098e0d4f1a0e019f4031b50 zsmalloc: fix races between asynchronous zspage free and page migration
429186bd926ec197d0e76d4da1fc2f78b9622a90 dm integrity: fix error code in dm_integrity_ctr()
e8f250d95741ce7326cab3c41cdbc2d89b563c81 dm crypt: make printing of the key constant-time
89367960b9beed720898fd3e6def7a25492da536 dm stats: add cond_resched when looping over entries
77d45f3a0698d9d171f9bc2fe46858e4a39add68 dm verity: set DM_TARGET_IMMUTABLE feature flag
dbba03279a790d7b42a9acd0834bfca5ee131875 raid5: introduce MD_BROKEN
fc06c192abc83878c651c89c493115603caa2349 HID: multitouch: Add support for Google Whiskers Touchpad
9413eb9c35ba916350307cc7cc12242e4c8e3751 tpm: Fix buffer access in tpm2_get_tpm_pt()
5d603da37c158784a54b1e22f494330f2610f440 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
dd9c0b9ad743f9008da645163771f624dcea48e8 Linux 5.4.197-rc1

--===============4710668945374070983==--
