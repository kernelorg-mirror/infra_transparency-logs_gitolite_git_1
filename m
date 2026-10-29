Content-Type: multipart/mixed; boundary="===============7414388376639492535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Thu, 29 Oct 2026 18:45:03 -0000
Message-Id: <179329950384.248696.4161521004928511654@gitolite.kernel.org>

--===============7414388376639492535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: bc5a3f26d230b609f925632f3411e2a55c83d6bf
    new: 80b3463c82658e5f55bc8952e955a19bc601537f
    log: revlist-bc5a3f26d230-80b3463c8265.txt
  - ref: refs/heads/arch-next
    old: 418a6e29f7e5550e380e261650eb44b63ded5375
    new: 66a79867865e06c0123a51047e99e9a01047546f
    log: revlist-418a6e29f7e5-66a79867865e.txt
  - ref: refs/heads/bus-next
    old: 5510c85d2c9f10e9782dfd78c5274386155b12a5
    new: 486335edeb5dbc026ea29b7eaf7a161d547e1d11
    log: revlist-5510c85d2c9f-486335edeb5d.txt
  - ref: refs/heads/clock-next
    old: 0c0034dbb977310df6f4b197f1851654784ba814
    new: 7ade0e712578afd3976ec7988dd44ad30d6c96b6
    log: |
         2166aaa173cd5b2f2f3bbd397469900bafa12f17 dt-bindings: rtc: Add pinctrl for S35390A
         a27b25bb9b422c8468cb6965b2d72b7b64187fd2 rtc: s35390a: Add missing newline to dev_err
         d93f29e41089bbb14637289fe77bdd72b71e9ac5 rtc: s35390a: Fix alarm not disabling
         6199051016cddba920b6023a44199c5221352c44 rtc: s35390a: Read 24-hour mode on access
         cb4e92b151141d2babd2f89e9f67599d38be3878 rtc: s35390a: Add pinctrl
         f6550426f21ec5293feddb74368be6f4e9eefac1 rtc: s35390a: Add synology quirk
         a451b6bb922ede877b141beb09c3d2eb3cc9edfe rtc: pcf85063: use devm_of_clk_add_hw_provider() for clkout
         75ba9f3a6a0bb2153a97e5d9c3d186b6c6e517af rtc: pcf85063: do not clear AIE in the interrupt handler
         09f5d9b8caafdfed36fb8115348e2cf1f1c31793 rtc: pcf85063: preserve the alarm flag in clkout register updates
         45efb584a1c0bcd6d75a239dd8ce3ca554a66cf5 rtc: pcf85063: add 1 Hz update interrupt (UIE) support
         7ade0e712578afd3976ec7988dd44ad30d6c96b6 Merge 'rtc' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-next)
         
  - ref: refs/heads/core-next
    old: dc9b4ede90e793361dfa8fa7a5d250ba3d516587
    new: 593e3204c7063a8a35df17213a9f5606f3633bd4
    log: revlist-dc9b4ede90e7-593e3204c706.txt
  - ref: refs/heads/fixes-next
    old: 2ab391c50fde07cbf7557d9efec43202dbc443e0
    new: 5b9e2680d4ab87aa962094f73258be0c323e60bd
    log: revlist-2ab391c50fde-5b9e2680d4ab.txt
  - ref: refs/heads/fs-next
    old: f53b0f2e53cf014082029cd6b2aa8f652f329b07
    new: ef4e4c11f27ec0ddcf62025fbaf39026f77e6de5
    log: revlist-f53b0f2e53cf-ef4e4c11f27e.txt
  - ref: refs/heads/gpio-next
    old: 7cf34b78c1e59e58c63cc55fdc4db3d8354123ab
    new: e77c63011657781d58e38140764a70061a56a671
    log: revlist-7cf34b78c1e5-e77c63011657.txt
  - ref: refs/heads/graphics-next
    old: dbfde50e86382c37bbf6eca1e27fa4eb293af1ac
    new: e06439a98f207b31fc6c1188d9066670bf89a8dd
    log: revlist-dbfde50e8638-e06439a98f20.txt
  - ref: refs/heads/net-next
    old: 4acfd7070ec4d523a9d7188db71ed80be745af1b
    new: 0efe58554d877e4ddb13c4ad8a405e7b119327a6
    log: revlist-4acfd7070ec4-0efe58554d87.txt
  - ref: refs/heads/storage-next
    old: dd5bfc517140e0e82f2b2df1e7e779902f17ad32
    new: 13503333786d72308e0d785487c048cfc3001899
    log: |
         2e37faaadcc3858729ca96189e51019223ea76ce Merge branch 'misc' into for-next
         13503333786d72308e0d785487c048cfc3001899 Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
         
  - ref: refs/heads/virt-next
    old: 24bbdbe5156f7b359269d414225f64687cbe52fe
    new: 5e1bd3368a893861b40bc1ab83c4a0a7ab930c8c
    log: |
         a1d0ae3c236871c645f2d9c161dacdfdcb1006d7 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
         0251ddff4f822b423e237f80fafe37122a69b026 Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
         9c6f19a20e45e556926b5e66c463bc506e86336a Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
         5e1bd3368a893861b40bc1ab83c4a0a7ab930c8c Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
         

--===============7414388376639492535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc5a3f26d230-80b3463c8265.txt

