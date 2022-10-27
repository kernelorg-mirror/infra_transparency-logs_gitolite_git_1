Content-Type: multipart/mixed; boundary="===============6808994346798398002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 14:59:12 -0000
Message-Id: <166688275283.6733.841842695374740641@gitolite.kernel.org>

--===============6808994346798398002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 0e98beb4e0f8826a2b8c56244832957cae9b2abc
    new: dfeb8489395aef640fc77eb6aa1a47dd23d83fd8
    log: revlist-0e98beb4e0f8-dfeb8489395a.txt

--===============6808994346798398002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666882751 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666882751-0f7079a636b3e5c86b9db1174e98dac2032373d7

0e98beb4e0f8826a2b8c56244832957cae9b2abc dfeb8489395aef640fc77eb6aa1a47dd23d83fd8 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNanL8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IiAP/11EdgxylqWNh3ddi5Ma
c6EbamgHsVHKjlVPLbB56F+JDU/IqxMd6z9svQLStPU3+vCAEas9fmkKlchtWCGZ
G3ZeBSZ3zJhWBa6eN+I82UlKWMbpYW4Bn3dCMDl4s2ThkBAPMsZ/OflB0aTHIuZm
Udxk5ac9eclDEjOUkafjEqeS5fbnv7DK3U3dSE3hZvE+ZdWYqa5s+p570VtAS64P
J198sQVrQp51GaS7tYbxIQuYTAJ00GsJ4MkcjOrhMhtnK8W6kv6rITPv2iYSEVUa
iCNlrwAtrs0RoJtMRAXhf1cW/ti2/RzSfS3q28U/a5yyuBLqOtSmCWejjiVRK8s+
hK5f4mQvM1sFVIzRcIzJQPTNWc6L1QwSXkM+gHApHnbAX18r/Md2b5Y9N47O7q0Q
zIqeizAtjwMrf8Ht2YVOiVthhBFXIlc8orLnjcCzHVWmm/VUyYDj6In816Y/ShYg
HeouRg6PO+a/k3z9c4DCryyM95ciaRHuPbFPeJkwy+ZkHorGVRLC3i5J/6+XCeCe
vMoZL60vl1X/mrxtDz6azIYpzJusTJ7RRmmeD+FwH4r+rpY6+mWTLkPsTg8IUTfh
hOQMl5gRWzPekF8cvigPv0EErlEPB43pBt7CDHeyDoFRWi6NDYgSDe0DxzQM/EyE
WYIiBh/o6qCo8F2S/fx6tRHG
=FpBL
-----END PGP SIGNATURE-----

--===============6808994346798398002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e98beb4e0f8-dfeb8489395a.txt

cdecdfe89686f8c81fe5ebbd1107accfd60a58ca ocfs2: clear dinode links count in case of error
c247182aa48b9032b0fa7b1a50f028e9add8635a ocfs2: fix BUG when iput after ocfs2_mknod fails
26272894076514b48f42f136c9dab268f0ab5279 x86/microcode/AMD: Apply the patch early on every logical thread
c456cf193e2e3157035cf592411f067a9b8a7223 ata: ahci-imx: Fix MODULE_ALIAS
b94fcf41f247d0480afcd605110561fddd8641c3 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
4f808b959d3d60004338b12324932a2a5b7195e9 KVM: arm64: vgic: Fix exit condition in scan_its_table()
ede3b058c8104c05fd60dd91827245f90d2b5354 arm64: errata: Remove AES hwcap for COMPAT tasks
3ad1e5ca9ada5850326943f8e3aee15edba34404 r8152: add PID for the Lenovo OneLink+ Dock
e0263b1eed27ca642c2f19b6a48f730b9c612bfb btrfs: fix processing of delayed data refs during backref walking
3ce9fb7da2310cc2b9efebdd1124c98d82d9e664 ACPI: extlog: Handle multiple records
a85443d0b776c8be45a5f83188c6eccd0fbf9c1e HID: magicmouse: Do not set BTN_MOUSE on double report
1bcd5d494ef578b1cb050d3bf5103fb7bab9421d net/atm: fix proc_mpc_write incorrect return value
96d9cdba1d4eacd86858d7976af3034f32009200 net: hns: fix possible memory leak in hnae_ae_register()
6feec4b329b5978d7cfe6ff708f05859fd2d5b2a iommu/vt-d: Clean up si_domain in the init_dmars() error path
6805ecdadc47ab5e7c398f26d8cd3b53d83ff1ac media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
45684d89d1c115583a48d6c1626b14e362070b45 ACPI: video: Force backlight native for more TongFang devices
dfeb8489395aef640fc77eb6aa1a47dd23d83fd8 Linux 4.14.297-rc1

--===============6808994346798398002==--
