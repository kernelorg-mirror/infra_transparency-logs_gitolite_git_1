Content-Type: multipart/mixed; boundary="===============7815107959957434037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Oct 2022 06:54:55 -0000
Message-Id: <166512569591.15830.17046067711179863748@gitolite.kernel.org>

--===============7815107959957434037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ab2444c728255f065c397784d35c7c0629eaa193
    new: ac60ecf798c92930badeef5538518a8c5ee824ca
    log: revlist-ab2444c72825-ac60ecf798c9.txt
  - ref: refs/heads/queue/4.19
    old: b341211e78c05e477016678b17ce4f5471867b41
    new: f1b449c56dc311a2ec0ed08a016a9205fd8d4897
    log: |
         c06d6c4bc31e88912b6cb5ea7c925393b18813be Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         dc953ef2088dc26d6d13d7c6243b7bb237b989fb docs: update mediator information in CoC docs
         70625131c327e96d0cfe39da6e3338a72c9d63c5 ARM: fix function graph tracer and unwinder dependencies
         0c4c81482bb7a7727c515761e359957b9db92dcc wait_on_bit: add an acquire memory barrier
         f1b449c56dc311a2ec0ed08a016a9205fd8d4897 provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/4.9
    old: 7206f832c17d48a44eb198a902b70a80530a7ff8
    new: 9b8e94cc5e91498db4b5602b4d5e42c8232fdbd2
    log: revlist-7206f832c17d-9b8e94cc5e91.txt
  - ref: refs/heads/queue/5.10
    old: 48165e54e736eb1a3f4d6d37ab3f93eea56b2ca2
    new: 4f8bff243d39c79cb07c11ebb20e15ddbe4d0770
    log: |
         56feaba66af209b06381b0ab6937b2d3bdbe1933 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         507497da583a18f9874b24fb1506ac224263c2e2 docs: update mediator information in CoC docs
         e3bb55a0c2feb147b9ca0f5657ad9aff821d6e41 perf tools: Fixup get_current_dir_name() compilation
         5795a429a32744ce136293b086194bf7ad8d19e5 xsk: Inherit need_wakeup flag for shared sockets
         967f7d5fd9047112065436b2af921e5085c9f917 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
         4e1f9f659dd70b391b43014724698d40515954dd mm: gup: fix the fast GUP race against THP collapse
         92045a27bc5ce9677168eed2533708d8a26c0443 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
         d068f5875e319ded9a5c4485453036c69b2b1d39 wait_on_bit: add an acquire memory barrier
         4f8bff243d39c79cb07c11ebb20e15ddbe4d0770 provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/5.15
    old: fd6ef76cede72694ca61984012d2ef7c705e2878
    new: 117fef22fd261c55420e811948a8d079e4192487
    log: |
         281da574913787088b547a13370c86a59ee6ca94 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         22bbc2604799a82c05a76dad754acbccd6f736d5 docs: update mediator information in CoC docs
         d184cac890f1d1350d60a9e00abd86c378fe95fe xsk: Inherit need_wakeup flag for shared sockets
         159a264c2d80c7f47a2ff19e82991436bbb778d9 mm: gup: fix the fast GUP race against THP collapse
         c6901227c9d753763345028f00cd9a82635078bd powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
         014c1df00be09169bbc19ce655ea3e44002ec104 wait_on_bit: add an acquire memory barrier
         117fef22fd261c55420e811948a8d079e4192487 provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/5.19
    old: 6e5569bd3db8113c6ec12e9a705d2908406ce632
    new: d3365d016e9e62699df81a0d53c5eb4f8c76fc8c
    log: |
         3e5d0d3111d585557d8e6b92e9be1c2932375cb5 sparc: Unbreak the build
         9d0625344852cbea9db5817cf5f01091c7462afd Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         8111d4abe7aadd6358260d9ba649c4a10bb82001 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         3b3b927b8ade3f379860db8875f177e3b3b33a62 docs: update mediator information in CoC docs
         452d9de8da8590b0d2f753ebafaa0e3181933f10 xsk: Inherit need_wakeup flag for shared sockets
         f261bf430bd983a56953c59a5e5c6e51d8dd9b7f wait_on_bit: add an acquire memory barrier
         d3365d016e9e62699df81a0d53c5eb4f8c76fc8c provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/5.4
    old: e19ee722fc1005899aaec8b1faa732c11b2f7925
    new: 23a15d9ac3384c8a2045079402f005be333bdc8b
    log: |
         82d69b63a2a48772a75c273d49d63073477ed1a2 mm: pagewalk: Fix race between unmap and page walker
         b4f3c52b43efb406e372e6e0a0631087e434568f wait_on_bit: add an acquire memory barrier
         b8c837e74c1f9231f7c1648f44facb030a9d7beb provide arch_test_bit_acquire for architectures that define test_bit
         23a15d9ac3384c8a2045079402f005be333bdc8b perf tools: Fixup get_current_dir_name() compilation
         
  - ref: refs/heads/queue/6.0
    old: 3dbb9409861d5544cc8c563b9a3715a553673269
    new: 537816fc7ca6db5b607a04122f3af866efc6d20b
    log: |
         f56f931f253d8a5560a048d94846675f66224252 xsk: Inherit need_wakeup flag for shared sockets
         f0e0de459f7932633914657aee2e09078bf311e6 fix coredump breakage
         0fb94cda7a6627124243ea19447a3ae2537a2817 sparc: Unbreak the build
         0660ed7086151db0f90d1f91430f53a74c7d1ef2 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         5dcf6b2bc35a6e20cc928adccf1ad00a3776a76e hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         48f0a7fc9ab4f804af3b26674613dd50a8317018 docs: update mediator information in CoC docs
         537816fc7ca6db5b607a04122f3af866efc6d20b hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
         