ca0a9905074e1a24d5570fc2b667de926c831cd6 sparc64: increase kernel thread stack size to 32K
1ea502a48efc2b3bf20403de5c9693c63e8c3211 sparc64: remove dead THREAD_SIZE branches for non-8K pages
80fd9c765ddcc0a762fbdf2aee8215996eb38a4d sparc64: restore %asi in user_rtt_fill_fixup_common
f1c0029fd6bf6ced77b7299e92d436cdcf3a6fee sparc64: use the fault address for si_addr on window fixup faults
22a749706e3b0f857d5169a61f2f86a160eb9abd sparc64: decide the TSB huge-page window fixup before the bank switch
ccdc278b61c2bf7dbe97fe1c4e18339131fe898e sparc32: use memblock when mapping the kernel
a33ec04570f3dc402eb0d2a179b4b21c359e6914 sparc32: use memblock to find available system memory
6b2510b9d8f79d273e5933c1e4a2c3cb93249ad4 sparc32: populate memblock from the PROM memory map
91c897e018831e646967bac685d67e85ef9c04ce sparc32: drop unused valid address bitmap
0a8f5903b4563467502814881ec20c967548905d sparc32: move early memory setup to setup_arch
e77e845f7226f64f2d4bd36cae5f714803ac9260 sparc32: drop sp_banks
9840f43c3d098fcb2d0ddc1b4ef79ef2bc008ec0 sparc: NMI: Remove obsolete comment
60b5c9eda5a37449a8611bdd7c613f4aa827da00 sparc64: add seccomp filter support
077e15cf545acc03c14582e33b3ca2af2a763eff selftests/seccomp: add sparc64 support
a9e88d617a25306fa7e532b0b8be08df778872cc sparc32: remove redundant memset in srmmu_nocache_init()
e449a92b8bb84d7ca7573a7dd3fa5814b80ce396 sparc32: keep PIL raised on the SMP ticker and LEON IPI exit paths
21e1df391b82f0dee603e1b20cea80f123370178 sparc32: Split common syscall_trace() to syscall_trace_{enter|leave}()
f8905074f3f3880ffa4a1f4328a391136d3cfecf sparc32: add seccomp filter support
9e86ad13f419853c0eaabf5488c6bd1c2efc87e5 selftests/seccomp: add sparc32 support
1a917c5c038894d7ae95daeaaf888ebdcea5c7e0 sparc32: Avoid NULL pointer dereference in fault handler
2bc58762a3d74e42de129d717ae3ba10ecf0ab96 sparc32: Fix pgd lookup in vmalloc fault handling
685772cf8dfe9c42f57e23796b020f25dedd090c sparc64: skip the trap block in xcall_deliver() when there is no target
524ccb38fbe123dcce52605d2d018a1a9231034c sparc64: flush only the aliased page, not its whole folio
d957b367d560c4a74637d400ca4e0e63bbdfbcd1 sparc64: flush vmalloc ranges from the D-cache on map and unmap
90d91a192751cd9a7d9d2286299bc72ec1c28179 drm/amdkfd: Validate the control stack of a restored queue
1233dd17f99c75787a31035656ecfeff80522421 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
3254ed0b15f2fe656c9cb36ccb59b92422440bf8 drm/amdkfd: stop restore retries on device unplug
c3fed6272bb4771a849c33c781af99afa90e90ad drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
b456f591f925fbd6b33770d0eec1b51c2f9d41c1 drm/amd/display: take a runtime PM reference only when a CRTC turns on
ba4c3c202919405f461a393e823e4b72c8518494 drm/amdgpu: reject CS chunks too large for kvmalloc()
52957e813f2f025c86e4aa6e86cb4963ef94fd00 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
167df3b94680b8670c4cacc08af232e3bfcab5ff drm/amd/display: Initialize missing TD-LUT programming inputs
6027db7db773714f2e05df82093276f2a52a1fba drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
af52c8fd45fbd5e3b7a329858733ac674abe539c drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
9b0890e72d19b0c430fe62bad290c7c79baa78e4 drm/amd/pm: preserve committed OD features for SMU 14.0.2
9866cb13ba4d39aa8fed34b765d4aecabe04f02e drm/amdkfd: validate SRAT subtables before parsing
2e0f334f5c7140b67f16eff9d93c2ca426848664 drm/amdkfd: send SMI process and VM fault events only to allowed clients
c1584e10a7deb655438f21867b2b7a356a9aaf9f drm/amdgpu: drop the gang leader reference when freeing gang jobs
8f3ecda0ab42fb5ba7310fe848013d3eff31b416 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
6a1dbb006056ad1ce6df0d6d5f2155767c20f410 drm/amdgpu: re-enable GFXOFF for compute on GFX12
e9ddfb93fafa50f92165d2b48c7728720999b117 drm/amd/display: Poll passive DVI sinks for EDID readiness
0d7ee3341609151ceb6071e85e102e9b1806b6dc drm/amd/display: Cap DSC bpp for USB4 DP tunnels
fbb201890156e04b062c4488d1b500de52367684 drm/amd/display: refresh cached HDMI FreeSync state
a2f482407d33ebe7f12e30d6cf383ffb1c7d709d irqchip/riscv-imsic: Report successful hardware retrigger
1c16bc2b1122f78f9d51c5785f7a78b36d44972b irqchip/irq-msi-lib: Free wired MSI descriptors
ec8cd74fcf73329ffe3b40e7a3c1afd50e6dc930 9p: fix header guard comment in acl.h
6b18056882abf93ae3a78f67901695998efd8cee 9p: fix typos and wrong parameter docs in vfs_inode.c
9eb9b583ea3513473c7a366dc1f17075069bb41f 9p: remove duplicated assignment in v9fs_fill_super()
8a152d6a389a8375e272e4eb0f3447dce742bc20 9p: fix typo in file header comments
9b4cf60c6b739461c5b4ec9c52587da6b2608786 9p/xen: validate the response size from the backend
a3a6212c7d67baebebd0e4c2cf2ae1b75eb9231e 9p: treat read return values of 0 as EOF
d037e9c1b40c28eb57ea10947141cad3781b91a7 9p: fix kernel-doc warning for enum p9_session_flags
4e915aa8566173b44146bc46177c85afbe6bdf96 9p: don't decrement a server-owned zero nlink
ff1baa01a6e1f24741f7428119e6f3a61b995604 9p: fall back to the normal open path for non-regular files
56894cadf21c34abbba7f74b8f5d78dabf69dd39 9p: do not store the create fid on special files
f94ed3d7cba3c83eef50b1a96d630d63cf54f69c Merge tag 'amd-drm-next-fixes-7.4-2026-10-28' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
241d4690122658a3cdb434de4d996ef269d6244d 9p: reject RERROR/RLERROR with zero errcode
35ecd40c0d7e4f772d00dfec9f7077315ba5ca82 9p: optimize p9_fcall struct
f9eed3f40ad19698a1624dac26abffd486ec4da5 exfat: fix parent link count when replacing a sibling directory
50d3dafdd4ff510c5f9a61ca109fd0246a7d320b Merge branch into tip/master: 'irq/urgent'
7dda0bcb08bf15dae6590d5fb827d798281383bf Merge branch into tip/master: 'timers/urgent'
3985e7b8e05bf36af3188c5c6e268a42ed9b6bac Merge branch into tip/master: 'x86/apic'
304878ac70de5652709e3d10b589d67be7eccd5f Merge branch into tip/master: 'x86/misc'
cbb5de730cf02d420552c8dca520b2b54679cb3b ksmbd: enforce the read-only share flag when creating a stream
af8c72f6550744fe948ef2dbc7ab8739c149aab2 ksmbd: revert fsids on durable reconnect and replay failure
307eb24225c35d311fd63be862070af2711bab88 ntfs: reject negative attribute read positions
1f3c5ba3c55c112a0b33c03caa9d5f88bb9e7759 ntfs: initialize VCN when inserting index entries
4b927614d92d7326f265d22b50ba7b4a33966e48 ntfs: avoid overflow when limiting attribute read length
cf24d5d154c73d1ac79d7b73f8b42cf85167c5b8 ntfs: keep the file size on a failed initialized-size extension
564c7753647731d19170914c1c637d3b33d88d3b ntfs: fix a self-deadlock on writes to non-resident named streams
cdd365a6eeb7f79ddd9fcc35665ff41e6bd777c9 ARM: pxa: spitz: Open code gpio_request_one()
fa344a4f6da7a572154fc6c90f42d01262bf2546 media: em28xx: Split em28xx_pctv_290e_set_lna_gpio() helper
72eeec626112df94d583940870b9307cb8da3083 media: em28xx: Open code gpio_request_one()
a1110a271b87d18e5a566278b6a1495608fddd55 MIPS: BCM47XX: Open code gpio_request_one()
d18bf2bb1fc7694759ef0d2b2b0d5de07d265db6 MIPS: BCM63XX: Remove one time use ephy_reset_gpio_flags
4dcc4351b1f5b82ba131c8c2c74b2f32205dcc49 MIPS: BCM63XX: Open code gpio_request_one()
3cb2f38672c53b755eeb05930aa78c72631cd985 gpiolib: Get rid of not used anymore gpio_request_one()
f4fb96ffca02100a9a399c5007d8f043a29682bc gpio: kunit: add .kunitconfig
b6179f85b34afef4552a52dbd2000c6098433fcc gpio: sysfs: use const APIs for legacy sysfs attributes
1a595b2bc0dcdf0699e6a6a15d00a91bdf0c41e6 dt-bindings: gpio: dwapb: add snps,native-both-edge
e3ac782c485fb7163e964d880b83bfba88099513 gpio: dwapb: support native hardware both-edge detection
d5d4132419a41d7116ae46647d7cbe62361199c8 gpio: virtio: convert to immutable irq_chip
8e832fb33a1e83c4a42476fedc2fbcd950889fa9 gpiolib: of: remove redundant IS_ENABLED check in of_find_mt2701_gpio()
b90aec526962746f6991c15ab0a9d7b8585d471d gpiolib: of: compile of_find_trigger_gpio() conditionally
52f2224b97c1e6fbf99687e54da05f55ae43768f gpiolib: of: add a quirk for legacy name for TWL4030 external mute GPIO
ccffafda1e9e698ba12417ccd7d05dde30196a8f gpiolib: of: clean up formatting to pass checkpatch
d2c21e7a0c41361addbee9e49ecf3780e8663810 gpiolib: of: use __free(device_node) in of_get_named_gpiod_flags()
b3e631483413adbe7aa2f784469026a49888f6a9 gpio: octeon: allocate the GPIO base dynamically
963ed0d562cf29c7ff1f430d163392dc44e338be gpio: rcar: Convert to gpiochip_generic_{request,free}()
a01c8e5b1dff1ce489e6b339139e744db36b8bb3 driver core: Limit the messages on a refused uevent
1f69e515c54802b1854dc579f8b830fcf2b95102 Revert "driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers"
fa503935c2d6603856dafff0a0852631ab6e9503 net/mlx5: Only set num_doorbells on a fully initialized SF
d2bfe74a8fe219a86b86c1f126e1d722a5001790 net: mctp: free reassembly head skb when key_add fails on SOM
2fad8d241a6833d0c7aeafa0ab596e83c7b4ec9c usb: dwc3: xilinx: fix system suspend and resume PHY handling
f33f0dd2eb014bffda02ecfd182de3ddab058596 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
6c6508e742b47539224eb18cb23f7ed5d401dcb6 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
688bee95b42395f5d127cbd7523d52b218ae5f8f MAINTAINERS: take over dwc2 maintainership
5b4b83c2ffe8740f6f3e54ea4d4962a62c063ef1 usb: typec: ucsi: Set ucsi->connector before enabling notifications
ea6cf69ad03c8d85138830c0d2c3b946b5ae231d usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
fafd23d61494461256d374f67c121f2712e1af2f usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
fdaca138694111153f96c7d76877734b9dbf0e01 usb: usbtest: prevent divide by zero in simple_io() with zero length
bc9dd21ec61acd152d9e7c12cb07db37c63ad41a USB: cdc-acm: fix NULL-deref on hangup
450fa94d7ae9fc91c3df525f5d1322bf8fecf7b2 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
d8090de52e0a8f1761ced4fc31d52a3e289e341c usb: dwc3: trace: Restore request name assignment
2022b10726be78849626ea3fa33038ee96a54e46 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
89aaaa26f6985d55676fc5c90440f279733fa132 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
7cfb037005c04b9dee5b0c4626e56e2eddeef157 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
3ee1e1c3fca6fb5d0abbe0fc91539951ffa60aa7 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
5eb11b1647b0534b3a61a21473d77ebf4ffbed7c usb: dwc3: gadget: Reject requests to a disabled endpoint
af91c6322e633504aa45de278f5d520f39d127be usb: dwc3: gadget: Track a timed out End Transfer
f2bd20f92a7dc68980a6098397503067192ce63a usb: dwc3: gadget: Clear delayed stop on End Transfer completion
e616d91e02881983e5dadf6980c4aa08123800b3 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
1338410c21a5710b7ba88057034d35367ba0f054 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
7c9bc134e5b3315e0456cda9e8e59c752309ea78 usb: dwc3: gadget: Reset endpoint flags on controller start
61575534fb05d52d36979f38976ece74649f091a usb: dwc3: gadget: Recover from End Transfer timeout
03e3c33fe074ba57ae4457894fe5b6a90e3be6ee thunderbolt: stream: Undo more if the start fails
1981b53c2b52a00f0f4b9eb87183c9aedc8dac5d usb: gadget: u_serial: pin ports while TTYs are installed
78a8d6537f1de34770e460edee360b556ef40427 usb: gadget: f_midi: fix UAF race during IN request handling
78585f90feb3bbaf3b1c642294c8c47e451dc3cf usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
2166aaa173cd5b2f2f3bbd397469900bafa12f17 dt-bindings: rtc: Add pinctrl for S35390A
a27b25bb9b422c8468cb6965b2d72b7b64187fd2 rtc: s35390a: Add missing newline to dev_err
d93f29e41089bbb14637289fe77bdd72b71e9ac5 rtc: s35390a: Fix alarm not disabling
6199051016cddba920b6023a44199c5221352c44 rtc: s35390a: Read 24-hour mode on access
cb4e92b151141d2babd2f89e9f67599d38be3878 rtc: s35390a: Add pinctrl
f6550426f21ec5293feddb74368be6f4e9eefac1 rtc: s35390a: Add synology quirk
a451b6bb922ede877b141beb09c3d2eb3cc9edfe rtc: pcf85063: use devm_of_clk_add_hw_provider() for clkout
75ba9f3a6a0bb2153a97e5d9c3d186b6c6e517af rtc: pcf85063: do not clear AIE in the interrupt handler
09f5d9b8caafdfed36fb8115348e2cf1f1c31793 rtc: pcf85063: preserve the alarm flag in clkout register updates
45efb584a1c0bcd6d75a239dd8ce3ca554a66cf5 rtc: pcf85063: add 1 Hz update interrupt (UIE) support
8b2043279dae25483fe1f2d926e76d41ab95c398 net/sched: sch_teql: fix slaves_lock IRQ deadlock
782d6bb8f9b8e9d8591181662222bf74cd3ecf79 net/sched: sch_teql: fix use-after-free on lower qdisc drop
46897c169be9c027f9c404037400faeab888487d Merge branch 'net-sched-sch_teql-fix-transmit-path-regressions'
14d01ff1a4952198abae713a4ad428e07819b4aa octeontx2-pf: fix skb use-after-free on ipsec transmit drop
92cb8653970e4efaa7d2c2e2819c6d050b25e462 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
fb3e026ae548e3dd42ed3ef6420d33258dd91286 Merge branch 'octeontx2-pf-fix-ipsec-transmit-error-paths'
829a09df899dcce860dcf5f70e09c1b2d7d425ab octeontx2-pf: fix skb use-after-free with ipsec crypto offload
85b4bc79dde77aadda0929a22f3532b208a3e1f8 r8152: Use BMSR to detect the link state
6815a2513effd1c6c0bf9c2f1c8c459e597d985d net: rnpgbe: Accept link-down events without speed magic
2e37faaadcc3858729ca96189e51019223ea76ce Merge branch 'misc' into for-next
d7314b51341c037973ce022f12c6009fd07b021e tg3: Invert restart quirk logic to restrict SNP power-down bypass
755b5c5c9277be251a51623d6065abab948c61bc ovl: do not copy up an xattr value that was never read
e6b9117076fb4c0ff4a670efa9c876d9a50d79ab ovl: fortify ovl_copy_xattr() against underlying layer modifications
cbec8610ec5aaf35df50094ff639febc23f20773 ovl: set OVL_WHITEOUTS before publishing the upper dir
ba227ed05b385926094741e2d566789525c36085 ovl: add assertions in dir cache code
e34d2ef818e4c7676d8d8e1bf43e6a1ed39efb2a ovl: check that the parents of volatile/dirty are dirs
65bf000962a33ec9d2488e4e1797b6cf630abcbb ovl: take a snapshot of the name for copy up
15c6bd5cf109471baca7fbe46e8f574569257a28 vfs: add try_take_dentry_name_snapshot()
0b691c3c59a58aa6a2fc3f87c10cc1e399f1d33f ovl: do not take a name snapshot in RCU walk
4f61ff2ebfb3d2967b83b6a4d456242244d5a61f ovl: use the pinned upper dir in ovl_fix_origin()
16d319e12328acafeafd3eecdf09c46d7fb43452 ovl: hold a reference on the parent in readdir
f635192ad223d2009ee640b63adf5ce3198aa338 ovl: do not copy up a dentry that was removed
2001cd7ca5560198131e46c6ca3c3472b06145c2 ovl: fix a torn path in ovl_get_redirect()
50912a1715b8a7c614b654011a0db750e372b43e ovl: skip copy up of empty security.capability
eb644ed5c6d9afdb1554c41cef1f39d150fbc554 ovl: read the nlink xattr of every indexed non-dir
949f9d8a5580c77a45fa759123367682aba4d173 ovl: always encode the origin fh when index is enabled
75e89c0055c1d7f7eeb462995f11253ca5864f79 ovl: set the revalidate flags after d_instantiate()
aefaf9521c999206b7cd2df8435a270ea8b8112b selftests/ovl: fix detached layer mountinfo expectations
333ad304d4794d6384087ea7fc16e58ab642809b ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
a65eb1808177a4381718abe563dddebf840598f9 ovl: reserve space for the casefolded name terminator
1d27da7de3f74405b1de85ad26c5ea90f826114b ovl: check the casefold flag of directories only
486335edeb5dbc026ea29b7eaf7a161d547e1d11 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
7ade0e712578afd3976ec7988dd44ad30d6c96b6 Merge 'rtc' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-next)
830e7b9e6db8e431f43e0bbc94790f9a432f84d4 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
46318f979275885caf27cf754adde9e87ad56987 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
18204206d7e68764e4fda2419452f8906da29143 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
a44895d38e4c4e2b7120203c6507d98ab4073ac0 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
249ca9cac06a75f3a0ab826595c474f515309514 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
4d3044b2fcf93eed05dbfc72a7ce69f8d552a2a8 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
844a0c068d11bb6309492da5dd91570f7098c05c Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
8031b97a23a0cf03e31c7884b45ce98388ac11bd Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
e3cbe584283af6d7bb07ab354f3635024841d59a Merge 'kgdb' from https://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git (kgdb/for-next)
957d59b42e6524dbdd38142f51a58af376872c06 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
11185f0a1e5882c9c327dd1579f7cc4323a6c052 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
593e3204c7063a8a35df17213a9f5606f3633bd4 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
543c3d5266bb26fe3152c784bba23825af7689ea Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
e33b4d1121e0e842bb754857803a852178ebad2a Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
c4dc531edc053212c8406b1bd6753078cf325302 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
3bba491ea388c422f23e08e4db7946ff4db39429 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
2519aa5753d38f75a33775dc6f3c688e915c729d Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
f8253507df0d19e901ca582cfdd57111392ccff5 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
d60eaa88c4ee7a0cce71f41a51bd0177a100c94f Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
a6538a2b01c467ac170b8184929e37bc9855ca78 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
516b21996be6581e913bdfce2d605cb64c22fcec Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
66a79867865e06c0123a51047e99e9a01047546f Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
b1223b657365c602f101ed1f8c5f91b0398d6222 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
c86361dee0e9add385d5e33913128370a3846b3b Merge 'fsverity-current' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-current)
a3d8f716a64d1490a021404a748241c40c73aab0 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
637b25ead4b4f21c968996e96e78bac09ccfa45c Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
914e2a5ce02ea1883cd12f8f16d7493258557a98 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
81c4add8c29c7565d403617f4a77eb1b0a0c8866 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
62f380bfc4e723cfe54818d28fdb977a4d1a0def Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
d5f3194192f2df21d4d0a0a325972e0213f4cdde Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
9815a915d1faa44c520fa7e5ed58122a3af8c39f Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
4fad2a7dd37b3323a6ffcf48494fed94b7fe0c36 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
4bacd153fad2b53acf4c669e8aeb1c208fe60be5 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
c838a9b163de9d8baf9d2835e560e0a93febeefe Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
f6f59e85f0f239ec68d6230b622a11b5a0532515 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
657a32f3f180125ecd8a5f9ed84ebc0c219c4ec9 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
20064b334dd0aa2f502c88c880714b8b300fd035 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
386dfeabc826953044930da61fb85b83f8f8d423 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
33448f7a3bb36b9a50f5b56459b6dc24afc6a9e3 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
704d5661a15175217e0a2fdb9e97b2104cdbfe59 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
c33a072a6f534637780f838fd614fcdbfeae99ab Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
ae7aa21996f97c312ffc967fdf553c41e70ae375 Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
924c28c48afce89dfaa9164268cc0c65cbbe1e1e Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
ef4e4c11f27ec0ddcf62025fbaf39026f77e6de5 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
94a02e65ce2b546aab87607318971e5d2edbf582 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
5b2ac4209a7406bb52d7f470c92a1c7f4a811f76 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
747d0d632a1226d6b70bc01b2193fd3e10d3d6f5 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
82b797b95c917e73b8485bfbbdbb23df9f6bd2f0 Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
e2d1377cef4a879996a751dd630b1589a65f5ac7 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
e77c63011657781d58e38140764a70061a56a671 Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)
ee305395aae936cb5d422fea1a25a2a0da72ebf3 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
a271985155c4401fc7eb398a0c377f8b3ccbde1d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
ee230e3562d80bc6233d2723ebc3c161203906a2 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
03b30b4740897e4ccff8893942ca5f73e428ddc3 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
2d7d725b5d0c3d476a98053c61e66a5f499b309f Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
cfed5bed05fb4f683e7e75b48d3b72f62aa21bee Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
654e6027b73cde7e6b28f096e53bf0eb337d365a Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
faea53885a5083effc9fec9ad0f86ff553a7c07a Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
cb1e28a1dd04ed0807de3a09a438a7c7aee9fba5 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
c80d3d39db7ab80360c379a263dc6327ce98a8b8 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
961ecd246933e3cbf0c14cdc308f4575a43ca716 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
543a1af8173fa026e61b06e706ed80bc3befa81e Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
826487dc280503631d62892aa0e32fa84f1e10b1 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
355026d823217042aaf67b869c9a1d15ae95d2b9 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
a2f6d792d888ac46085bf35f1c2186148a5ba40f Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
a1c59a0b9301db381b093acdf6561728f3012607 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
60b46eee93370febee2cc67369880182feda4610 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
4d8611b11d75dec95c5c9677c630281696d647a2 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
9419aaa7ba534614ce3edc152b22041c329534bc Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
2af29cc02877b4d42ee0e6754e1165412824c6ca Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
e06439a98f207b31fc6c1188d9066670bf89a8dd Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
0d48257ada809239791bfb36e44d540ea6f92795 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
bcc1779566215cd49a6631241c5450d2ff649111 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
b8326d915e03f9e3ec7a12f98d1c3e29ba94d005 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
5b5a26bbbdf231a13b09b319575b8bbe41af3cb8 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
559cbbafdd56e5e7813eaa00dc6f36cd05947e10 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
741f3d8d374c6f43699c3d5b0888374af02d4bdf Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
63c392751640c247cae17fd567554089cda32575 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
1d64196b753adbafcd227e8c717d7ac58aa08366 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
26c3d0e89bec15833c9c5f4593801cd8740292e8 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
5b9e2680d4ab87aa962094f73258be0c323e60bd Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
b185731fb0e9df2eacac8c7ea0291da1f858db34 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
ac6f385ded807f105047c567d70605f599e7dbdf Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
540ffe5560f04076b58093196c468c66ebcbcd03 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
1198f37b5e4864c3dcb50fdcfab28e617a7bf48b Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
48786fe427d8d2aa9497cd5fa8811c9805cac768 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
32e856cec4b2e7d904e7f74417954b61b0e4def5 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
e2b47cdb8df1be2d13297c9d64efba7298e12963 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
41acf0673263af09735c5030e861645343e10e8b Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
d24c4dc78350bea87f456ec93d3afa05c7aa0f6b Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
a9f626c5c416416481027fc7eb70c1b98918b626 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
0efe58554d877e4ddb13c4ad8a405e7b119327a6 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
13503333786d72308e0d785487c048cfc3001899 Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
a1d0ae3c236871c645f2d9c161dacdfdcb1006d7 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
0251ddff4f822b423e237f80fafe37122a69b026 Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
9c6f19a20e45e556926b5e66c463bc506e86336a Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
5e1bd3368a893861b40bc1ab83c4a0a7ab930c8c Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
cfe20f43c1b4f2830cbfaf79a8d62213ab79ee71 Merge branch 'arch-next' into all-next
a74e29015b4c13fc2d0d4f6c63953cfec8f5b265 Merge branch 'block-next' into all-next
2747637da3efb82a793eaff5c565c27391426c4c Merge branch 'bpf-next' into all-next
ce889fd03b6ba6f1c84716c4855a280e3725949a Merge branch 'bus-next' into all-next
f74bd592ff3747ac5c5a3ded0916fe7b4191ba9b Merge branch 'clock-next' into all-next
66850eac17121d7c8dd5b036018658c1a33853d8 Merge branch 'cluster-next' into all-next
d83b8e8a7d463cdcbc509c592b70589be5c1c2dc Merge branch 'core-next' into all-next
e66ce4dc52b0e47e766056bb5aa5d10bbaa6b7fa Merge branch 'crypto-next' into all-next
216b2a6a2ea0b9c777c330e07a0a051e1dbfd0e6 Merge branch 'debug-next' into all-next
265529478fe0508a99cd75bf6d24d5f56156a22e Merge branch 'docs-next' into all-next
be325408089cc90a6740a5e92fb263eba63c9309 Merge branch 'dt-next' into all-next
6565a33cc63f545c604ee59af83c5b846d1030a1 Merge branch 'firmware-next' into all-next
fcf2e07f2b84639c337f6273b21636c83686bdc6 Merge branch 'fixes-next' into all-next
bc090f951527890d036c24ab9547106a4d728b90 Merge branch 'fpga-next' into all-next
897c4110575f17f17cf3983393f48a0a94a596b8 Merge branch 'fs-next' into all-next
25c77534843530d36bd66c2cb7840fc17de233f3 Merge branch 'gpio-next' into all-next
4e60a94dd1a4250d803a3c88c96c13de0a4700d5 Merge branch 'graphics-next' into all-next
8d3d297c01d2a759a4cf942f55f69a0aaf6de1a4 Merge branch 'hwmon-next' into all-next
40ad4a9d70aa689489516d417db6da2f8e6d1fbb Merge branch 'iio-next' into all-next
7f7fab22ed90034ae580e9165fe1e3c0edf72d45 Merge branch 'input-next' into all-next
ba9fd54d133cc7df2acbb436ae1f8798e34c015d Merge branch 'kbuild-next' into all-next
a286d214c7938c069c33c6745d0ccf62c42763fd Merge branch 'lib-next' into all-next
0037241cf24b06ee6f918a1adbdd50e04ed27ba8 Merge branch 'media-next' into all-next
b6f29b70faa932c1b0f17bf0b7d81aa25e715ef3 Merge branch 'misc-next' into all-next
05d0d547edd57f96f6288e2f349247a9fac0915c Merge branch 'mm-next' into all-next
51323d2fff95cc0a473b6f39e49ac62f615a6d89 Merge branch 'net-next' into all-next
3a03e553bee8fd5b49c60a71dc22cce8e8dbf629 Merge branch 'platform-next' into all-next
749780636cc8a0e2850226fb66ae109152765460 Merge branch 'pm-next' into all-next
c1ecd70d1f665ee221e76ebc0c5cffc8aa7909bd Merge branch 'power-next' into all-next
464ce3838112da8665531bce7d57fab6490c0613 Merge branch 'ras-next' into all-next
bcc0fef31650c9568c28a3c8e6966555b52b31d0 Merge branch 'rust-next' into all-next
ce928e858bc4bf8742c7d4e7b9f41b49da882d58 Merge branch 'sched-next' into all-next
929e43afd30f200e2ebca776357d308ac4e2c49e Merge branch 'security-next' into all-next
846ac4bcacf7ab855f3f3beb91ef14108a4ab831 Merge branch 'soc-next' into all-next
fb8f512ffd66bf51d4c76672eff0243a43f27c6c Merge branch 'sound-next' into all-next
2d42fe26b1d90cdedcbbde3021dea963bc692c60 Merge branch 'staging-next' into all-next
e422e54c3852f45a908f5648185bca1c70ee5d09 Merge branch 'storage-next' into all-next
87bdd9b80cdf22dbb87eef3c061d65d54fe4b0a6 Merge branch 'subsystem-next' into all-next
d3f857475f90aced7d4bc1d487b49044da983ac0 Merge branch 'testing-next' into all-next
69d47561f30026e396d2efb84455d39a89b4eb4b Merge branch 'thermal-next' into all-next
fde3533aa54eaaf110537b2c1b9f4c530e9a752a Merge branch 'tools-next' into all-next
76bf5bc36464ec83dc69930e5f4c0bf7c6a55fc4 Merge branch 'tracing-next' into all-next
0ffff96aa92976558ec1ec08db5da21724ffcdc7 Merge branch 'virt-next' into all-next
5a59213e36ed0d9b3013ef451d1afbed7e74725f Merge branch 'wireless-next' into all-next
80b3463c82658e5f55bc8952e955a19bc601537f Add merge report for 2026-10-29 (11 interventions)

