Content-Type: multipart/mixed; boundary="===============6670627450395197147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 22 May 2022 19:04:46 -0000
Message-Id: <165324628646.11947.3226139444868632899@gitolite.kernel.org>

--===============6670627450395197147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6c3f5bec9b40b9437410abb08eccd5cdd1598a3c
    new: 978df3e158467ae09be635b27e9e1eb990704e0b
    log: revlist-6c3f5bec9b40-978df3e15846.txt

--===============6670627450395197147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653246284 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1653246283-ae3b8607b61553a061981af0a54a86b4b9e509d2

6c3f5bec9b40b9437410abb08eccd5cdd1598a3c 978df3e158467ae09be635b27e9e1eb990704e0b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKKiUwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+haIQAJSwz5Gw9EKNLXyr9609
t+jV4PmI4fKMkc4TXiHnjt9b2ozBSSr4oEDYWNQFUS2ycELMJ41n78s3UiGfSdkM
0teUPviiz+Ep8L/F8baZ/WLma6eL7feugxtqjJ9FfF3+fNrVvzwEgjcI6Yp8SVB5
YaUEc8ZJI1JHrM8LTq3oLux0oHz/5VEUi0DhhzmIDCDggtvvLWbYUyLc3vbJEYF7
ZQuNfh+ZF88meCHa4UNXrQC1G7/jnOzlkI7HnHg5M56GNhunwkH52pOjFgR4hMsb
pICr4Me2eXFiz3h3kdLLwugf3gT0BxCR1YGD4mropPK9njjGvNCbfrJpDbKir+y4
7B40AZrWJUdOuJXl5P7NW6nM2nOc0uSAaPNQOFUW/fMI9cwu/4qwFyH8CT8RcWPs
XFmo6Jr54Q/7OGbGTP9GrflvEK7Eh+hBy/TfwA/RGtavXOcolMHl9v+R4fY9bMHk
SjmubLVjt698l+jVUCpVjjfDkfAKOxJOU/bNFQvLwBnESclleWJpDVjTT2sZNhEv
ep1FAYOEoTSicILI95u28LIymsMv8i+5p/c3bsXEGO8SPAI6IHtvC52sRl6YNNRl
KnBBSuJYEo3bdvEszAKdPj07MOa5o5JjZflIGIRGLR/Cc0Ouaax+k4/CpyVLco+5
rVqZDv3vjSfKQzbwYZ9eOLpM
=AxsD
-----END PGP SIGNATURE-----

--===============6670627450395197147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c3f5bec9b40-978df3e15846.txt

70509676739f88317f3a171d9f9b5fce9d12e617 dt-bindings: input: mediatek,mt6779-keypad: update maintainer
525f447f88b14a64424642de670f77424e067d5b scsi: target: Fix incorrect use of cpumask_t
e4920d42ce0e9c8aafb7f64b6d9d4ae02161e51e Input: ili210x - fix reset timing
b26ff9137183309c18cdfe931e1cafcf3c1a980d Input: ili210x - use one common reset implementation
d5d92b64408443e113b9742f8f1c35278910dd4d scsi: ufs: core: Fix referencing invalid rsp field
0ae065a5d265bc5ada13e350015458e0c5e5c351 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
92d579ea3279aa87392b862df5810f0a7e30fcc6 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
a2537c98a8a3b57002e54a262d180b9490bc7190 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
17a0f3acdc6ec8b89ad40f6e22165a4beee25663 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
03a35bc856ddc09f2cc1f4701adecfbf3b464cb3 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
451ed8058c69a3fee29fa9e2967a4e22a221fe75 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
01b28e4a58152e8906eeb5f1b55a0c404c48c7c8 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
caaaa55477e23cec9761f7c981b144dd5ecc0bf3 perf test: Avoid shell test description infinite loop
f8ac1c478424a9a14669b8cef7389b1e14e5229d perf bench numa: Address compiler error on s390
cfd7092c31aed7288725cb922bc10d9d52eac302 perf test session topology: Fix test to skip the test in guest environment
8994e97be3eb3c3a7b59d6223018ffab8c272e2d perf test bpf: Skip test if clang is not present
51d0bf99b8342be82369aa63eff343bf5df586dd perf session: Fix Intel LBR callstack entries and nr print message
36ed2da76b181200ecdee4a8bf84f698138f290a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c493b1a41274c3f9b754036cd8431903306cdf3 Merge tag 'input-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
eaea45fc0e7b6ae439526b4a41d91230c8517336 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
978df3e158467ae09be635b27e9e1eb990704e0b Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux

--===============6670627450395197147==--
