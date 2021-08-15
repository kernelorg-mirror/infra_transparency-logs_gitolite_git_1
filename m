Content-Type: multipart/mixed; boundary="===============5495238104406718785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Aug 2021 12:50:25 -0000
Message-Id: <162903182563.31743.5915151962833336222@gitolite.kernel.org>

--===============5495238104406718785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4f2c74d645a23f3adf570c15c1851f1428e49a93
    new: 44c35838673f66d53c69109ba0d10d8176d5f242
    log: |
         c4806077ff4fccf514743f725b78bd226b8a5086 iio: humidity: hdc100x: Add margin to the conversion time
         e6940f8a566cbf224979cb5bdd8c9bee60452a99 iio: adc: Fix incorrect exit of for-loop
         ddeeb2f3cfde2324fc8a74677be738406fe4c9bb ASoC: intel: atom: Fix reference to PCM buffer address
         bf64f58155de3f99a21be09b7faa8c1b8d6d9b39 i2c: dev: zero out array used for i2c reads from userspace
         44c35838673f66d53c69109ba0d10d8176d5f242 ACPI: NFIT: Fix support for virtual SPA ranges
         
  - ref: refs/heads/queue/4.19
    old: 3a3ff57f7262b652b018495fa9a7f3b65ec29cf1
    new: c0577694826f8b852d056368a508e8631006f6aa
    log: |
         109d096c76e67015afdb415aed733953f84a0063 iio: humidity: hdc100x: Add margin to the conversion time
         35ed2570c93dea66e30ce55c7198c4b44b1b191d iio: adc: Fix incorrect exit of for-loop
         0e4d6e7e724dddafb1eb85d3dc8c50fe418bc24e ASoC: intel: atom: Fix reference to PCM buffer address
         3afb907e3e266ba830b6e5bc877cfcba5a459cda i2c: dev: zero out array used for i2c reads from userspace
         c0577694826f8b852d056368a508e8631006f6aa ACPI: NFIT: Fix support for virtual SPA ranges
         
  - ref: refs/heads/queue/4.4
    old: 165fe3bb4e8882375548f63b5a2e9c31f78c561b
    new: 650eeab5e507e96f6fc85e3f1baefe0012897113
    log: |
         579ff03e6fd4f636140af0f6b854f36bd555b03b ASoC: intel: atom: Fix reference to PCM buffer address
         650eeab5e507e96f6fc85e3f1baefe0012897113 i2c: dev: zero out array used for i2c reads from userspace
         
  - ref: refs/heads/queue/4.9
    old: 2202c8bc97dd9fc96e768496fb40ec45bf01f24b
    new: a8dd58bceff459da94e48ef1cae2f6c64483ee79
    log: |
         219d5483f03f6e6177b2724705e81fe07bbd46f3 iio: adc: Fix incorrect exit of for-loop
         d5e7957e09f18f1f212e905c16f2f2333bde8cc0 ASoC: intel: atom: Fix reference to PCM buffer address
         d1991a388852fe5ebeeb65d068e61a0a0f713d85 i2c: dev: zero out array used for i2c reads from userspace
         a8dd58bceff459da94e48ef1cae2f6c64483ee79 ACPI: NFIT: Fix support for virtual SPA ranges
         
  - ref: refs/heads/queue/5.4
    old: 26542c2698c2749ee3556e1287a29838d54609df
    new: 9a635d0a9b01f1e4e412ba88fcf7eb75d39886c6
    log: revlist-26542c2698c2-9a635d0a9b01.txt

--===============5495238104406718785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26542c2698c2-9a635d0a9b01.txt