--===============7414388376639492535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418a6e29f7e5-66a79867865e.txt

ca0a9905074e1a24d5570fc2b667de926c831cd6 sparc64: increase kernel thread stack size to 32K
1ea502a48efc2b3bf20403de5c9693c63e8c3211 sparc64: remove dead THREAD_SIZE branches for non-8K pages
80fd9c765ddcc0a762fbdf2aee8215996eb38a4d sparc64: restore %asi in user_rtt_fill_fixup_common
f1c0029fd6bf6ced77b7299e92d436cdcf3a6fee sparc64: use the fault address for si_addr on window fixup faults
22a749706e3b0f857d5169a61f2f86a160eb9abd sparc64: decide the TSB huge-page window fixup before the bank switch
ccdc278b61c2bf7dbe97fe1c4e18339131fe898e sparc32: use memblock when mapping the kernel
a33ec04570f3dc402eb0d2a179b4b21c359e6914 sparc32: use memblock to find available system memory
6b2510b9d8f79d273e5933c1e4a2c3cb93249ad4 sparc32: populate memblock from the PROM memory map
91c897e018831e646967bac685d67e85ef9c04ce sparc32: drop unused valid address bitmap
0a8f5903b4563467502814881ec20c967548905d sparc32: move early memory setup to setup_arch
e77e845f7226f64f2d4bd36cae5f714803ac9260 sparc32: drop sp_banks
9840f43c3d098fcb2d0ddc1b4ef79ef2bc008ec0 sparc: NMI: Remove obsolete comment
60b5c9eda5a37449a8611bdd7c613f4aa827da00 sparc64: add seccomp filter support
077e15cf545acc03c14582e33b3ca2af2a763eff selftests/seccomp: add sparc64 support
a9e88d617a25306fa7e532b0b8be08df778872cc sparc32: remove redundant memset in srmmu_nocache_init()
e449a92b8bb84d7ca7573a7dd3fa5814b80ce396 sparc32: keep PIL raised on the SMP ticker and LEON IPI exit paths
21e1df391b82f0dee603e1b20cea80f123370178 sparc32: Split common syscall_trace() to syscall_trace_{enter|leave}()
f8905074f3f3880ffa4a1f4328a391136d3cfecf sparc32: add seccomp filter support
9e86ad13f419853c0eaabf5488c6bd1c2efc87e5 selftests/seccomp: add sparc32 support
1a917c5c038894d7ae95daeaaf888ebdcea5c7e0 sparc32: Avoid NULL pointer dereference in fault handler
2bc58762a3d74e42de129d717ae3ba10ecf0ab96 sparc32: Fix pgd lookup in vmalloc fault handling
685772cf8dfe9c42f57e23796b020f25dedd090c sparc64: skip the trap block in xcall_deliver() when there is no target
524ccb38fbe123dcce52605d2d018a1a9231034c sparc64: flush only the aliased page, not its whole folio
d957b367d560c4a74637d400ca4e0e63bbdfbcd1 sparc64: flush vmalloc ranges from the D-cache on map and unmap
543c3d5266bb26fe3152c784bba23825af7689ea Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
e33b4d1121e0e842bb754857803a852178ebad2a Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
c4dc531edc053212c8406b1bd6753078cf325302 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
3bba491ea388c422f23e08e4db7946ff4db39429 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
2519aa5753d38f75a33775dc6f3c688e915c729d Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
f8253507df0d19e901ca582cfdd57111392ccff5 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
d60eaa88c4ee7a0cce71f41a51bd0177a100c94f Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
a6538a2b01c467ac170b8184929e37bc9855ca78 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
516b21996be6581e913bdfce2d605cb64c22fcec Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
66a79867865e06c0123a51047e99e9a01047546f Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)