--===============7815107959957434037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab2444c72825-ac60ecf798c9.txt

eab39a7c9ef19d2a69b67399ec20603f40a8619e uas: add no-uas quirk for Hiksemi usb_disk
4e79af0e0c39b93478c30c769cb76f1865798722 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
b72423149b1f36ef02b2983da2bd180a20300351 uas: ignore UAS for Thinkplus chips
3acce05dc5b135abced1b92b9b896876202e5ca0 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
19df18418251fc6de2a15e2f95ff0a57d7c04286 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ef3ddc3a3d62c96276a1cd178985d7391bb8de6d mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
a67eb8ee45d2e17954645c3ade99f69ae9c4e73b mm/page_alloc: fix race condition between build_all_zonelists and page allocation
7f9f76dec13828556bb9f9efeb7c9ddaefc9bb75 mm: prevent page_frag_alloc() from corrupting the memory
2a301f826dc307e947489ceb1836d9e4dcdc397c mm/migrate_device.c: flush TLB while holding PTL
f3bc25ca635345c601568a770570a4a34ef60de1 soc: sunxi: sram: Actually claim SRAM regions
182d39afe6921b209bd1a68f5d5d0417545fca9c soc: sunxi: sram: Fix debugfs info for A64 SRAM C
cd53975255149241375d050165cc74c869199687 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
cf0e278ce895355e623886f0c833676eb0fcbef4 Input: melfas_mip4 - fix return value check in mip4_probe()
872a6fde31712c15ab8af9074dee7591179ff5e7 usbnet: Fix memory leak in usbnet_disconnect()
58a010719d1dc3e3a2cb87b472093acef7e142aa nvme: add new line after variable declatation
0d9590db4e56e5579e7265f316d12476bc895ed2 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
7733fabd2259026a74d600f62645f70682d7a54e selftests: Fix the if conditions of in test_extra_filter()
30aa822ac84a7cc9e5806d1c0d64dda31022c5d3 clk: iproc: Minor tidy up of iproc pll data structures
db494a74244fdee968d47d0186961718b22ead86 clk: iproc: Do not rely on node name for correct PLL setup
ccf9eff399a9f311684840086539fe7ec3efa899 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
374e5e8838b0b729e0518b667aae0ad2137ce0f0 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
65d52a05c2b031ff010c3d37d35ecc18223b980e ARM: fix function graph tracer and unwinder dependencies
2afe7d3f544bfdc67fe18d475c69875678fc934b wait_on_bit: add an acquire memory barrier
ac60ecf798c92930badeef5538518a8c5ee824ca provide arch_test_bit_acquire for architectures that define test_bit

--===============7815107959957434037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7206f832c17d-9b8e94cc5e91.txt

493d8e187bebeef6a3d433e4fb1131aa69b60171 uas: add no-uas quirk for Hiksemi usb_disk
e50f750fdee109cb7793e65265b5d7a7800cdd33 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
c64bd8dc462800af2b830aa8f4236d442d2a9060 uas: ignore UAS for Thinkplus chips
29ebd6c938000db8bfe4f696ca87a0c3088b2ceb net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
3b633feb24c29baaa240f8c70406ae4858db8282 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f5938d811698ee31043c4eea0801f1d0415af118 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
762cb3883a22e51221f0f03b42133e1ecd19729d mm: prevent page_frag_alloc() from corrupting the memory
7bcac777986f84c8f0b653a2dd9a7f91402cfe55 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
04e1e873d5616893564e216133b8493f7622702f Input: melfas_mip4 - fix return value check in mip4_probe()
a3948e1c6ffaf75844defa3d9e3afa3db015745a usbnet: Fix memory leak in usbnet_disconnect()
6fdd5b15361979f05b5c335d91dc4e301e4fa34c nvme: add new line after variable declatation
51aa6ea9f713c89a5cd2676dcb160581be55ae46 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
dd55e52036b45fc0f5f4c6672eeaa5cccdf573f2 selftests: Fix the if conditions of in test_extra_filter()
8116ab7f5a71fc51d9c2c69c5e1dd060bb420c0b clk: iproc: Minor tidy up of iproc pll data structures
ea0e8209c126185b8cd853258bf09bb86cf795e0 clk: iproc: Do not rely on node name for correct PLL setup
2ceab010a5005ca7b9791f6ddf54bff470ff1dbd Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
d51c8cdc6389e96e915130e7982f8b89144f975b ARM: fix function graph tracer and unwinder dependencies
da5977a9cfff4ddb5513a5c01ddc18e6a84efaf5 wait_on_bit: add an acquire memory barrier
9b8e94cc5e91498db4b5602b4d5e42c8232fdbd2 provide arch_test_bit_acquire for architectures that define test_bit

--===============7815107959957434037==--
