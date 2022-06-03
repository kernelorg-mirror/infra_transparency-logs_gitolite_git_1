Content-Type: multipart/mixed; boundary="===============2004805686109062299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 16:44:59 -0000
Message-Id: <165427469995.14362.14625217366578221234@gitolite.kernel.org>

--===============2004805686109062299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 9c188d12745c8f51e2a7695f2a29b12bd640d702
    new: 41d779fa95cbeebc939fd1fd490bdaafe8b2658c
    log: revlist-9c188d12745c-41d779fa95cb.txt

--===============2004805686109062299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654274698 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654274692-d48722e5fd681fbab7780f33ec2a187d2461c672

9c188d12745c8f51e2a7695f2a29b12bd640d702 41d779fa95cbeebc939fd1fd490bdaafe8b2658c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaOoobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F4kP/AgyO+tVw9rll/fLbKz3
YrFYNuNP59/NwSLfZAJ8nd6zn7EuDQzUzF9s44oMb/G7PFNlgUwiUJqUauprVdK9
7Zs9NXdYJme48Il8ldFyjA/FoZE1g3Z5/4WKpIfZaHdrBJpyji8JJh0CV8Xbr5D6
TRRQIu4yCCSXKtRqlI9Aj3k+YxJzNkponImVz7pZIfbb3AZWpIET5UKrsiwt3RYM
O5YVBVC2iwKKfLIEYeu/e7IOv9Nc78nimMmsCubCvA8VXOU+qm2MrIsnwDu+jDGv
9IvbINLUPB9AjeizGUn/qTpwdDuWqD7X7xayOp0/j6nr8L/bFaeasHI5UFExUuWe
KRY1igeBUtiw1GIzcXWETdYVEY5+nskHzjdP6cGAC0AnSgNvXT8Q0Z+IkGjnwVkq
e5Sd08TTm6HBDdOpgaTQ8vG4dsoHQ5XyLus+Z0e6uJU0/JCZnyqP1PhskIoSgm/l
SfwE2LJ1rfHwsP8xoLCaGjCeCl0CgIf5q5C8fa38MBgN1Zg+U0+Z1Weno+eZekq1
mYW6kkc4mAsPT3oS1Sg6pHcFfnE5wqvre2wE7c6BwZG9EqOOzyRI3VjLxcZ6uV0/
Pwp/ACMFNp7d82VrQTfd3lVXomasYnrpIiDOnYhAeIbFrixO4c9P2QZiUQYno73k
xRQAZOgB4KF4LFqJSvLcwo/3
=vvGN
-----END PGP SIGNATURE-----

--===============2004805686109062299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c188d12745c-41d779fa95cb.txt

02cbf95037a3123016a7d5beedc650fc58b1d8be x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
c1833cda2211252bd949775c499590370bfe63a1 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
69c9a88e1e7adf449955981ad8deb5080b929291 tcp: change source port randomizarion at connect() time
ad5d9748ebae1f7bcf99e3a2e38d2c583641ee82 secure_seq: use the 64 bits of the siphash for port offset calculation
a423a3d273115f225843154806af77eb4060fbf1 ACPI: sysfs: Make sparse happy about address space in use
5e0b216d279665f0119decf72c8824a683a0624c ACPI: sysfs: Fix BERT error region memory mapping
8f8cd1ebb9c2024af8f54049453788e0b2562dbf net: af_key: check encryption module availability consistency
ba4d7203c061acae29ca1ae68a40cc549a7cb0e3 net: ftgmac100: Disable hardware checksum on AST2600
afb5de456e7894037dfdb5f1734e42f0713aee4e i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
1a20c195e0622558998657fba845c5ce547d0396 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
a5e43e10c54d9b6f7dd71eb690b6b606cebe8c62 assoc_array: Fix BUG_ON during garbage collect
cd192dd68ffc1adbc2994443bc7f253dfd44689b cfg80211: set custom regdomain after wiphy registration
dcd296794c1483a15f00dadcb10f651ea17fd635 libtraceevent: Fix build with binutils 2.35
f2dc9d37f97820a026a583ee2a46e964139939a2 perf bench: Share some global variables to fix build with gcc 10
098be961821b5a8c714569b0ef8a1a1694d0aab7 perf tests bp_account: Make global variable static
d1ffe374299849d9096fb8cd80588e56117d7694 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
756c4042e830f08000244f9a0b335f37d874021b block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
89082a6639ef191ae91e5f2073540578c4c5e328 exec: Force single empty string when argv is empty
b56aa5e3239f1d1bd6412d11fd2c75065240be15 netfilter: conntrack: re-fetch conntrack after insertion
ad4de9a0219bb9084102e13b6fd335596366bb4c zsmalloc: fix races between asynchronous zspage free and page migration
a2972203eb81e95a2a294dd44a62d2d2da1ceb6d dm integrity: fix error code in dm_integrity_ctr()
d2966af09a061ed7a3d609e8faf028227f8c86ba dm crypt: make printing of the key constant-time
350fe806966917469bbeb841f60c67b278982c57 dm stats: add cond_resched when looping over entries
6712031978c621e1dddc918d544493c07d8124f5 dm verity: set DM_TARGET_IMMUTABLE feature flag
225284c872884a2504510361303555e4e6fee7e9 HID: multitouch: Add support for Google Whiskers Touchpad
ac801e3cc61eec9b14f67fe1bd7c109f62bc3139 tpm: Fix buffer access in tpm2_get_tpm_pt()
05456887374d456c2a9351f18cbb6bc3cc050283 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
41d779fa95cbeebc939fd1fd490bdaafe8b2658c Linux 4.19.246-rc1

--===============2004805686109062299==--
