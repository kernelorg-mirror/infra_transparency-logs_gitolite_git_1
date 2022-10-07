Content-Type: multipart/mixed; boundary="===============2591538826076203642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Oct 2022 07:19:17 -0000
Message-Id: <166512715760.2044.18154717457854284002@gitolite.kernel.org>

--===============2591538826076203642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ac60ecf798c92930badeef5538518a8c5ee824ca
    new: 8d9a28388783685a820de8614cf4254e15165989
    log: revlist-ac60ecf798c9-8d9a28388783.txt
  - ref: refs/heads/queue/4.19
    old: f1b449c56dc311a2ec0ed08a016a9205fd8d4897
    new: 8830929ea01d6f65b3d41dc2f95572ade37924c4
    log: |
         c3207f17cc9570a85c497712f843a8612b234ad0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         af34dfeeacf48ff889ffd6693bb06e60e57d1e1f docs: update mediator information in CoC docs
         9614e47ef4a170f87449a7ff5244c8552c0f9399 ARM: fix function graph tracer and unwinder dependencies
         921d12a7308901bf0d841314248fda52e1a6006e wait_on_bit: add an acquire memory barrier
         8830929ea01d6f65b3d41dc2f95572ade37924c4 provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/4.9
    old: 9b8e94cc5e91498db4b5602b4d5e42c8232fdbd2
    new: c8e88d397f7f680373c86fa012ae0a2344d552f4
    log: revlist-9b8e94cc5e91-c8e88d397f7f.txt
  - ref: refs/heads/queue/5.10
    old: 4f8bff243d39c79cb07c11ebb20e15ddbe4d0770
    new: 1cb600a1910b2b6f30f47df6906d8cb30d6f130a
    log: |
         c623d952081442b5f7c0204ebc818a3f540acf84 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         a76e257b9b77427fcc6655afa16d41718c1bba8a docs: update mediator information in CoC docs
         4d0bc84344878bbdb41e1adaa4943b95dbb467ed perf tools: Fixup get_current_dir_name() compilation
         276c13d81e6b65905bf2f409aa2038c8cc02c975 xsk: Inherit need_wakeup flag for shared sockets
         d52079300608af062b301c86d1b7c16e613395bb ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
         a50b15829b5c0de755d106bedbac060c894af41f mm: gup: fix the fast GUP race against THP collapse
         645dc8c38241ef97ee02b047e262505950b0e0c1 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
         a9931a934fbb3e3c02ae5ee09c17a71d34d874d8 wait_on_bit: add an acquire memory barrier
         1cb600a1910b2b6f30f47df6906d8cb30d6f130a provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/5.15
    old: 117fef22fd261c55420e811948a8d079e4192487
    new: 3e69e1494fa39e3cb2e7cb28ababc969b4b2619c
    log: |
         6a11f0f63b0b9ec3aad76ad38cf3e6176e24e688 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         c8ddb51c76d97cc55d167f6d2dd745305741af0a docs: update mediator information in CoC docs
         bd7aef3720fd67cfd3163b61aabebc9167ad5a77 xsk: Inherit need_wakeup flag for shared sockets
         35045b18f7206ba088bed8448552f1e85eae643c mm: gup: fix the fast GUP race against THP collapse
         fa3e3458280d6b172ba31a5893f9ec4833b189e4 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
         e02327c5c2ce9033fb1e2a615c93d69fc7b502dc wait_on_bit: add an acquire memory barrier
         3e69e1494fa39e3cb2e7cb28ababc969b4b2619c provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/5.19
    old: d3365d016e9e62699df81a0d53c5eb4f8c76fc8c
    new: c0e541c1eca6781a1ed86fb6c5b1aa27bede1fa2
    log: |
         80795423b4aa65dc3ecbf62ff4d438d54d25a1bc sparc: Unbreak the build
         95b6559b33cb131a89f286732caf1452b38c536a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         7f21f92895b4d67bf6f4ccd6785ca3aa42b5d28b hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         03c1b25b090244d942a255551a124e14431367d1 docs: update mediator information in CoC docs
         c405e14d115ba80f18e0013c1ee181db9cf79069 xsk: Inherit need_wakeup flag for shared sockets
         006b3a6eb93410957ccef01cc34d1d427882185e wait_on_bit: add an acquire memory barrier
         c0e541c1eca6781a1ed86fb6c5b1aa27bede1fa2 provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/6.0
    old: 537816fc7ca6db5b607a04122f3af866efc6d20b
    new: 0858e5998cb021670aaa8d8631771957889a0626
    log: |
         e4ea0ec16055d4a09c6fe984e9799930e3c0ff50 xsk: Inherit need_wakeup flag for shared sockets
         9809bda8d391a4f97ff178e51b7c20ad9d778f53 fix coredump breakage
         67cc2c9df33d44087476f28af571f6e86a49623e sparc: Unbreak the build
         8ad0ad42e60a790ac490a1f0ba532f5de3041851 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         1520a5971386b2f3cff188cf0f32918590e0fc7d hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         e3a6c14fc857363c2c3176263c2bc00df85a0d30 docs: update mediator information in CoC docs
         0858e5998cb021670aaa8d8631771957889a0626 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
         

