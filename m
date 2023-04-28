Content-Type: multipart/mixed; boundary="===============8965446853980519142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Apr 2023 11:20:43 -0000
Message-Id: <168268084320.9644.11830055383232940139@gitolite.kernel.org>

--===============8965446853980519142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: 19e114200abf372e13bc369a27ac5631f37c5c4f
    new: a451b003c3066aade2071a362d5d6d4a62c6da48
    log: revlist-19e114200abf-a451b003c306.txt

--===============8965446853980519142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682680841 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682680841-9cc539232d21270fa8d1adfa5acf35232996a77e

19e114200abf372e13bc369a27ac5631f37c5c4f a451b003c3066aade2071a362d5d6d4a62c6da48 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRLrAkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mfoP/28VRPwDawp7USoVjk/v
DcrdE2sayUygNRcc8MYmcv3cPiY4T9woaAG+2dCrzdQ2HmogUKxqAtAm7xWkMeAm
arUdDUdtQxyKqU9tiFih/vahCtxC1IszU7kjV0ooNFxmgc/L/rFrM0bK8CDyXhOJ
ivPRFwPzNrIFcmnxog0tf80fHAvZiIsfW5Yx+W+Cuwrh4VvYgqQttNOf9z38VCHN
MwgTJ+8L6glldYUOfbJ+ai43TFGBXpnFmIa94yNXi/WYGwYxznvSRpgO20sdl812
xUQ0aZR9uqk/NE7fSAEmDfJ7ejMb8Gc+N8PbGvHpblwwfl1mTNUt8x+zk9XzPebE
mDc3aEMLkr0tJ1+uMHXAF0DpkwGtN5SREh8s2s1CKpva+xR4t/c2Je4/M53MHG8o
8ueEau7dIEE9feTJeIXaosvFJXdybLArcDfPi4cNSdrCpOeSCIqS6xFl6//vY1we
Z3Ec83SczI/ZU1gzpXFqpoPYg3R16trv9inJfOkNySc8mSUnVQHBgg69362SwYzo
sfWlxTCu9HSQWJGrLuTOtpWaZPcV/W1crVSIkwcvQljz3hQrWZGYpa3Gy812BmK3
0nDNFxEfmSvMyS7bP7sCaOcUj/YifUCpZt+5zSzfq6ehyxtBa95YKHOsGsidVDue
AI3Dy5PYWV9nbTkDZ+5OVapJ
=hmyL
-----END PGP SIGNATURE-----

--===============8965446853980519142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19e114200abf-a451b003c306.txt

fb11fc0678c4191b1b5cbe373e6111ea6e3a0f7c rust: arch/um: Disable FP/SIMD instruction to match x86
765fc525d6096eb6658fc78e0e760783e5b3db09 um: Only disable SSE on clang to work around old GCC bugs
66b457225ae6248998be159874a535debe6a3029 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
75cd8305a0bd360c3fedaefce1801c13b58e2311 mm/mempolicy: fix use-after-free of VMA iterator
a2c5b8fc704122e4548687b0cb5eddc01ff6182f wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
2d61ced278734b8579fd1dd1f25bc8a36ecbebd0 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
fb13cbb62dae6a42e4e54ea9a9a474dff205e5d8 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
855995a1ce266895a5dfec1e8024c917d9b7df89 bluetooth: Perform careful capability checks in hci_sock_ioctl()
680bc2b262e72faf64436fda531daff37b5758b2 wifi: brcmfmac: add Cypress 43439 SDIO ids
a9924556fe3ce201dfe30f205bdb21c28d07e331 btrfs: fix uninitialized variable warnings
fae728135b1ec1c6af1326ba57c13758f63b209b USB: serial: option: add UNISOC vendor and TOZED LT70C product
159b1396a399df9886b82952511a4ec7258fd501 driver core: Don't require dynamic_debug for initcall_debug probe timing
506c0763d4167ed7dfc9b62ad6a6e1e6bc8f517b riscv: Move early dtb mapping into the fixmap region
b6d095daf89d0f0fa45572f5738912513a0d7aba riscv: Do not set initial_boot_params to the linear address of the dtb
b2d683535372ecbfd0f1a5d1ccd31b10a7c31862 riscv: No need to relocate the dtb as it lies in the fixmap region
a451b003c3066aade2071a362d5d6d4a62c6da48 Linux 6.2.14-rc1

--===============8965446853980519142==--