--===============7414388376639492535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5510c85d2c9f-486335edeb5d.txt

2fad8d241a6833d0c7aeafa0ab596e83c7b4ec9c usb: dwc3: xilinx: fix system suspend and resume PHY handling
f33f0dd2eb014bffda02ecfd182de3ddab058596 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
6c6508e742b47539224eb18cb23f7ed5d401dcb6 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
688bee95b42395f5d127cbd7523d52b218ae5f8f MAINTAINERS: take over dwc2 maintainership
5b4b83c2ffe8740f6f3e54ea4d4962a62c063ef1 usb: typec: ucsi: Set ucsi->connector before enabling notifications
ea6cf69ad03c8d85138830c0d2c3b946b5ae231d usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
fafd23d61494461256d374f67c121f2712e1af2f usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
fdaca138694111153f96c7d76877734b9dbf0e01 usb: usbtest: prevent divide by zero in simple_io() with zero length
bc9dd21ec61acd152d9e7c12cb07db37c63ad41a USB: cdc-acm: fix NULL-deref on hangup
450fa94d7ae9fc91c3df525f5d1322bf8fecf7b2 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
d8090de52e0a8f1761ced4fc31d52a3e289e341c usb: dwc3: trace: Restore request name assignment
2022b10726be78849626ea3fa33038ee96a54e46 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
89aaaa26f6985d55676fc5c90440f279733fa132 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
7cfb037005c04b9dee5b0c4626e56e2eddeef157 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
3ee1e1c3fca6fb5d0abbe0fc91539951ffa60aa7 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
5eb11b1647b0534b3a61a21473d77ebf4ffbed7c usb: dwc3: gadget: Reject requests to a disabled endpoint
af91c6322e633504aa45de278f5d520f39d127be usb: dwc3: gadget: Track a timed out End Transfer
f2bd20f92a7dc68980a6098397503067192ce63a usb: dwc3: gadget: Clear delayed stop on End Transfer completion
e616d91e02881983e5dadf6980c4aa08123800b3 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
1338410c21a5710b7ba88057034d35367ba0f054 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
7c9bc134e5b3315e0456cda9e8e59c752309ea78 usb: dwc3: gadget: Reset endpoint flags on controller start
61575534fb05d52d36979f38976ece74649f091a usb: dwc3: gadget: Recover from End Transfer timeout
03e3c33fe074ba57ae4457894fe5b6a90e3be6ee thunderbolt: stream: Undo more if the start fails
1981b53c2b52a00f0f4b9eb87183c9aedc8dac5d usb: gadget: u_serial: pin ports while TTYs are installed
78a8d6537f1de34770e460edee360b556ef40427 usb: gadget: f_midi: fix UAF race during IN request handling
78585f90feb3bbaf3b1c642294c8c47e451dc3cf usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
486335edeb5dbc026ea29b7eaf7a161d547e1d11 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)

