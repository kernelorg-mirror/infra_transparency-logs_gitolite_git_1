Content-Type: multipart/mixed; boundary="===============1664962485339395519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Apr 2023 11:20:42 -0000
Message-Id: <168268084263.9573.12177191169813055543@gitolite.kernel.org>

--===============1664962485339395519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: f4ffa542abc9c770233488e0ea1b6e2a6a7760a4
    new: 58b654bf36db7c89178300adbb034ce63301b685
    log: revlist-f4ffa542abc9-58b654bf36db.txt

--===============1664962485339395519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682680841 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682680841-9cc539232d21270fa8d1adfa5acf35232996a77e

f4ffa542abc9c770233488e0ea1b6e2a6a7760a4 58b654bf36db7c89178300adbb034ce63301b685 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRLrAkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Yj4P/2F/UYGYhFnfdsctHiHK
K1ieT0AwO80v4FG7u1+RwSnb7cr1mPPZ1WiG9Ofmz/XvrwSyVeTK7j8j3TbFHgRq
y+Jgh9xKh9nZxmf8p+hvTWg9xGDWKW4XHt9wEaYOn0OtacpsiFsdt3zadbRMQTY/
Cs+5qxelJ414YKDBwUjTYZc8S2EkZcqtNSzbmWoL6czgNukxnV1I7kIQb+KTLTca
9QAAagNZRMQ66ToxHI+72LpcL5LdXK7zP2876BO8CplalwVWm4X02brs0/qSjKWH
p8fpFy2FNsN8h+n+66D8QAYWJtgNuMMjo5+g1rjh8PA6b2No4K84v4s/X5TsoZy6
soxY7Qz/jldTBPc4A/JHwHjAKAwNzpk9RY0D/2GRHL6Gxe8MlCR1hUV8Os4+QMiz
ET/BuiYnBgOmTlb/FzqnkG6FSsTHrSLrw/KxJ49HAsvXB7YBsxIacQbHIO2or5Hf
iXa+Mbm+K/P1Hs5ugPQ7Vt+zlHpH4hOF0KUuSquCpPJxhXUrCvrmyYa8eJKfC7B9
rz2GjVhxKvBJAWj+wy0Hpy/Gm/RXLSsJrZJaRTvVK5QdX8qi+lZa+4ip7iTlbLi8
XN/wQM+3k8qff/mOZsJttu2Q167yU/2NRKngFoQp5xT+77fGNbIwHzoA4rUrOFUA
HaFgR3kzIE6oX6Gcha+lYKvs
=EuTl
-----END PGP SIGNATURE-----

--===============1664962485339395519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ffa542abc9-58b654bf36db.txt

05fb6daee2e24769dc0ee0520ef422c19021d01d um: Only disable SSE on clang to work around old GCC bugs
4a841e63c81bce3146ce8d8c3615d53fc644072b phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
4d257394e1f4d0523b0efe852bf9fd461888ee36 KVM: arm64: Retry fault if vma_lookup() results become invalid
eebdf4fd3aaea97545db2bdb68563e94e98c9291 mm/mempolicy: fix use-after-free of VMA iterator
e1313894a713f4838e1e3bdd19b0467e2894b609 mptcp: stops worker on unaccepted sockets at listener close
52b288a1a0aee0f025abf016c8f9ea4fcb55ca93 mptcp: fix accept vs worker race
33f270d74c7f9b4d4307b20e2fc1371654402a68 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
70ec84b18858e12ea5599c7ed3165a0b8d1ddc9b drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
5c271701c481cc763e7d7fb3eb438de7cb52a280 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
2181914716556024e678700c5adeb599852ec452 bluetooth: Perform careful capability checks in hci_sock_ioctl()
8485509a91f99096ac6e1ee8a8a3ae7e4f3eb95f btrfs: fix uninitialized variable warnings
b1a0faf8e8ec26964179271a7326714e9a6e4343 USB: serial: option: add UNISOC vendor and TOZED LT70C product
2a9563439c0037c1160ced5bbb66080508685bce driver core: Don't require dynamic_debug for initcall_debug probe timing
5e898b64ecd096053af582058c2eea3e6e5f32ec riscv: Move early dtb mapping into the fixmap region
d84522cf9ac07e3c47ad873c0ea2f76480476c20 riscv: Do not set initial_boot_params to the linear address of the dtb
f09445fec7ee1bb3e12c9c40ef91b972b0ec7d79 riscv: No need to relocate the dtb as it lies in the fixmap region
58b654bf36db7c89178300adbb034ce63301b685 Linux 6.1.27-rc1

--===============1664962485339395519==--