5b774238e8afade606657196d68092e1d2028a4f KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
236aca70929db3aa87dfb8fbc5329aa027a62e91 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
28276c280f2e757d3415e945f4ceab8ba3d0a9a8 media: v4l2-mem2mem: always consider OUTPUT queue during poll
396f29ea0cd2a89cea8a7ad39533e31b55ba478e tracing: Reject string operand in the histogram expression
5f081a928d5533dfaf858409ee1dfff151efb5cd usb: dwc3: Stop active transfers before halting the controller
25a0625fa96fe76aadaddfc85f9ddc1e4396ad1f usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
823f692508634f0481cdaaf34a82346a55a05d88 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
e36245a68eb1e6b6fe1a64568407cfb5c9b02a69 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
54b7022f2878385868d321aad8410b2339c070ee usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
1782c4af6bd017601d30880811f8a1c17f4b2e3a usb: dwc3: gadget: Disable gadget IRQ during pullup disable
5f4ab7e25fbb57a6e2e927ba5d09675b332c833e usb: dwc3: gadget: Avoid runtime resume if disabling pullup
d28adaabbbf4a6949d0f6f71daca6744979174e2 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
81d1a3f97631c20ad4b68c9bb49b90b392fc348c USB:ehci:fix Kunpeng920 ehci hardware problem
3460f3959d1c5cba6c3806b8ba037d5e62e81d84 ALSA: hda: Add quirk for ASUS Flow x13
eeb4742501e09c0cc58f500ebae9efd65d33eb67 ppp: Fix generating ppp unit id when ifname is not specified
812f39ed5b0b7f34868736de3055c92c7c4cf459 ovl: prevent private clone if bind mount is not allowed
dfadea4061a24e2a3a4e55d1ff0e6cda59411a60 btrfs: make qgroup_free_reserved_data take btrfs_inode
b7a722fd75a1701011056b76da5020ec4b295a4e btrfs: make btrfs_qgroup_reserve_data take btrfs_inode
5c79287c2b6d3be01c5ba0b1306e8529137ae28d btrfs: qgroup: allow to unreserve range without releasing other ranges
36af2de520cca7c37974cc4944b47850f6c460ee btrfs: qgroup: try to flush qgroup space when we get -EDQUOT
fdaf6a322fcc5b4355eadfdb32dcb0502a32804e btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
c55442cdfdb88deda480ff11c4c9fae05b40ba4d btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
654c19a7e8d8702adbd9944e98cdd6cbdce2d8f0 btrfs: fix lockdep splat when enabling and disabling qgroups
38b8485b72cbe4521fd2e0b8770e3d78f9b89e60 net: xilinx_emaclite: Do not print real IOMEM pointer
41a9b8f36de75dd87caf367d3a85b9fb253873f8 btrfs: qgroup: don't commit transaction when we already hold the handle
ea13f678a3fdd01fac59919dc64d635d654e5801 btrfs: export and rename qgroup_reserve_meta
983d6a6b7e3cd6cfc05d903a08b52a99740fdf0d btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
b704883aa8dc4d1d232d3a3cdc438a64889fcc6e Linux 5.4.141
dcbce3446f48cf8b8555a91dca796160c3b14125 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
189098a2e0c8a40074ebed3bdb03fd2d2f448703 iio: humidity: hdc100x: Add margin to the conversion time
44bca07333767e446dc691783a3ce10b8a168541 iio: adc: Fix incorrect exit of for-loop
ac6290b2310d0747c57a0943ac438f95e5e59e8c ASoC: xilinx: Fix reference to PCM buffer address
f99208db26ed2bada7f93eb567c0da133d27de28 ASoC: intel: atom: Fix reference to PCM buffer address
9ad9cb098dd8af72b1a90c1062995583cccfa1b7 i2c: dev: zero out array used for i2c reads from userspace
b2b75e0d3690e4e6e235464d64dcd63e21060a49 ceph: reduce contention in ceph_check_delayed_caps()
45cc6ca765d056995329d5f5183354a7685dbea8 ACPI: NFIT: Fix support for virtual SPA ranges
9a635d0a9b01f1e4e412ba88fcf7eb75d39886c6 libnvdimm/region: Fix label activation vs errors

--===============5495238104406718785==--