--===============7414388376639492535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc9b4ede90e7-593e3204c706.txt

a2f482407d33ebe7f12e30d6cf383ffb1c7d709d irqchip/riscv-imsic: Report successful hardware retrigger
1c16bc2b1122f78f9d51c5785f7a78b36d44972b irqchip/irq-msi-lib: Free wired MSI descriptors
50d3dafdd4ff510c5f9a61ca109fd0246a7d320b Merge branch into tip/master: 'irq/urgent'
7dda0bcb08bf15dae6590d5fb827d798281383bf Merge branch into tip/master: 'timers/urgent'
3985e7b8e05bf36af3188c5c6e268a42ed9b6bac Merge branch into tip/master: 'x86/apic'
304878ac70de5652709e3d10b589d67be7eccd5f Merge branch into tip/master: 'x86/misc'
a01c8e5b1dff1ce489e6b339139e744db36b8bb3 driver core: Limit the messages on a refused uevent
1f69e515c54802b1854dc579f8b830fcf2b95102 Revert "driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers"
830e7b9e6db8e431f43e0bbc94790f9a432f84d4 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
46318f979275885caf27cf754adde9e87ad56987 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
18204206d7e68764e4fda2419452f8906da29143 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
a44895d38e4c4e2b7120203c6507d98ab4073ac0 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
249ca9cac06a75f3a0ab826595c474f515309514 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
4d3044b2fcf93eed05dbfc72a7ce69f8d552a2a8 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
844a0c068d11bb6309492da5dd91570f7098c05c Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
8031b97a23a0cf03e31c7884b45ce98388ac11bd Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
e3cbe584283af6d7bb07ab354f3635024841d59a Merge 'kgdb' from https://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git (kgdb/for-next)
957d59b42e6524dbdd38142f51a58af376872c06 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
11185f0a1e5882c9c327dd1579f7cc4323a6c052 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
593e3204c7063a8a35df17213a9f5606f3633bd4 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)