--===============2591538826076203642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac60ecf798c9-8d9a28388783.txt

a0646c057d9b04ce7bcc478a187ac4639640f3a1 uas: add no-uas quirk for Hiksemi usb_disk
240df12a5913f371a54b177a8f906b11313b68a0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d29df172dae0da724a20fd73ebdf5f423da28384 uas: ignore UAS for Thinkplus chips
f52ae57a883ea3683d09ac90e0e2030297df0ff4 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b3cd1a565c5d6c56c030ac135a3a7af2d64255a2 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
dea7735f88de3829101eeca157282334baba53eb mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
fc0f2c24b83e784a4040d50cd9b20a51c3687062 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
052454fd8ee4dca1910f697af256cb24e0d6fa6e mm: prevent page_frag_alloc() from corrupting the memory
ced4deda6d11f1764f312b1d97e9abe1f23f1e97 mm/migrate_device.c: flush TLB while holding PTL
6e3e854ba2751338eaaf43ec9e6e9d94de29b3c7 soc: sunxi: sram: Actually claim SRAM regions
c35c53d2779da107dd9e3473b1e6abc5412e710c soc: sunxi: sram: Fix debugfs info for A64 SRAM C
14a730e63045420b252b44614bb99a3c7269b4c7 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
ebc47b47c57b0201ac1cb5f4aded75ac42ed0298 Input: melfas_mip4 - fix return value check in mip4_probe()
36d801fc288037583f869cdb0fc03b3781bcbe60 usbnet: Fix memory leak in usbnet_disconnect()
365faf30516515ce0f5a0604504693478f7d137f nvme: add new line after variable declatation
018cf996a8216fc8ee5a08d32c6de7c443b26f7d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
1b6831f148a86e43b2760690d1a5b18dcb280079 selftests: Fix the if conditions of in test_extra_filter()
7da76bda3787f3907f5d143ceff57dbc58ad3c30 clk: iproc: Minor tidy up of iproc pll data structures
90abe63c30174c26435ca74de4133c0d248cb0d3 clk: iproc: Do not rely on node name for correct PLL setup
b60d3e41e0ce42acc4979e9910ee5415a0acedca Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4f63bafc8898f512b992f0729168da1b63c04aee i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
8aa2ebb11a5317c91e184c86aceb7b973e0bb318 ARM: fix function graph tracer and unwinder dependencies
1873eaf02af249891dbcc022ae402ee2de5ebe06 wait_on_bit: add an acquire memory barrier
8d9a28388783685a820de8614cf4254e15165989 provide arch_test_bit_acquire for architectures that define test_bit

--===============2591538826076203642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b8e94cc5e91-c8e88d397f7f.txt

218f6980ccb7e2a774596bffb0e70f88bdb747e1 uas: add no-uas quirk for Hiksemi usb_disk
cc42a74e643fc1119e0e0a3a111df6da702d4868 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
0595cc233a0ae95d46784a84de20d2925fe8c83e uas: ignore UAS for Thinkplus chips
7bda7fbe62189b9b91f629064f6190c4e3ee11bc net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7bcd8a2b71982e1a21258f81f9a6da675e3d4713 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c44ca036bca59004e8161715e7bc199837ef2703 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
09e1efbad69b7c8551b390462f8db7f437635a54 mm: prevent page_frag_alloc() from corrupting the memory
9f3a94a22e65586494c293a2b5b77b01971ed8f1 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
06e196f957a88453be8dbe1718d9cbaf0af20b1c Input: melfas_mip4 - fix return value check in mip4_probe()
ed8467bb9d6b864df49840abd474adbcd95a81c3 usbnet: Fix memory leak in usbnet_disconnect()
28c789a368046d8b286d67472ac85938e1972442 nvme: add new line after variable declatation
c06d79e040f3c34c0b5aaf01e519d7c302e78dcb nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b26e3de6c1438d5fafe3c11a4c2f184adf108fca selftests: Fix the if conditions of in test_extra_filter()
378db27c82b4cf99a6481c7939c8ed3ac8b5ca34 clk: iproc: Minor tidy up of iproc pll data structures
3c8c80d86b9208b3d5dae011016d56c0c5214f3f clk: iproc: Do not rely on node name for correct PLL setup
0c68401ee87eaa2b52659052c07c7d90a38bb283 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
974e23318515a33d8685a3040db3041705fca1ce ARM: fix function graph tracer and unwinder dependencies
2377ba39bc6560487fce9cd7056316fd2f0d8e67 wait_on_bit: add an acquire memory barrier
c8e88d397f7f680373c86fa012ae0a2344d552f4 provide arch_test_bit_acquire for architectures that define test_bit

--===============2591538826076203642==--
