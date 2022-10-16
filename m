Content-Type: multipart/mixed; boundary="===============7627859373535093310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 06:34:30 -0000
Message-Id: <166590207049.3396.7939168730697176665@gitolite.kernel.org>

--===============7627859373535093310==
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
    old: 0b6aec441841add943c902762b421a03f58a16af
    new: 37ab480aca1f90b0076d180c81c9e42f767c64f6
    log: revlist-0b6aec441841-37ab480aca1f.txt

--===============7627859373535093310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665902118 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665902069-b17795f37ed884e07b11bc2625fc89f56183ffab

0b6aec441841add943c902762b421a03f58a16af 37ab480aca1f90b0076d180c81c9e42f767c64f6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNLpiYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/O4QALfNGiq+AD0JrjO6ycr7
vQXx1bLC1Nrz8IkBKvnoWxzMZEt1nj0zlrcFViJaBjKcZ/Lz6s/umvkl0r4CYmM8
BpajXpOnQrvgtdS3LqX/HvaS/sVYRYapOkMpicZVNtlDkIBSKtYOW9mgiIjW76ME
uxtnEfuuN42qn3olrzflJ5V2t326hru9Ec6YbDv7Rzlc8Oh3EMdGf/twW2uNcCEO
SCRb5PZ7Z+E0J5rsThxIrccGerhi7f43YcZxBKXuky8ev4WY8fRNVIy3hqgsGLb4
ieYyVMqb4nTvuh5g6Rn9i2Vrv6998zQyLPpIb7QhsfuescIwAF2F0zsGQqnvK2HC
DE1LHk5+bak6+DNuC06w/C06UX0l9bm/aLADNQyPJ6GTs43GytlnmnqSlBd/ATXM
nW7xUyVgnuTPv4HAeRouj9LK9a1YafEL6lPWusYb5+vcZGuSHxF4JchpUso2M4bO
JTUirQ46Em5y8gpyUQypdr9HjT5x+Itev5amQZx4JVsNr50cAqJNvRyrYEImvGCq
HaQ0NYlzS1npQ9RExr3bk7jUITkqcD77F05/2Ha5EMzufwIYtd2DE0pdG5hTUI8y
sv0RUxH+WJ+hAPIJ9sc9kH1qNy1ARDTy8PAtjS79Dgkp1oxQwyOp0VMXZYZptzXo
CoLwJJ5CQovI8VgmsMwJ7+EB
=x49O
-----END PGP SIGNATURE-----

--===============7627859373535093310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b6aec441841-37ab480aca1f.txt

c5e39b2f8a779451ca953cbf54a693d4f1899719 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4bd80e8a88e7fed75aa76611f4b364c10fad2224 docs: update mediator information in CoC docs
03be9bf6a811335f4148180febf32c971efdd8a5 ARM: fix function graph tracer and unwinder dependencies
371cfa8c927912e75ab6e609486013c47f6550df fs: fix UAF/GPF bug in nilfs_mdt_destroy
079c30b0514c10a27cd6dd6b443fc024d5ff21cf firmware: arm_scmi: Add SCMI PM driver remove routine
fe1972fb492738be149ce6e05d18c045ebe05f19 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
57f1f69fecfa3789726bbfe90dae98d10bf78044 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c72f82043db80d4a72b15e8990dd9631e066d985 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
57579fb03243396c9c2a7d96ea2b075f66dcf915 scsi: qedf: Fix a UAF bug in __qedf_probe()
c15e83baaebd3115cad5dff0da06a92ed4ecf13f net/ieee802154: fix uninit value bug in dgram_sendmsg
0b32166e95cb2e6f29fce9e1841ca547af9a0c3f um: Cleanup syscall_handler_t cast in syscalls_32.h
99ca856b35d86a7f04619356fde54ca971232ab2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
2f10cad1bfaddf5063bc1f7edcd83e2adb8b77bf usb: mon: make mmapped memory read only
60a2eabd9535ce12d92feed69f2d296e2a0596f6 USB: serial: ftdi_sio: fix 300 bps rate for SIO
7989c63fe279f23c90dafac1dd0af5e7bc1f72a0 mmc: core: Replace with already defined values for readability
23af4aab39a05982b7fa56cf4bc54e328a23e245 mmc: core: Terminate infinite loop in SD-UHS voltage switch
d7042157f965f46cd7c5eac0ce24c42d86ddb11c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
28203ec79eb8a4445233e029ccac7ab1326c9df4 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
06e29eaca2300381a531d34b4b6382763a18132e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
965610217ac3d99240c23c00de28176fa7659450 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9821edd692e30f89e8cfea133de87ee4027e0049 ceph: don't truncate file in atomic_open
76956ba924f512a2c9e31cfa5c14ce8b24c80029 random: clamp credited irq bits to maximum mixed
64a892ed7486d4baad64f39652cde65e5abc087a ALSA: hda: Fix position reporting on Poulsbo
59e022200273f3f13a35e94aee1db1d9388fd12c scsi: stex: Properly zero out the passthrough command structure
dc36ba49d62a7747d5ea58cc6ea8033ff5bd4a86 USB: serial: qcserial: add new usb-id for Dell branded EM7455
68240d446eff70a9206eba3927dfa223cbb596f6 random: restore O_NONBLOCK support
352a53cd5c9d690a1645621790019a17e7cbffef random: avoid reading two cache lines on irq randomness
e82ee36b97759ad1df92d540e1c909f41ae3ecd3 random: use expired timer rather than wq for mixing fast pool
9b4f3e775e2a3a30a23a6a405a56597b1b619056 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
dfbbd7b3a00f731c17f95d42889ac86696da68b1 Input: xpad - add supported devices as contributed on github
6d3d1f9e183ad1a7ab57ce751b28467093b2ea56 Input: xpad - fix wireless 360 controller breaking after suspend
13e5322b7c9157c4763db4cc6ada2a652a5f312b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
37ab480aca1f90b0076d180c81c9e42f767c64f6 Linux 4.19.262-rc1

--===============7627859373535093310==--