--===============7414388376639492535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ab391c50fde-5b9e2680d4ab.txt

a2f482407d33ebe7f12e30d6cf383ffb1c7d709d irqchip/riscv-imsic: Report successful hardware retrigger
1c16bc2b1122f78f9d51c5785f7a78b36d44972b irqchip/irq-msi-lib: Free wired MSI descriptors
50d3dafdd4ff510c5f9a61ca109fd0246a7d320b Merge branch into tip/master: 'irq/urgent'
7dda0bcb08bf15dae6590d5fb827d798281383bf Merge branch into tip/master: 'timers/urgent'
a01c8e5b1dff1ce489e6b339139e744db36b8bb3 driver core: Limit the messages on a refused uevent
1f69e515c54802b1854dc579f8b830fcf2b95102 Revert "driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers"
fa503935c2d6603856dafff0a0852631ab6e9503 net/mlx5: Only set num_doorbells on a fully initialized SF
d2bfe74a8fe219a86b86c1f126e1d722a5001790 net: mctp: free reassembly head skb when key_add fails on SOM
2fad8d241a6833d0c7aeafa0ab596e83c7b4ec9c usb: dwc3: xilinx: fix system suspend and resume PHY handling
f33f0dd2eb014bffda02ecfd182de3ddab058596 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
6c6508e742b47539224eb18cb23f7ed5d401dcb6 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
688bee95b42395f5d127cbd7523d52b218ae5f8f MAINTAINERS: take over dwc2 maintainership
5b4b83c2ffe8740f6f3e54ea4d4962a62c063ef1 usb: typec: ucsi: Set ucsi->connector before enabling notifications
ea6cf69ad03c8d85138830c0d2c3b946b5ae231d usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
fafd23d61494461256d374f67c121f2712e1af2f usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
fdaca138694111153f96c7d76877734b9dbf0e01 usb: usbtest: prevent divide by zero in simple_io() with zero length
bc9dd21ec61acd152d9e7c12cb07db37c63ad41a USB: cdc-acm: fix NULL-deref on hangup
450fa94d7ae9fc91c3df525f5d1322bf8fecf7b2 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
d8090de52e0a8f1761ced4fc31d52a3e289e341c usb: dwc3: trace: Restore request name assignment
2022b10726be78849626ea3fa33038ee96a54e46 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
89aaaa26f6985d55676fc5c90440f279733fa132 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
7cfb037005c04b9dee5b0c4626e56e2eddeef157 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
3ee1e1c3fca6fb5d0abbe0fc91539951ffa60aa7 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
5eb11b1647b0534b3a61a21473d77ebf4ffbed7c usb: dwc3: gadget: Reject requests to a disabled endpoint
af91c6322e633504aa45de278f5d520f39d127be usb: dwc3: gadget: Track a timed out End Transfer
f2bd20f92a7dc68980a6098397503067192ce63a usb: dwc3: gadget: Clear delayed stop on End Transfer completion
e616d91e02881983e5dadf6980c4aa08123800b3 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
1338410c21a5710b7ba88057034d35367ba0f054 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
7c9bc134e5b3315e0456cda9e8e59c752309ea78 usb: dwc3: gadget: Reset endpoint flags on controller start
61575534fb05d52d36979f38976ece74649f091a usb: dwc3: gadget: Recover from End Transfer timeout
03e3c33fe074ba57ae4457894fe5b6a90e3be6ee thunderbolt: stream: Undo more if the start fails
1981b53c2b52a00f0f4b9eb87183c9aedc8dac5d usb: gadget: u_serial: pin ports while TTYs are installed
78a8d6537f1de34770e460edee360b556ef40427 usb: gadget: f_midi: fix UAF race during IN request handling
78585f90feb3bbaf3b1c642294c8c47e451dc3cf usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
8b2043279dae25483fe1f2d926e76d41ab95c398 net/sched: sch_teql: fix slaves_lock IRQ deadlock
782d6bb8f9b8e9d8591181662222bf74cd3ecf79 net/sched: sch_teql: fix use-after-free on lower qdisc drop
46897c169be9c027f9c404037400faeab888487d Merge branch 'net-sched-sch_teql-fix-transmit-path-regressions'
14d01ff1a4952198abae713a4ad428e07819b4aa octeontx2-pf: fix skb use-after-free on ipsec transmit drop
92cb8653970e4efaa7d2c2e2819c6d050b25e462 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
fb3e026ae548e3dd42ed3ef6420d33258dd91286 Merge branch 'octeontx2-pf-fix-ipsec-transmit-error-paths'
829a09df899dcce860dcf5f70e09c1b2d7d425ab octeontx2-pf: fix skb use-after-free with ipsec crypto offload
85b4bc79dde77aadda0929a22f3532b208a3e1f8 r8152: Use BMSR to detect the link state
6815a2513effd1c6c0bf9c2f1c8c459e597d985d net: rnpgbe: Accept link-down events without speed magic
d7314b51341c037973ce022f12c6009fd07b021e tg3: Invert restart quirk logic to restrict SNP power-down bypass
755b5c5c9277be251a51623d6065abab948c61bc ovl: do not copy up an xattr value that was never read
e6b9117076fb4c0ff4a670efa9c876d9a50d79ab ovl: fortify ovl_copy_xattr() against underlying layer modifications
cbec8610ec5aaf35df50094ff639febc23f20773 ovl: set OVL_WHITEOUTS before publishing the upper dir
ba227ed05b385926094741e2d566789525c36085 ovl: add assertions in dir cache code
e34d2ef818e4c7676d8d8e1bf43e6a1ed39efb2a ovl: check that the parents of volatile/dirty are dirs
65bf000962a33ec9d2488e4e1797b6cf630abcbb ovl: take a snapshot of the name for copy up
15c6bd5cf109471baca7fbe46e8f574569257a28 vfs: add try_take_dentry_name_snapshot()
0b691c3c59a58aa6a2fc3f87c10cc1e399f1d33f ovl: do not take a name snapshot in RCU walk
4f61ff2ebfb3d2967b83b6a4d456242244d5a61f ovl: use the pinned upper dir in ovl_fix_origin()
16d319e12328acafeafd3eecdf09c46d7fb43452 ovl: hold a reference on the parent in readdir
f635192ad223d2009ee640b63adf5ce3198aa338 ovl: do not copy up a dentry that was removed
2001cd7ca5560198131e46c6ca3c3472b06145c2 ovl: fix a torn path in ovl_get_redirect()
50912a1715b8a7c614b654011a0db750e372b43e ovl: skip copy up of empty security.capability
eb644ed5c6d9afdb1554c41cef1f39d150fbc554 ovl: read the nlink xattr of every indexed non-dir
949f9d8a5580c77a45fa759123367682aba4d173 ovl: always encode the origin fh when index is enabled
75e89c0055c1d7f7eeb462995f11253ca5864f79 ovl: set the revalidate flags after d_instantiate()
aefaf9521c999206b7cd2df8435a270ea8b8112b selftests/ovl: fix detached layer mountinfo expectations
333ad304d4794d6384087ea7fc16e58ab642809b ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
a65eb1808177a4381718abe563dddebf840598f9 ovl: reserve space for the casefolded name terminator
1d27da7de3f74405b1de85ad26c5ea90f826114b ovl: check the casefold flag of directories only
ee305395aae936cb5d422fea1a25a2a0da72ebf3 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
a271985155c4401fc7eb398a0c377f8b3ccbde1d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
ee230e3562d80bc6233d2723ebc3c161203906a2 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
03b30b4740897e4ccff8893942ca5f73e428ddc3 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
2d7d725b5d0c3d476a98053c61e66a5f499b309f Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
cfed5bed05fb4f683e7e75b48d3b72f62aa21bee Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
654e6027b73cde7e6b28f096e53bf0eb337d365a Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
faea53885a5083effc9fec9ad0f86ff553a7c07a Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
cb1e28a1dd04ed0807de3a09a438a7c7aee9fba5 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
c80d3d39db7ab80360c379a263dc6327ce98a8b8 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
961ecd246933e3cbf0c14cdc308f4575a43ca716 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
543a1af8173fa026e61b06e706ed80bc3befa81e Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
826487dc280503631d62892aa0e32fa84f1e10b1 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
355026d823217042aaf67b869c9a1d15ae95d2b9 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
a2f6d792d888ac46085bf35f1c2186148a5ba40f Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
a1c59a0b9301db381b093acdf6561728f3012607 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
60b46eee93370febee2cc67369880182feda4610 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
4d8611b11d75dec95c5c9677c630281696d647a2 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
9419aaa7ba534614ce3edc152b22041c329534bc Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
2af29cc02877b4d42ee0e6754e1165412824c6ca Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
0d48257ada809239791bfb36e44d540ea6f92795 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
bcc1779566215cd49a6631241c5450d2ff649111 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
b8326d915e03f9e3ec7a12f98d1c3e29ba94d005 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
5b5a26bbbdf231a13b09b319575b8bbe41af3cb8 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
559cbbafdd56e5e7813eaa00dc6f36cd05947e10 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
741f3d8d374c6f43699c3d5b0888374af02d4bdf Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
63c392751640c247cae17fd567554089cda32575 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
1d64196b753adbafcd227e8c717d7ac58aa08366 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
26c3d0e89bec15833c9c5f4593801cd8740292e8 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
5b9e2680d4ab87aa962094f73258be0c323e60bd Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============7414388376639492535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f53b0f2e53cf-ef4e4c11f27e.txt

