Content-Type: multipart/mixed; boundary="===============0918128197365340794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Apr 2021 07:04:22 -0000
Message-Id: <161942066261.19088.12235923164614353961@gitolite.kernel.org>

--===============0918128197365340794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: e2d9bf3473cc6eed316d69500df52854233bce00
    new: a040d24ef26cb40d4b57273ac71d1113737b5cb2
    log: revlist-e2d9bf3473cc-a040d24ef26c.txt

--===============0918128197365340794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619420660 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1619420656-741d1bd6f5f7989b7a6d1d07e4f93ce49e94a4d3

e2d9bf3473cc6eed316d69500df52854233bce00 a040d24ef26cb40d4b57273ac71d1113737b5cb2 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCGZfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IQkQAJh6Fwhj4Au0XOD1pauA
MlbA9IYLbjLJJg/LKz/+xaSnzXYdc/iv3F2EeFrQc7zwznX0K7JcO5o1bO4apFJz
zBsrHNnwtiieI0yT+oneozLWWfHPGHXhP0PRPbL7QPk4CvKYKs8lA9Zd42svGilc
Gbpo32taFG+Y4dsPWlLx6jvDEwLTwVFYDyigZ4V1TlGtsI/wqOwisWNyQ2hKqMBt
yleE+5VbWO6WrU78be3rYTkaGIUoVhSNCT2Y+cX5vuykoBRb8SePFiFlT9q9/J5g
ZY8FxOXQBNXPFhCKZac/fAokjJUHSolFUfuwfiWjOuJmwnZTaeJbB4HkVGKPYIws
3k7jjUr9o15gy7QU9z5HgxISW2hOFngtsIJEfJ+8diJCi9N9XN/gQDAP0FORfRFG
yDEelNi7piWevhd6S4Ue8S5IcA01LuE73BtfRs7ZhsUqj6hGoSYJkruzRNaH9z3s
dcciOMEZvNxI7FndE1rWCmeOMyDToUxYvNShAr/4H9k1NVW1GoYz0HqJLECb+hUk
oaorikJZ3IDAMGDJCljs10KDSnM0S+xrBUllhcQLb4PH0NI8gLPQyoevqKEyd2lZ
fqk4ixTSaE6mpwreRjR2Epcy405mOa4cw6KhK0yLGtSQYmEFUijWy/b+s+GJhpah
EP/O6Icc1osgTSjqk+yUY1kp
=1R5i
-----END PGP SIGNATURE-----

--===============0918128197365340794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d9bf3473cc-a040d24ef26c.txt

afa827ef1660303ec32f4cde9a94dc0abfe260cb vhost-vdpa: protect concurrent access to vhost device iotlb
591e714b8ad95a1c5d29a5667111ff14a37b812d ovl: fix reference counting in ovl_mmap error path
c923f5cc6bdb8537da6eef77274caef8636ceeff coda: fix reference counting in coda_file_mmap error path
50431b805c273b2b0088afcad4572fb4f3c6bba1 amd/display: allow non-linear multi-planar formats
6b8d88fd1ac751c282d2d563e0c894160abc4d9e drm/amdgpu: reserve fence slot to update page table
d706564cba08fb4b736ff18998e05a9bc3da487d drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
499917554927be4dd59bb60765642168096e4f41 gpio: omap: Save and restore sysconfig
95d23d6763d187003da5f687458adbb6fdf11bf1 KEYS: trusted: Fix TPM reservation for seal/unseal
5d6caf5ed44729a338f9869a7d5d9427321652e6 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
7f0de93df48acd1582be51c0702eceed31da92cd pinctrl: lewisburg: Update number of pins in community
d2bcebd5c6b0b096b7b4c88606524e8b2dc69fa1 block: return -EBUSY when there are open partitions in blkdev_reread_part
5a518e03f5e145b263a547aec4d5dd30fd70f653 pinctrl: core: Show pin numbers for the controllers with base = 0
0758db055cee27d71c2da55776d649a1444c012e arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
0918b081cb706a193180b339ed72db7e160bdab7 bpf: Allow variable-offset stack access
e6376c4bd11f5f477ede838ea590154aa42b2a0a bpf: Refactor and streamline bounds check into helper
5a74cb6f1a40c54ff80381d5804abc8a12156e66 bpf: Tighten speculative pointer arithmetic mask
bc47e67f446921703b9afba56291d14d2faf4b60 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
2fa82312625ec5433e749770df6c114b4c0693aa perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
f0aaa6a35e14e2cb2ef40e256fb3ad0ba4463687 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
d8c809e6db1058bd15a95fde3b50768ffb56c658 perf auxtrace: Fix potential NULL pointer dereference
4842973f15a98021f48099b06c8c8cef28146094 perf map: Fix error return code in maps__clone()
3b3ab782c0aef90c352f5775195d42af4f1f883a HID: google: add don USB id
bcdc0a3282081d8c24eadc8e6c96812adf033fd6 HID: asus: Add support for 2021 ASUS N-Key keyboard
6b24b8d60b3cf21cb17ef51dd4b47dde17867301 HID: alps: fix error return code in alps_input_configured()
7ded6842872d638024ace245595d41485bd05b6b HID cp2112: fix support for multiple gpiochips
f3d59fcc0f8b519b73d4d99e5754a845edce70fa HID: wacom: Assign boolean values to a bool variable
38a3eadba8a668867e8ed80d17a9a7ee38bd0c5f soc: qcom: geni: shield geni_icc_get() for ACPI boot
523bfa92df6189455a3bd6620a5ea324b333af6d dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
1565a5244c82d6ed885f2b3321a408f8363a36bb dmaengine: xilinx: dpdma: Fix race condition in done IRQ
0510ecf2633d704ba659bfb3c139bbfe035a0854 ARM: dts: Fix swapped mmc order for omap3
4cd200ba62c7c879d248f7a76ceead15d0371792 m68k: fix flatmem memory model setup
bdab7601f9d59257c425e47965f86ad8ec877ec9 net: geneve: check skb is large enough for IPv4/IPv6 header
5552b040809236150f849b519aed0f4764f70752 dmaengine: tegra20: Fix runtime PM imbalance on error
643ecd740e0577db1c19f06ab2afbff3ccd5de57 s390/entry: save the caller of psw_idle
6c9970a3b1ec9acca2242b9a56e5c92a35f191af arm64: kprobes: Restore local irqflag if kprobes is cancelled
e686090c669a529ce39e66203bcc59e1308551d2 xen-netback: Check for hotplug-status existence before watching
467c985442354fb1d4d3e030e7dab6467589d29f cavium/liquidio: Fix duplicate argument
fe62ee600f25ed8d519a3ddfe16c2667f348f9e3 csky: change a Kconfig symbol name to fix e1000 build error
1af925e11493c1c2a82a15a298f72e06ed420916 ia64: fix discontig.c section mismatches
de168f17df8720cd22ea12e2b3335d58124e2907 ia64: tools: remove duplicate definition of ia64_mf() on ia64
433fe2145b0fe66046959c968c771e3bfb3fb5d6 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
a040d24ef26cb40d4b57273ac71d1113737b5cb2 Linux 5.11.17-rc1

--===============0918128197365340794==--