ec8cd74fcf73329ffe3b40e7a3c1afd50e6dc930 9p: fix header guard comment in acl.h
6b18056882abf93ae3a78f67901695998efd8cee 9p: fix typos and wrong parameter docs in vfs_inode.c
9eb9b583ea3513473c7a366dc1f17075069bb41f 9p: remove duplicated assignment in v9fs_fill_super()
8a152d6a389a8375e272e4eb0f3447dce742bc20 9p: fix typo in file header comments
9b4cf60c6b739461c5b4ec9c52587da6b2608786 9p/xen: validate the response size from the backend
a3a6212c7d67baebebd0e4c2cf2ae1b75eb9231e 9p: treat read return values of 0 as EOF
d037e9c1b40c28eb57ea10947141cad3781b91a7 9p: fix kernel-doc warning for enum p9_session_flags
4e915aa8566173b44146bc46177c85afbe6bdf96 9p: don't decrement a server-owned zero nlink
ff1baa01a6e1f24741f7428119e6f3a61b995604 9p: fall back to the normal open path for non-regular files
56894cadf21c34abbba7f74b8f5d78dabf69dd39 9p: do not store the create fid on special files
241d4690122658a3cdb434de4d996ef269d6244d 9p: reject RERROR/RLERROR with zero errcode
35ecd40c0d7e4f772d00dfec9f7077315ba5ca82 9p: optimize p9_fcall struct
f9eed3f40ad19698a1624dac26abffd486ec4da5 exfat: fix parent link count when replacing a sibling directory
cbb5de730cf02d420552c8dca520b2b54679cb3b ksmbd: enforce the read-only share flag when creating a stream
af8c72f6550744fe948ef2dbc7ab8739c149aab2 ksmbd: revert fsids on durable reconnect and replay failure
307eb24225c35d311fd63be862070af2711bab88 ntfs: reject negative attribute read positions
1f3c5ba3c55c112a0b33c03caa9d5f88bb9e7759 ntfs: initialize VCN when inserting index entries
4b927614d92d7326f265d22b50ba7b4a33966e48 ntfs: avoid overflow when limiting attribute read length
cf24d5d154c73d1ac79d7b73f8b42cf85167c5b8 ntfs: keep the file size on a failed initialized-size extension
564c7753647731d19170914c1c637d3b33d88d3b ntfs: fix a self-deadlock on writes to non-resident named streams
755b5c5c9277be251a51623d6065abab948c61bc ovl: do not copy up an xattr value that was never read
e6b9117076fb4c0ff4a670efa9c876d9a50d79ab ovl: fortify ovl_copy_xattr() against underlying layer modifications
cbec8610ec5aaf35df50094ff639febc23f20773 ovl: set OVL_WHITEOUTS before publishing the upper dir
ba227ed05b385926094741e2d566789525c36085 ovl: add assertions in dir cache code
e34d2ef818e4c7676d8d8e1bf43e6a1ed39efb2a ovl: check that the parents of volatile/dirty are dirs
65bf000962a33ec9d2488e4e1797b6cf630abcbb ovl: take a snapshot of the name for copy up
15c6bd5cf109471baca7fbe46e8f574569257a28 vfs: add try_take_dentry_name_snapshot()
0b691c3c59a58aa6a2fc3f87c10cc1e399f1d33f ovl: do not take a name snapshot in RCU walk
4f61ff2ebfb3d2967b83b6a4d456242244d5a61f ovl: use the pinned upper dir in ovl_fix_origin()
16d319e12328acafeafd3eecdf09c46d7fb43452 ovl: hold a reference on the parent in readdir
f635192ad223d2009ee640b63adf5ce3198aa338 ovl: do not copy up a dentry that was removed
2001cd7ca5560198131e46c6ca3c3472b06145c2 ovl: fix a torn path in ovl_get_redirect()
50912a1715b8a7c614b654011a0db750e372b43e ovl: skip copy up of empty security.capability
eb644ed5c6d9afdb1554c41cef1f39d150fbc554 ovl: read the nlink xattr of every indexed non-dir
949f9d8a5580c77a45fa759123367682aba4d173 ovl: always encode the origin fh when index is enabled
75e89c0055c1d7f7eeb462995f11253ca5864f79 ovl: set the revalidate flags after d_instantiate()
aefaf9521c999206b7cd2df8435a270ea8b8112b selftests/ovl: fix detached layer mountinfo expectations
333ad304d4794d6384087ea7fc16e58ab642809b ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
a65eb1808177a4381718abe563dddebf840598f9 ovl: reserve space for the casefolded name terminator
1d27da7de3f74405b1de85ad26c5ea90f826114b ovl: check the casefold flag of directories only
b1223b657365c602f101ed1f8c5f91b0398d6222 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
c86361dee0e9add385d5e33913128370a3846b3b Merge 'fsverity-current' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-current)
a3d8f716a64d1490a021404a748241c40c73aab0 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
637b25ead4b4f21c968996e96e78bac09ccfa45c Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
914e2a5ce02ea1883cd12f8f16d7493258557a98 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
81c4add8c29c7565d403617f4a77eb1b0a0c8866 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
62f380bfc4e723cfe54818d28fdb977a4d1a0def Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
d5f3194192f2df21d4d0a0a325972e0213f4cdde Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
9815a915d1faa44c520fa7e5ed58122a3af8c39f Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
4fad2a7dd37b3323a6ffcf48494fed94b7fe0c36 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
4bacd153fad2b53acf4c669e8aeb1c208fe60be5 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
c838a9b163de9d8baf9d2835e560e0a93febeefe Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
f6f59e85f0f239ec68d6230b622a11b5a0532515 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
657a32f3f180125ecd8a5f9ed84ebc0c219c4ec9 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
20064b334dd0aa2f502c88c880714b8b300fd035 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
386dfeabc826953044930da61fb85b83f8f8d423 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
33448f7a3bb36b9a50f5b56459b6dc24afc6a9e3 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
704d5661a15175217e0a2fdb9e97b2104cdbfe59 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
c33a072a6f534637780f838fd614fcdbfeae99ab Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
ae7aa21996f97c312ffc967fdf553c41e70ae375 Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
924c28c48afce89dfaa9164268cc0c65cbbe1e1e Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
ef4e4c11f27ec0ddcf62025fbaf39026f77e6de5 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============7414388376639492535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cf34b78c1e5-e77c63011657.txt

cdd365a6eeb7f79ddd9fcc35665ff41e6bd777c9 ARM: pxa: spitz: Open code gpio_request_one()
fa344a4f6da7a572154fc6c90f42d01262bf2546 media: em28xx: Split em28xx_pctv_290e_set_lna_gpio() helper
72eeec626112df94d583940870b9307cb8da3083 media: em28xx: Open code gpio_request_one()
a1110a271b87d18e5a566278b6a1495608fddd55 MIPS: BCM47XX: Open code gpio_request_one()
d18bf2bb1fc7694759ef0d2b2b0d5de07d265db6 MIPS: BCM63XX: Remove one time use ephy_reset_gpio_flags
4dcc4351b1f5b82ba131c8c2c74b2f32205dcc49 MIPS: BCM63XX: Open code gpio_request_one()
3cb2f38672c53b755eeb05930aa78c72631cd985 gpiolib: Get rid of not used anymore gpio_request_one()
f4fb96ffca02100a9a399c5007d8f043a29682bc gpio: kunit: add .kunitconfig
b6179f85b34afef4552a52dbd2000c6098433fcc gpio: sysfs: use const APIs for legacy sysfs attributes
1a595b2bc0dcdf0699e6a6a15d00a91bdf0c41e6 dt-bindings: gpio: dwapb: add snps,native-both-edge
e3ac782c485fb7163e964d880b83bfba88099513 gpio: dwapb: support native hardware both-edge detection
d5d4132419a41d7116ae46647d7cbe62361199c8 gpio: virtio: convert to immutable irq_chip
8e832fb33a1e83c4a42476fedc2fbcd950889fa9 gpiolib: of: remove redundant IS_ENABLED check in of_find_mt2701_gpio()
b90aec526962746f6991c15ab0a9d7b8585d471d gpiolib: of: compile of_find_trigger_gpio() conditionally
52f2224b97c1e6fbf99687e54da05f55ae43768f gpiolib: of: add a quirk for legacy name for TWL4030 external mute GPIO
ccffafda1e9e698ba12417ccd7d05dde30196a8f gpiolib: of: clean up formatting to pass checkpatch
d2c21e7a0c41361addbee9e49ecf3780e8663810 gpiolib: of: use __free(device_node) in of_get_named_gpiod_flags()
b3e631483413adbe7aa2f784469026a49888f6a9 gpio: octeon: allocate the GPIO base dynamically
963ed0d562cf29c7ff1f430d163392dc44e338be gpio: rcar: Convert to gpiochip_generic_{request,free}()
94a02e65ce2b546aab87607318971e5d2edbf582 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
5b2ac4209a7406bb52d7f470c92a1c7f4a811f76 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
747d0d632a1226d6b70bc01b2193fd3e10d3d6f5 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
82b797b95c917e73b8485bfbbdbb23df9f6bd2f0 Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
e2d1377cef4a879996a751dd630b1589a65f5ac7 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
e77c63011657781d58e38140764a70061a56a671 Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)

--===============7414388376639492535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbfde50e8638-e06439a98f20.txt

90d91a192751cd9a7d9d2286299bc72ec1c28179 drm/amdkfd: Validate the control stack of a restored queue
1233dd17f99c75787a31035656ecfeff80522421 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
3254ed0b15f2fe656c9cb36ccb59b92422440bf8 drm/amdkfd: stop restore retries on device unplug
c3fed6272bb4771a849c33c781af99afa90e90ad drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
b456f591f925fbd6b33770d0eec1b51c2f9d41c1 drm/amd/display: take a runtime PM reference only when a CRTC turns on
ba4c3c202919405f461a393e823e4b72c8518494 drm/amdgpu: reject CS chunks too large for kvmalloc()
52957e813f2f025c86e4aa6e86cb4963ef94fd00 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
167df3b94680b8670c4cacc08af232e3bfcab5ff drm/amd/display: Initialize missing TD-LUT programming inputs
6027db7db773714f2e05df82093276f2a52a1fba drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
af52c8fd45fbd5e3b7a329858733ac674abe539c drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
9b0890e72d19b0c430fe62bad290c7c79baa78e4 drm/amd/pm: preserve committed OD features for SMU 14.0.2
9866cb13ba4d39aa8fed34b765d4aecabe04f02e drm/amdkfd: validate SRAT subtables before parsing
2e0f334f5c7140b67f16eff9d93c2ca426848664 drm/amdkfd: send SMI process and VM fault events only to allowed clients
c1584e10a7deb655438f21867b2b7a356a9aaf9f drm/amdgpu: drop the gang leader reference when freeing gang jobs
8f3ecda0ab42fb5ba7310fe848013d3eff31b416 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
6a1dbb006056ad1ce6df0d6d5f2155767c20f410 drm/amdgpu: re-enable GFXOFF for compute on GFX12
e9ddfb93fafa50f92165d2b48c7728720999b117 drm/amd/display: Poll passive DVI sinks for EDID readiness
0d7ee3341609151ceb6071e85e102e9b1806b6dc drm/amd/display: Cap DSC bpp for USB4 DP tunnels
fbb201890156e04b062c4488d1b500de52367684 drm/amd/display: refresh cached HDMI FreeSync state
f94ed3d7cba3c83eef50b1a96d630d63cf54f69c Merge tag 'amd-drm-next-fixes-7.4-2026-10-28' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
e06439a98f207b31fc6c1188d9066670bf89a8dd Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)

--===============7414388376639492535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4acfd7070ec4-0efe58554d87.txt

cbb5de730cf02d420552c8dca520b2b54679cb3b ksmbd: enforce the read-only share flag when creating a stream
af8c72f6550744fe948ef2dbc7ab8739c149aab2 ksmbd: revert fsids on durable reconnect and replay failure
fa503935c2d6603856dafff0a0852631ab6e9503 net/mlx5: Only set num_doorbells on a fully initialized SF
d2bfe74a8fe219a86b86c1f126e1d722a5001790 net: mctp: free reassembly head skb when key_add fails on SOM
8b2043279dae25483fe1f2d926e76d41ab95c398 net/sched: sch_teql: fix slaves_lock IRQ deadlock
782d6bb8f9b8e9d8591181662222bf74cd3ecf79 net/sched: sch_teql: fix use-after-free on lower qdisc drop
46897c169be9c027f9c404037400faeab888487d Merge branch 'net-sched-sch_teql-fix-transmit-path-regressions'
14d01ff1a4952198abae713a4ad428e07819b4aa octeontx2-pf: fix skb use-after-free on ipsec transmit drop
92cb8653970e4efaa7d2c2e2819c6d050b25e462 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
fb3e026ae548e3dd42ed3ef6420d33258dd91286 Merge branch 'octeontx2-pf-fix-ipsec-transmit-error-paths'
829a09df899dcce860dcf5f70e09c1b2d7d425ab octeontx2-pf: fix skb use-after-free with ipsec crypto offload
85b4bc79dde77aadda0929a22f3532b208a3e1f8 r8152: Use BMSR to detect the link state
6815a2513effd1c6c0bf9c2f1c8c459e597d985d net: rnpgbe: Accept link-down events without speed magic
d7314b51341c037973ce022f12c6009fd07b021e tg3: Invert restart quirk logic to restrict SNP power-down bypass
b185731fb0e9df2eacac8c7ea0291da1f858db34 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
ac6f385ded807f105047c567d70605f599e7dbdf Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
540ffe5560f04076b58093196c468c66ebcbcd03 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
1198f37b5e4864c3dcb50fdcfab28e617a7bf48b Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
48786fe427d8d2aa9497cd5fa8811c9805cac768 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
32e856cec4b2e7d904e7f74417954b61b0e4def5 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
e2b47cdb8df1be2d13297c9d64efba7298e12963 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
41acf0673263af09735c5030e861645343e10e8b Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
d24c4dc78350bea87f456ec93d3afa05c7aa0f6b Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
a9f626c5c416416481027fc7eb70c1b98918b626 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
0efe58554d877e4ddb13c4ad8a405e7b119327a6 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)

--===============7414388376639492535==--
