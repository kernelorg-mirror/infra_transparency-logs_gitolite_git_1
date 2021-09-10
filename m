Content-Type: multipart/mixed; boundary="===============4781389353665120988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 10 Sep 2021 04:16:27 -0000
Message-Id: <163124738798.19027.12348911090822691491@gitolite.kernel.org>

--===============4781389353665120988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 2855862e49c0bc03ebce1324d338ef7e51c9cc53
    new: 2278c1d468f2273c6a2245dc4bbe8d22cf1aad72
    log: revlist-2855862e49c0-2278c1d468f2.txt
  - ref: refs/heads/akpm-base
    old: 04007995970b6eae3654709ae5387caee54b5e1e
    new: b2e613c28653c91721a932a18d2d29df663c2dd4
    log: revlist-04007995970b-b2e613c28653.txt
  - ref: refs/heads/master
    old: f7f581157d1c8a2f14bef2739dd34135c9e6b233
    new: aa14a3016182213f022068500486ef3bcacb9006
    log: revlist-f7f581157d1c-aa14a3016182.txt
  - ref: refs/heads/stable
    old: 2d338201d5311bcd79d42f66df4cecbcbc5f4f2c
    new: d6c338a741295c04ed84679153448b2fffd2c9cf
    log: revlist-2d338201d531-d6c338a74129.txt
  - ref: refs/tags/next-20210610
    old: 803ea6524010479bcfb7943faefe8a173c0e56cf
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210910
    old: 0000000000000000000000000000000000000000
    new: 4b6c972b3a26a0d1b271715b0a414aae21a335dd

--===============4781389353665120988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2855862e49c0-2278c1d468f2.txt

1ca70b24afb999376bee3cf3b4a52732988fa0d7 MAINTAINERS: add Nick as Reviewer for compiler_attributes.h
1fd95c05d8f742abfe906620780aee4dbe1a2db0 ext4: add error checking to ext4_ext_replay_set_iblocks()
d66e3edee7af87fe212df611ab9846b987a5070f futex: Remove unused variable 'vpid' in futex_proxy_trylock_atomic()
4df031ff5876d94b48dd9ee486ba5522382a06b2 ext4: check and update i_disksize properly
55ce2f649b9e88111270333a8127e23f4f8f42d7 ext4: correct the error path of ext4_write_inline_data_end()
6984aef59814fb5c47b0e30c56e101186b5ebf8c ext4: factor out write end code of inline file
cc883236b79297f6266ca6f4e7f24f3fd3c736c1 ext4: drop unnecessary journal handle in delalloc write
0766ec82e5fb26fc5dc6d592bc61865608bdc651 namei: Fix use after free in kern_path_locked
c5f563f9e9e66c0ad0b23abe25165c124579b70e rename __filename_parentat() to filename_parentat()
794ebcea865bff47231de89269e9d542121ab7be namei: Standardize callers of filename_lookup()
b4a4f213a39d5e55baf38c96042acaeaf927ec74 namei: Standardize callers of filename_create()
ea47ab111669b187808b3080602788dec26cb9bc putname(): IS_ERR_OR_NULL() is wrong here
39ff83f2f6cc5cc1458dfcea9697f96338210beb time: Handle negative seconds correctly in timespec64_to_ns()
34b1999da935a33be6239226bfa6cd4f704c5c88 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
3265cc3ec52e75fc8daf189954cebda27ad26b2e ACPI: PRM: Find PRMT table before parsing it
cfd799837dbc48499abb05d1891b3d9992354d3a tracing/boot: Fix to loop on only subkeys
c57a91fb1ccfa203ba3e31e5a389cb04de5b0561 io_uring: fix missing mb() before waitqueue_active
3fc3725357414636d91be1558ce8b14f228b4bda Merge branch 'for-5.15/fsdax-cleanups' into for-5.15/libnvdimm
b83a908498d68fafca931e1276e145b339cac5fb compiler_attributes.h: move __compiletime_{error|warning}
009ad9f0c6eed0caa7943bc46aa1ae2cb8c382fb io_uring: drop ctx->uring_lock before acquiring sqd->lock
54b2f4c16ac88906f53a0f530e4cc7bbdfcfdb44 Merge branch 'io_uring-5.15' into for-next
3b33e3f4a6c0296812a7ee757bdae83290e64aed io-wq: fix silly logic error in io_task_work_match()
4cd82c12c5de591749160ec03ec1b4dab015f12c Merge branch 'io_uring-5.15' into for-next
4d568aeb6d71e5bec477c7c1884f7bd7ac0f4438 scsi: lpfc: Fix compilation errors on kernels with no CONFIG_DEBUG_FS
6f8805311775683c57acef264f6777ff8a5d70f8 scsi: lpfc: Remove unneeded variable
77059a88fd4d46955334b8a41531c0e21e616322 scsi: ufs: ufshpb: Remove unused parameters
7d3e65222b3cbb27506de9d1ebfb1239a67737c2 scsi: iscsi: Adjust iface sysfs attr detection
9899a21b342e5cc40cfb8675498bf0ea08bd00c7 scsi: mpt3sas: Call cpu_relax() before calling udelay()
4950a1de8f086613a3f63dd6b9015e7405ed5454 scsi: sd: Free scsi_disk device via put_device()
5ee1be89eb8d304815df037c8035471ec67ebe98 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
48f610e8e454f15773b17a080e9ceb62cd40dd35 scsi: target: Fix the pgr/alua_support_store functions
1e2695c88bd10546cac46d3f101c0370ffa7fe87 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
ff5e26e772c3045e493c04a43b0ccd3c0adfe441 scsi: ncr53c8xx: Remove unused retrieve_from_waiting_list() function
e512b4f872f881be0976f6fa84e96b7899fc7b28 scsi: megaraid: Fix Coccinelle warning
17c33e051b778d486d5ba4354eae99cb4147de70 scsi: Remove SCSI CDROM MAINTAINERS entry
371204e7c8a31fba5c4e72329a3065ef2b453478 scsi: sr: Fix spelling mistake "does'nt" -> "doesn't"
38099d95a9cf5681750f7f75efe0f7ddfa861a71 scsi: megaraid: Clean up some inconsistent indenting
3fd24f5fefebacf7ddb28e41f13b0c612cdb2bea scsi: mpt3sas: Clean up some inconsistent indenting
8bad75aca006d9d043fe978cf027a0971c1206bf scsi: ufs: ufs-pci: Fix Intel LKF link stability
06b224d5162bc4e353ade4815dc8ed831f10b9b8 Merge tag 'amd-drm-next-5.15-2021-09-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
de04744d658bb36d62d94bf8fe040c51c2954d4e Merge tag 'drm-misc-next-fixes-2021-09-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8f40da9494cf4dedee1cbbf168b1ce107d3a484d Merge branch 'misc.namei' into for-next
fc111fb9a6da6baddf23930811210650824b8a88 cifs: update FSCTL definitions
23e91d8b7c5ae2bbd3a4582ec12c6a0cfcb19e85 cifs: rename cifs_common to smbfs_common
8d014f5fe98142b79dfa3bcd0d9483a5165f3570 cifs: move SMB FSCTL definitions to common code
0c5483a5778fa9910538453b5a9f1a6ed49e95ad Input: analog - always use ktime functions
fc26023f88167bc90e05f5fa56768eeadab4f5f0 thermal/drivers/int340x: Fix tcc offset on resume
e5480572706da1b2c2dc2c6484eab64f92b9263b locking/rtmutex: Fix ww_mutex deadlock check
9848417926353daa59d2b05eb26e185063dbac6e sched/idle: Make the idle timer expire in hard interrupt context
868ad33bfa3bf39960982682ad3a0f8ebda1656e sched: Prevent balance_push() on remote runqueues
3c4cea8fa7f71f00c5279547043a84bc2a4d8b8c vhost_net: fix OoB on sendmsg() failure.
273c29e944bda9a20a30c26cfc34c9a3f363280b ibmvnic: check failover_pending in login response
d82d5303c4c539db86588ffb5dc5b26c3f1513e8 net: macb: fix use after free on rmmod
04f08eb44b5011493d77b602fdec29ff0f5c6cd5 net/af_unix: fix a data-race in unix_dgram_poll
9b6ff7eb666415e1558f1ba8a742f5db6a9954de net/l2tp: Fix reference count leak in l2tp_udp_recv_core
2a48d96fd58a666ae231c3dd6fe4a458798ac645 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
415446185b939dcdcd6a483e705c805ab961e54c sfc: fallback for lack of xdp tx queues
6215b608a8c4d4a478721e14a6faa0dc56e4a693 sfc: last resort fallback for lack of xdp tx queues
e3a843f98c8fad4d02849fdb14919885024bf51f Merge branch 'sfx-xdp-fallback-tx-queues'
e011912651bdf72840d88e8a8de3716bbcc4be99 net: ni65: Avoid typecast of pointer to u32
3da6379a6d865ef4faa369eebe2019dac75cda4b parisc: Add missing FORCE prerequisite in Makefile
1260dea6d2eb75706c978da828a36f0def590d3a parisc: Drop strnlen_user() in favour of generic version
ea4b3fca18adc81e6a965b2ad0668f38d5d3485b parisc: Drop useless debug info and comments from signal.c
3e4a1aff2a97cb4fd7f0268e4b69e8c9d3641277 parisc: Check user signal stack trampoline is inside TASK_SIZE
e4f2006f1287e7ea17660490569cff323772dac4 parisc: Reduce sigreturn trampoline to 3 instructions
907872baa9f1538eed02ec737b8e89eba6c6e4b9 parisc: Move pci_dev_is_behind_card_dino to where it is used
d97180ad68bdb7ee10f327205a649bc2f558741d parisc: Mark sched_clock unstable only if clocks are not syncronized
776f04ca2c29f13d483a3effc0c27404fe901143 gen_compile_commands: fix missing 'sys' package
0138ed9781953ff894198020987a0673c5d01d4e nios2: move the install rule to arch/nios2/Makefile
860091ee86e6f4b269c8a744f110ecdd97d3f3fd riscv: move the (z)install rules to arch/riscv/Makefile
11080a410d7e295a16caa8be650460089e172790 Merge branch 'acpi-prm' into linux-next
e405cb05f9c77326d1ccc795311a3f743a17f02c Merge branch 'locking/urgent'
f72beb9f9de45a2c30d3e85dfa6162e18d60faee Merge branch 'sched/urgent'
379e91db4017cc150c8a74aaabb6967905ea4a4a Merge branch 'smp/urgent'
078bb3fb27f9e3cab1787d167139011d23852a67 Merge branch 'timers/urgent'
5448a9e9f16a1b95790df7ef58686331aa3935a6 Merge branch 'x86/urgent'
c3811a50addd23b9bb5a36278609ee1638debcf6 iommu/amd: Relocate GAMSup check to early_enable_iommus
eb03f2d2f6a4da25d286613717d10add9ce9f175 iommu/amd: Remove iommu_init_ga()
a21518cb23a3c7d49bafcb59862fd389fd829d4b iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
6ef0505158f7ca1b32763a3b038b5d11296b642b iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
8cc633190b524c678b740c87fa1fc37447151a6b iommu: Clarify default domain Kconfig
b58886bf14da3dab2a54e4fa10f16a03007993ec Merge branch 'iommu/fixes' into next
66e70be722886e4f134350212baa13f217e39e42 io-wq: fix memory leak in create_io_worker()
86f6dc2b773c520d668b51344d52236211d35462 Merge branch 'io_uring-5.15' into for-next
58eafe1ff52ee1ce255759fc15729519af180cbb ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
5a80dea93191d55840f42252ed3e4565a125a514 ASoC: mediatek: add required config dependency
2bab94090b01bc593d8bc25f68df41f198721173 spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
66ad2a1ec9f86c6de3d873cbf1a63726be7423eb Merge remote-tracking branch 'spi/for-5.14' into spi-linus
2b75df2d9c87b06e3ece5e7f21c68213cfa110cd Merge remote-tracking branch 'spi/for-5.15' into spi-linus
11ef08c9eb52a808b8903004cba0733df6902a43 Merge branch 'delalloc-buffer-write' into dev
0add491df4e5e2c8cc6eeeaa6dbcca50f932090c ext4: remove extent cache entries when truncating inline data
948ca5f30e1df0c11eb5b0f410b9ceb97fa77ad9 ext4: enforce buffer head state assertion in ext4_da_map_blocks
26be23af1866eead5a29f8501f9d774ac277d0bd MAINTAINERS: fix update references to stm32 audio bindings
f5f88db1b8ffdad8e3667763cda5fae962a2135f Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
3dd4ba3c51f76ab71129a147e98d9464d952ab80 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
2ae2eb9dde18979b40629dd413b9adbd6c894cdf io_uring: fail links of cancelled timeouts
7036bb5bfbe4340d8709241279369d7ef63d411f Merge branch 'io_uring-5.15' into for-next
b8a30b4171b9a3c22ef0605ed74a21544d00c680 fs/ntfs3: Remove unnecesarry mount option noatime
c2c389fd6c6b0393549578997744b03822dd2b24 fs/ntfs3: Remove unnecesarry remount flag handling
564c97bdfa39c7d1f331841fb24da6e714693037 fs/ntfs3: Convert mount options to pointer in sbi
610f8f5a7baf998e70a61c63e53869b676d9b04c fs/ntfs3: Use new api for mounting
27fac77707a1d99deef33fd5f3f5f2ed96bfbf6a fs/ntfs3: Init spi more in init_fs_context than fill_super
9d1939f4575f3fda70dd94542dbd4d775e104132 fs/ntfs3: Make mount option nohidden more universal
e274cde8c7550cac46eb7aba3a77aff44ae0b301 fs/ntfs3: Add iocharset= mount option as alias for nls=
28a941ffc1404b66d67228cbe8392bbadb94af0d fs/ntfs3: Rename mount option no_acs_rules > (no)acsrules
15b2ae776044ac52cddda8a3e6c9fecd15226b8c fs/ntfs3: Show uid/gid always in show_options()
88053ec8cb1b91df566353cd3116470193797e00 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
0aa2516017123a7c35a2c0c35c4dc7727579b8a3 Merge tag 'dmaengine-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4b105f4a256ae629522a7ed1611aba28fd282bd5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2e5fd489a4e5fcc97b035c03ace724c1d481a4c1 Merge tag 'libnvdimm-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
70868a180501d17fea58153c649d56bc18435315 Merge tag 'cxl-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
7b7699c09f66f180b9a8a5010df352acb8683bfa Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e2e694b9e6f3ec7deeb233b6b0fe20b6a47b304b Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7b871c7713d1eafc3a614883bbdf68ab1dffa883 Merge branch 'work.gfs2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f154c806676ad7153c6e161f30c53a44855329d6 Merge tag 's390-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
43175623dd0dffccacbf014e368ee77f77c73898 Merge tag 'trace-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
221e8360834c59f0c9952630fa5904a94ebd2bb8 n64cart: fix return value check in n64cart_probe()
bfbbad6ea12b10694e5ded65d00656e6ec9a0205 Merge branch 'block-5.15' into for-next
35776f10513c0d523c5dd2f1b415f642497779e2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
d6c338a741295c04ed84679153448b2fffd2c9cf Merge tag 'for-linus-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
671028728083e856e9919221b109e3b2cd2ccc49 parisc: Implement __get/put_kernel_nofault()
0caa2f7cec18b0337334797aa08e9e9b62bcbac7 um: fix ndelay/udelay defines
2346402756756e55b2e6574fba50b00d1db5b292 um: rename set_signals() to um_set_signals()
6cbe35429a3a4183c0a314a1ca0607483f0d4f72 cifs: properly invalidate cached root handle when closing it
92ca35829a86bce4bebcd66d02396a7ac00ef532 Merge remote-tracking branch 'net/master'
9b9865578769c37ad365370e2464842ee84c7b87 Merge remote-tracking branch 'bpf/master'
f344c8172326f1cf6834a73c0f9b721d6ee9f3f8 Merge remote-tracking branch 'sound-current/for-linus'
b0566c0bac5fa986ef04ebe4c8e49cf35f48d9f3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
7f75c1586d3b3afab073da37a1279f2ddf16bad6 Merge remote-tracking branch 'regulator-fixes/for-linus'
22783f8da083fc13f13bd56acd18935b59322bd2 Merge remote-tracking branch 'spi-fixes/for-linus'
c96e79f5ac19157fa31ed12ad593891a348fce59 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
2bdf3be6b7c8e77c0224d7b56dccd0174ac97e21 Merge remote-tracking branch 'input-current/for-linus'
b3f811f0bfe9f0a89a0be49bcfaf5631940d0542 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
978131f649e21d161d41336fd8a229324e6b14c7 Merge remote-tracking branch 'omap-fixes/fixes'
dff6209c6961905819d0641f9b9c209b27a6d7a9 Merge remote-tracking branch 'hwmon-fixes/hwmon'
b3046f291c0accc3f7e282cc00281b9c24e2204e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
0200dbb5ba231747764caa10b75b8ebb0bc9ad9a Merge remote-tracking branch 'vfs-fixes/fixes'
2593c811cfd37b9beb58b7d2b17b369956b9e5e7 Merge remote-tracking branch 'mmc-fixes/fixes'
17496a940c5ef85eb63e7303cbdfc80fa4f1dcc0 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
8a89f714093987eb7e8d5be7578f655aaffa3f59 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
525c70d8deea76fe318cc0a70014a93867bef6ca Merge remote-tracking branch 'fpga-fixes/fixes'
edd78bb69cfdf594ad29e23836be2f961edb5aec Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'
7e703ab62392862840640d00acf80f478bfb0a8d Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
29119f65df4590266028a760d4738541a50f201b Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
452df0c353f36e1437b3ee1c6687063e1e33765f Merge remote-tracking branch 'kbuild/for-next'
b71278ee09e40c9a5aa6de9b572acb70d7299865 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
84a02263f6dc9acc5b3fa57ecceeeae34afbd5c7 Merge remote-tracking branch 'dma-mapping/for-next'
508cd93fb718d992c3050c6d88972a7cfca3eb11 Merge remote-tracking branch 'arm/for-next'
67265f81c14b464691d863a82de8c1a66273c163 Merge remote-tracking branch 'arm64/for-next/core'
ec3241991ca5ee27428067f4112cf5dc3a0bf5af Merge remote-tracking branch 'arm-soc/for-next'
3fdae1f6b70004bc5e46c172db38fe7b78c21e37 Merge remote-tracking branch 'actions/for-next'
74a63b9236a917c3d9fd15517a84c28f3c92ff53 Merge remote-tracking branch 'amlogic/for-next'
a46166adfc84c93ac9fac4b1df0a8fe46788baf3 Merge remote-tracking branch 'aspeed/for-next'
553ab5a3027ef3292154ae8b36e60b3f7d9fbfb1 Merge remote-tracking branch 'at91/at91-next'
160fd31080e99756ad1a09763747c111e411f995 Merge remote-tracking branch 'imx-mxs/for-next'
93621372684d944e54bbc82311bdc5fb77994f9e Merge remote-tracking branch 'keystone/next'
c75701c96473d7791b2fd02ce9022e89d5eb74ed Merge remote-tracking branch 'mediatek/for-next'
eb31bb1b3fc019a566f9d510b8237fc767c5f4a8 Merge remote-tracking branch 'mvebu/for-next'
a1888558d7064d1a80ac1a3b64fe21876de9cc57 Merge remote-tracking branch 'omap/for-next'
48a1f4d03908fd975341fd09a643a7b98e25ca53 Merge remote-tracking branch 'qcom/for-next'
848390f71726d22a1c6a0ac6a1ad0ef958f3b292 Merge remote-tracking branch 'raspberrypi/for-next'
cc8d9fd1901db9397fd5b1ccdd7bf9ba6c1a4370 Merge remote-tracking branch 'renesas/next'
d76e9448ee40f5c3b99679e0ec3cef27e5fd9ccd Merge remote-tracking branch 'rockchip/for-next'
e90699313ad84161d8967a225e86ee8e12343906 Merge remote-tracking branch 'samsung-krzk/for-next'
7742b2f3d6acc07fa71498e848046c2addbc0e19 Merge remote-tracking branch 'scmi/for-linux-next'
37c3ad4acef85c5d62cc0911f7ccf2fb3d6aab39 Merge remote-tracking branch 'sunxi/sunxi/for-next'
cef83556510e5d7d3da19372c25acefa72b8aae9 Merge remote-tracking branch 'tegra/for-next'
37d30f65e45967003b88b8fef072bf7c16f3b673 Merge remote-tracking branch 'ti-k3/ti-k3-next'
d2e9623bd90c353b6107d787b9e6f96d096d834e Merge remote-tracking branch 'xilinx/for-next'
76526a6ad944d908b1080a822389269610a53957 Merge remote-tracking branch 'clk/clk-next'
1397e99a0cfdce6d35cb9ae5d558428c8a88cc90 Merge remote-tracking branch 'h8300/h8300-next'
9945b1d6fcd04a654e55251f2e5cb437897c2581 Merge remote-tracking branch 'nds32/next'
3c503afe26be752384413e34e40d76304caf2c06 Merge remote-tracking branch 'parisc-hd/for-next'
bacecfd42a22e52472dd91bab97a9c54eec46be1 Merge remote-tracking branch 'sh/for-next'
77e3b4f8324f96a8dfa03af4da53461f59c32315 Merge remote-tracking branch 'uml/linux-next'
35855a5c2a841ff84005ed4efeae76403bec0755 Merge remote-tracking branch 'pidfd/for-next'
93bce426b08f09a378c166de74b88f2ddc1c29d9 Merge remote-tracking branch 'btrfs/for-next'
6b7dec4d2151649c0a42049654bbecf065f72550 Merge remote-tracking branch 'ceph/master'
18ede0b19bbaba0ec19ddc58a1d51c298df59971 Merge remote-tracking branch 'cifs/for-next'
959c5a054baa8113c2b3931db6199d0734389bdf Merge remote-tracking branch 'cifsd/cifsd-for-next'
13911ab5265c006e9dd3e85a06e355a89eddc0b6 Merge remote-tracking branch 'ext3/for_next'
8fe509e1206146d87368e66eaba38fa40ff8d878 Merge remote-tracking branch 'ext4/dev'
ed27c673c8ab792261995ead545781d6019debb0 Merge remote-tracking branch 'ntfs3/master'
46b2a9ccb480a1d8e76e53d54a6a3bd0a204628c Merge remote-tracking branch 'zonefs/for-next'
034e13ad71bef48397a9af8daddd8ed27596bb69 Merge remote-tracking branch 'vfs/for-next'
060d0fff9ff8148d087771ee859faba4471e952b Merge remote-tracking branch 'printk/for-next'
afd7494847b146b9e49ae7d0a7731484b34ecb81 Merge remote-tracking branch 'pstore/for-next/pstore'
b2eb20ce1e85f08d1aacb39c7983533d1884c950 Merge remote-tracking branch 'hid/for-next'
237689ebb7eaebd70a154ba2e33912a6272e67e2 Merge remote-tracking branch 'i2c/i2c/for-next'
d2027e67933d7ba4dc06c52b15d0f5f85219cc96 Merge remote-tracking branch 'v4l-dvb-next/master'
1426002a99578f691e3a44b4e03be94d764cd734 Merge remote-tracking branch 'pm/linux-next'
cb1d486e5ea90c2374da1992d58678090e6610a4 Merge remote-tracking branch 'cpupower/cpupower'
6191f1139c87827f3eae96c836264f8cbdd36e77 Merge remote-tracking branch 'thermal/thermal/linux-next'
4188204f9563b11d219c0c0e7612666aaad5f700 Merge remote-tracking branch 'ieee1394/for-next'
10e411a5a1b555a7130d8bf00a0e2962f19b19ef Merge remote-tracking branch 'bluetooth/master'
a1af7a9539e324faed2472f111d02634d1249db5 Merge remote-tracking branch 'drm/drm-next'
e51ca42ee404aa5ca6e85cc67ab93a1af3104637 Merge remote-tracking branch 'drm-misc/for-linux-next'
00c686d94e7544afffe9b42d21834977cbd14359 Merge remote-tracking branch 'amdgpu/drm-next'
6a4b1d67a8f390f480b9d3a6f767651facdf5996 Merge remote-tracking branch 'imx-drm/imx-drm/next'
eec6520fb3d42b7f3fc095bb2302619d6ee020cf Merge remote-tracking branch 'input/next'
910f494fdb83714402a5f03e6a3cd47c4e3167fb Merge remote-tracking branch 'block/for-next'
b32c5fa38e5b6ef398e2ba7873bb334dfad1e74f Merge remote-tracking branch 'security/next-testing'
68be73307c73690719c8de9ba77e546acf73bf41 Merge remote-tracking branch 'apparmor/apparmor-next'
51a0524153a90edfc61da07a008dd38d8588eb68 Merge remote-tracking branch 'keys/keys-next'
372bacae91dc8a286653cfe515d609f643eb63ed Merge remote-tracking branch 'iommu/next'
1846f90ab52ecf47c6201fc1b265a21d9c03a532 Merge remote-tracking branch 'tip/auto-latest'
0272349420d75b5ef8532c83b945dc1b3d31ac7c Merge remote-tracking branch 'rcu/rcu/next'
85aff2b39dcd3bb06a35d6adfc8b1206e2dafe5f Merge remote-tracking branch 'percpu/for-next'
866ccb87b2e11ac9866be0828383145132375369 Merge remote-tracking branch 'ipmi/for-next'
2e01bcb7da93753e15bb9fcf369c3e5ee7e77820 Merge remote-tracking branch 'char-misc/char-misc-next'
55cb7f393e9dd8a28ba7da4ad4da02331bea0e98 Merge remote-tracking branch 'extcon/extcon-next'
33fcee2da04231827910bc9f13e69ba26458aa9e Merge remote-tracking branch 'cgroup/for-next'
2338edd3a06d458bf59727fe988f22457b4b103e Merge remote-tracking branch 'scsi/for-next'
4a68303d521b28cc5354a82abd5210b641cf2217 Merge remote-tracking branch 'scsi-mkp/for-next'
bae4eeac1381afdc9def413d2db9905dbc45cfe9 Merge remote-tracking branch 'vhost/linux-next'
54798277b2399122ea984f8e515c75a1644cbd20 Merge remote-tracking branch 'rpmsg/for-next'
13387b389ff0dec1c2a2aae0a61a1af96e0d6e66 Merge remote-tracking branch 'pwm/for-next'
34c99dd0d8df44f8e6ad101064bf1c4ceb0e0d54 Merge remote-tracking branch 'userns/for-next'
b5be9e13bc3dcd98434e6663c833a0662acd83b3 Merge remote-tracking branch 'livepatching/for-next'
d75d8e6205d6f1100f7fa525b23e5eace0db9ca5 Merge remote-tracking branch 'coresight/next'
ec6ad98a3d12ab8a2666117d98e16c9abaf3a67a Merge remote-tracking branch 'rtc/rtc-next'
ac2ce92951c8011878429713c38c09eb4cc4a983 Merge remote-tracking branch 'at24/at24/for-next'
d0a5c8e9b6dca92227c50c8435e865c854151ba2 Merge remote-tracking branch 'ntb/ntb-next'
f4c40ea380be65d82020774a47f11a00f7728804 Merge remote-tracking branch 'kspp/for-next/kspp'
f7cec0deaede6d75b117652ba00a72283cc949a8 Merge remote-tracking branch 'gnss/gnss-next'
953a4e7815ba5270668baaac6b8d7b729a5b6879 Merge remote-tracking branch 'slimbus/for-next'
d4f0f919de51854dd8ad90147103cf8b16381427 Merge remote-tracking branch 'nvmem/for-next'
f54637f5e8b7a59a42f3fd833cf36b9f9b860b6c Merge remote-tracking branch 'auxdisplay/auxdisplay'
195de4b051ff94fe9dd3090d650058fa64ac6b4f Merge remote-tracking branch 'rust/rust-next'
b2e613c28653c91721a932a18d2d29df663c2dd4 Merge remote-tracking branch 'folio/for-next'
3c283a18fee3104c0820598088506c9da31cad39 Merge branch 'akpm-current/current'
960d4cc4d81d5f83fa1c014184e2168048969469 mm: move kvmalloc-related functions to slab.h
9dfb734b62a68649644e81485aae68880d9b0970 mm: migrate: simplify the file-backed pages validation when migrating its mapping
fdcf44ca4497f5c2417e3a62b6d298d4fd5684d2 mm: unexport folio_memcg_{,un}lock
2d7e7c9e8bc1c6e07f53c9628d045f60dd3f5639 mm: unexport {,un}lock_page_memcg
e2771dafc25db2d1cb1e1fe8c79d0d7058bb4d93 Compiler Attributes: add __alloc_size() for better bounds checking
46edd77db9318c5f60cc747e5742277618661415 Compiler Attributes: Add __alloc_size for better bounds checking fix
e624b93084a51bff3087768dfc285e8cfafd1141 checkpatch: add __alloc_size() to known $Attribute
8dc5c64edf9b4b293bff3359e729cacdd96abd26 slab: clean up function declarations
6ba6ec7fcac896b67f2665841b18effa32a9d77d slab: add __alloc_size attributes for better bounds checking
6dcb212f6c8402617333929107cdbed4ab224ac8 mm/page_alloc: add __alloc_size attributes for better bounds checking
6c0d0c8dd87b8fc9a12bbac632c78492e62ccf15 percpu: add __alloc_size attributes for better bounds checking
2278c1d468f2273c6a2245dc4bbe8d22cf1aad72 mm/vmalloc: add __alloc_size attributes for better bounds checking

--===============4781389353665120988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04007995970b-b2e613c28653.txt

1ca70b24afb999376bee3cf3b4a52732988fa0d7 MAINTAINERS: add Nick as Reviewer for compiler_attributes.h
1fd95c05d8f742abfe906620780aee4dbe1a2db0 ext4: add error checking to ext4_ext_replay_set_iblocks()
d66e3edee7af87fe212df611ab9846b987a5070f futex: Remove unused variable 'vpid' in futex_proxy_trylock_atomic()
4df031ff5876d94b48dd9ee486ba5522382a06b2 ext4: check and update i_disksize properly
55ce2f649b9e88111270333a8127e23f4f8f42d7 ext4: correct the error path of ext4_write_inline_data_end()
6984aef59814fb5c47b0e30c56e101186b5ebf8c ext4: factor out write end code of inline file
cc883236b79297f6266ca6f4e7f24f3fd3c736c1 ext4: drop unnecessary journal handle in delalloc write
0766ec82e5fb26fc5dc6d592bc61865608bdc651 namei: Fix use after free in kern_path_locked
c5f563f9e9e66c0ad0b23abe25165c124579b70e rename __filename_parentat() to filename_parentat()
794ebcea865bff47231de89269e9d542121ab7be namei: Standardize callers of filename_lookup()
b4a4f213a39d5e55baf38c96042acaeaf927ec74 namei: Standardize callers of filename_create()
ea47ab111669b187808b3080602788dec26cb9bc putname(): IS_ERR_OR_NULL() is wrong here
39ff83f2f6cc5cc1458dfcea9697f96338210beb time: Handle negative seconds correctly in timespec64_to_ns()
34b1999da935a33be6239226bfa6cd4f704c5c88 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
3265cc3ec52e75fc8daf189954cebda27ad26b2e ACPI: PRM: Find PRMT table before parsing it
cfd799837dbc48499abb05d1891b3d9992354d3a tracing/boot: Fix to loop on only subkeys
c57a91fb1ccfa203ba3e31e5a389cb04de5b0561 io_uring: fix missing mb() before waitqueue_active
3fc3725357414636d91be1558ce8b14f228b4bda Merge branch 'for-5.15/fsdax-cleanups' into for-5.15/libnvdimm
b83a908498d68fafca931e1276e145b339cac5fb compiler_attributes.h: move __compiletime_{error|warning}
009ad9f0c6eed0caa7943bc46aa1ae2cb8c382fb io_uring: drop ctx->uring_lock before acquiring sqd->lock
54b2f4c16ac88906f53a0f530e4cc7bbdfcfdb44 Merge branch 'io_uring-5.15' into for-next
3b33e3f4a6c0296812a7ee757bdae83290e64aed io-wq: fix silly logic error in io_task_work_match()
4cd82c12c5de591749160ec03ec1b4dab015f12c Merge branch 'io_uring-5.15' into for-next
4d568aeb6d71e5bec477c7c1884f7bd7ac0f4438 scsi: lpfc: Fix compilation errors on kernels with no CONFIG_DEBUG_FS
6f8805311775683c57acef264f6777ff8a5d70f8 scsi: lpfc: Remove unneeded variable
77059a88fd4d46955334b8a41531c0e21e616322 scsi: ufs: ufshpb: Remove unused parameters
7d3e65222b3cbb27506de9d1ebfb1239a67737c2 scsi: iscsi: Adjust iface sysfs attr detection
9899a21b342e5cc40cfb8675498bf0ea08bd00c7 scsi: mpt3sas: Call cpu_relax() before calling udelay()
4950a1de8f086613a3f63dd6b9015e7405ed5454 scsi: sd: Free scsi_disk device via put_device()
5ee1be89eb8d304815df037c8035471ec67ebe98 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
48f610e8e454f15773b17a080e9ceb62cd40dd35 scsi: target: Fix the pgr/alua_support_store functions
1e2695c88bd10546cac46d3f101c0370ffa7fe87 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
ff5e26e772c3045e493c04a43b0ccd3c0adfe441 scsi: ncr53c8xx: Remove unused retrieve_from_waiting_list() function
e512b4f872f881be0976f6fa84e96b7899fc7b28 scsi: megaraid: Fix Coccinelle warning
17c33e051b778d486d5ba4354eae99cb4147de70 scsi: Remove SCSI CDROM MAINTAINERS entry
371204e7c8a31fba5c4e72329a3065ef2b453478 scsi: sr: Fix spelling mistake "does'nt" -> "doesn't"
38099d95a9cf5681750f7f75efe0f7ddfa861a71 scsi: megaraid: Clean up some inconsistent indenting
3fd24f5fefebacf7ddb28e41f13b0c612cdb2bea scsi: mpt3sas: Clean up some inconsistent indenting
8bad75aca006d9d043fe978cf027a0971c1206bf scsi: ufs: ufs-pci: Fix Intel LKF link stability
06b224d5162bc4e353ade4815dc8ed831f10b9b8 Merge tag 'amd-drm-next-5.15-2021-09-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
de04744d658bb36d62d94bf8fe040c51c2954d4e Merge tag 'drm-misc-next-fixes-2021-09-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8f40da9494cf4dedee1cbbf168b1ce107d3a484d Merge branch 'misc.namei' into for-next
fc111fb9a6da6baddf23930811210650824b8a88 cifs: update FSCTL definitions
23e91d8b7c5ae2bbd3a4582ec12c6a0cfcb19e85 cifs: rename cifs_common to smbfs_common
8d014f5fe98142b79dfa3bcd0d9483a5165f3570 cifs: move SMB FSCTL definitions to common code
0c5483a5778fa9910538453b5a9f1a6ed49e95ad Input: analog - always use ktime functions
fc26023f88167bc90e05f5fa56768eeadab4f5f0 thermal/drivers/int340x: Fix tcc offset on resume
e5480572706da1b2c2dc2c6484eab64f92b9263b locking/rtmutex: Fix ww_mutex deadlock check
9848417926353daa59d2b05eb26e185063dbac6e sched/idle: Make the idle timer expire in hard interrupt context
868ad33bfa3bf39960982682ad3a0f8ebda1656e sched: Prevent balance_push() on remote runqueues
3c4cea8fa7f71f00c5279547043a84bc2a4d8b8c vhost_net: fix OoB on sendmsg() failure.
273c29e944bda9a20a30c26cfc34c9a3f363280b ibmvnic: check failover_pending in login response
d82d5303c4c539db86588ffb5dc5b26c3f1513e8 net: macb: fix use after free on rmmod
04f08eb44b5011493d77b602fdec29ff0f5c6cd5 net/af_unix: fix a data-race in unix_dgram_poll
9b6ff7eb666415e1558f1ba8a742f5db6a9954de net/l2tp: Fix reference count leak in l2tp_udp_recv_core
2a48d96fd58a666ae231c3dd6fe4a458798ac645 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
415446185b939dcdcd6a483e705c805ab961e54c sfc: fallback for lack of xdp tx queues
6215b608a8c4d4a478721e14a6faa0dc56e4a693 sfc: last resort fallback for lack of xdp tx queues
e3a843f98c8fad4d02849fdb14919885024bf51f Merge branch 'sfx-xdp-fallback-tx-queues'
e011912651bdf72840d88e8a8de3716bbcc4be99 net: ni65: Avoid typecast of pointer to u32
3da6379a6d865ef4faa369eebe2019dac75cda4b parisc: Add missing FORCE prerequisite in Makefile
1260dea6d2eb75706c978da828a36f0def590d3a parisc: Drop strnlen_user() in favour of generic version
ea4b3fca18adc81e6a965b2ad0668f38d5d3485b parisc: Drop useless debug info and comments from signal.c
3e4a1aff2a97cb4fd7f0268e4b69e8c9d3641277 parisc: Check user signal stack trampoline is inside TASK_SIZE
e4f2006f1287e7ea17660490569cff323772dac4 parisc: Reduce sigreturn trampoline to 3 instructions
907872baa9f1538eed02ec737b8e89eba6c6e4b9 parisc: Move pci_dev_is_behind_card_dino to where it is used
d97180ad68bdb7ee10f327205a649bc2f558741d parisc: Mark sched_clock unstable only if clocks are not syncronized
776f04ca2c29f13d483a3effc0c27404fe901143 gen_compile_commands: fix missing 'sys' package
0138ed9781953ff894198020987a0673c5d01d4e nios2: move the install rule to arch/nios2/Makefile
860091ee86e6f4b269c8a744f110ecdd97d3f3fd riscv: move the (z)install rules to arch/riscv/Makefile
11080a410d7e295a16caa8be650460089e172790 Merge branch 'acpi-prm' into linux-next
e405cb05f9c77326d1ccc795311a3f743a17f02c Merge branch 'locking/urgent'
f72beb9f9de45a2c30d3e85dfa6162e18d60faee Merge branch 'sched/urgent'
379e91db4017cc150c8a74aaabb6967905ea4a4a Merge branch 'smp/urgent'
078bb3fb27f9e3cab1787d167139011d23852a67 Merge branch 'timers/urgent'
5448a9e9f16a1b95790df7ef58686331aa3935a6 Merge branch 'x86/urgent'
c3811a50addd23b9bb5a36278609ee1638debcf6 iommu/amd: Relocate GAMSup check to early_enable_iommus
eb03f2d2f6a4da25d286613717d10add9ce9f175 iommu/amd: Remove iommu_init_ga()
a21518cb23a3c7d49bafcb59862fd389fd829d4b iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
6ef0505158f7ca1b32763a3b038b5d11296b642b iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
8cc633190b524c678b740c87fa1fc37447151a6b iommu: Clarify default domain Kconfig
b58886bf14da3dab2a54e4fa10f16a03007993ec Merge branch 'iommu/fixes' into next
66e70be722886e4f134350212baa13f217e39e42 io-wq: fix memory leak in create_io_worker()
86f6dc2b773c520d668b51344d52236211d35462 Merge branch 'io_uring-5.15' into for-next
58eafe1ff52ee1ce255759fc15729519af180cbb ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
5a80dea93191d55840f42252ed3e4565a125a514 ASoC: mediatek: add required config dependency
2bab94090b01bc593d8bc25f68df41f198721173 spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
66ad2a1ec9f86c6de3d873cbf1a63726be7423eb Merge remote-tracking branch 'spi/for-5.14' into spi-linus
2b75df2d9c87b06e3ece5e7f21c68213cfa110cd Merge remote-tracking branch 'spi/for-5.15' into spi-linus
11ef08c9eb52a808b8903004cba0733df6902a43 Merge branch 'delalloc-buffer-write' into dev
0add491df4e5e2c8cc6eeeaa6dbcca50f932090c ext4: remove extent cache entries when truncating inline data
948ca5f30e1df0c11eb5b0f410b9ceb97fa77ad9 ext4: enforce buffer head state assertion in ext4_da_map_blocks
26be23af1866eead5a29f8501f9d774ac277d0bd MAINTAINERS: fix update references to stm32 audio bindings
f5f88db1b8ffdad8e3667763cda5fae962a2135f Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
3dd4ba3c51f76ab71129a147e98d9464d952ab80 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
2ae2eb9dde18979b40629dd413b9adbd6c894cdf io_uring: fail links of cancelled timeouts
7036bb5bfbe4340d8709241279369d7ef63d411f Merge branch 'io_uring-5.15' into for-next
b8a30b4171b9a3c22ef0605ed74a21544d00c680 fs/ntfs3: Remove unnecesarry mount option noatime
c2c389fd6c6b0393549578997744b03822dd2b24 fs/ntfs3: Remove unnecesarry remount flag handling
564c97bdfa39c7d1f331841fb24da6e714693037 fs/ntfs3: Convert mount options to pointer in sbi
610f8f5a7baf998e70a61c63e53869b676d9b04c fs/ntfs3: Use new api for mounting
27fac77707a1d99deef33fd5f3f5f2ed96bfbf6a fs/ntfs3: Init spi more in init_fs_context than fill_super
9d1939f4575f3fda70dd94542dbd4d775e104132 fs/ntfs3: Make mount option nohidden more universal
e274cde8c7550cac46eb7aba3a77aff44ae0b301 fs/ntfs3: Add iocharset= mount option as alias for nls=
28a941ffc1404b66d67228cbe8392bbadb94af0d fs/ntfs3: Rename mount option no_acs_rules > (no)acsrules
15b2ae776044ac52cddda8a3e6c9fecd15226b8c fs/ntfs3: Show uid/gid always in show_options()
88053ec8cb1b91df566353cd3116470193797e00 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
0aa2516017123a7c35a2c0c35c4dc7727579b8a3 Merge tag 'dmaengine-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4b105f4a256ae629522a7ed1611aba28fd282bd5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2e5fd489a4e5fcc97b035c03ace724c1d481a4c1 Merge tag 'libnvdimm-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
70868a180501d17fea58153c649d56bc18435315 Merge tag 'cxl-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
7b7699c09f66f180b9a8a5010df352acb8683bfa Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e2e694b9e6f3ec7deeb233b6b0fe20b6a47b304b Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7b871c7713d1eafc3a614883bbdf68ab1dffa883 Merge branch 'work.gfs2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f154c806676ad7153c6e161f30c53a44855329d6 Merge tag 's390-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
43175623dd0dffccacbf014e368ee77f77c73898 Merge tag 'trace-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
221e8360834c59f0c9952630fa5904a94ebd2bb8 n64cart: fix return value check in n64cart_probe()
bfbbad6ea12b10694e5ded65d00656e6ec9a0205 Merge branch 'block-5.15' into for-next
35776f10513c0d523c5dd2f1b415f642497779e2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
d6c338a741295c04ed84679153448b2fffd2c9cf Merge tag 'for-linus-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
671028728083e856e9919221b109e3b2cd2ccc49 parisc: Implement __get/put_kernel_nofault()
0caa2f7cec18b0337334797aa08e9e9b62bcbac7 um: fix ndelay/udelay defines
2346402756756e55b2e6574fba50b00d1db5b292 um: rename set_signals() to um_set_signals()
6cbe35429a3a4183c0a314a1ca0607483f0d4f72 cifs: properly invalidate cached root handle when closing it
92ca35829a86bce4bebcd66d02396a7ac00ef532 Merge remote-tracking branch 'net/master'
9b9865578769c37ad365370e2464842ee84c7b87 Merge remote-tracking branch 'bpf/master'
f344c8172326f1cf6834a73c0f9b721d6ee9f3f8 Merge remote-tracking branch 'sound-current/for-linus'
b0566c0bac5fa986ef04ebe4c8e49cf35f48d9f3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
7f75c1586d3b3afab073da37a1279f2ddf16bad6 Merge remote-tracking branch 'regulator-fixes/for-linus'
22783f8da083fc13f13bd56acd18935b59322bd2 Merge remote-tracking branch 'spi-fixes/for-linus'
c96e79f5ac19157fa31ed12ad593891a348fce59 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
2bdf3be6b7c8e77c0224d7b56dccd0174ac97e21 Merge remote-tracking branch 'input-current/for-linus'
b3f811f0bfe9f0a89a0be49bcfaf5631940d0542 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
978131f649e21d161d41336fd8a229324e6b14c7 Merge remote-tracking branch 'omap-fixes/fixes'
dff6209c6961905819d0641f9b9c209b27a6d7a9 Merge remote-tracking branch 'hwmon-fixes/hwmon'
b3046f291c0accc3f7e282cc00281b9c24e2204e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
0200dbb5ba231747764caa10b75b8ebb0bc9ad9a Merge remote-tracking branch 'vfs-fixes/fixes'
2593c811cfd37b9beb58b7d2b17b369956b9e5e7 Merge remote-tracking branch 'mmc-fixes/fixes'
17496a940c5ef85eb63e7303cbdfc80fa4f1dcc0 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
8a89f714093987eb7e8d5be7578f655aaffa3f59 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
525c70d8deea76fe318cc0a70014a93867bef6ca Merge remote-tracking branch 'fpga-fixes/fixes'
edd78bb69cfdf594ad29e23836be2f961edb5aec Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'
7e703ab62392862840640d00acf80f478bfb0a8d Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
29119f65df4590266028a760d4738541a50f201b Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
452df0c353f36e1437b3ee1c6687063e1e33765f Merge remote-tracking branch 'kbuild/for-next'
b71278ee09e40c9a5aa6de9b572acb70d7299865 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
84a02263f6dc9acc5b3fa57ecceeeae34afbd5c7 Merge remote-tracking branch 'dma-mapping/for-next'
508cd93fb718d992c3050c6d88972a7cfca3eb11 Merge remote-tracking branch 'arm/for-next'
67265f81c14b464691d863a82de8c1a66273c163 Merge remote-tracking branch 'arm64/for-next/core'
ec3241991ca5ee27428067f4112cf5dc3a0bf5af Merge remote-tracking branch 'arm-soc/for-next'
3fdae1f6b70004bc5e46c172db38fe7b78c21e37 Merge remote-tracking branch 'actions/for-next'
74a63b9236a917c3d9fd15517a84c28f3c92ff53 Merge remote-tracking branch 'amlogic/for-next'
a46166adfc84c93ac9fac4b1df0a8fe46788baf3 Merge remote-tracking branch 'aspeed/for-next'
553ab5a3027ef3292154ae8b36e60b3f7d9fbfb1 Merge remote-tracking branch 'at91/at91-next'
160fd31080e99756ad1a09763747c111e411f995 Merge remote-tracking branch 'imx-mxs/for-next'
93621372684d944e54bbc82311bdc5fb77994f9e Merge remote-tracking branch 'keystone/next'
c75701c96473d7791b2fd02ce9022e89d5eb74ed Merge remote-tracking branch 'mediatek/for-next'
eb31bb1b3fc019a566f9d510b8237fc767c5f4a8 Merge remote-tracking branch 'mvebu/for-next'
a1888558d7064d1a80ac1a3b64fe21876de9cc57 Merge remote-tracking branch 'omap/for-next'
48a1f4d03908fd975341fd09a643a7b98e25ca53 Merge remote-tracking branch 'qcom/for-next'
848390f71726d22a1c6a0ac6a1ad0ef958f3b292 Merge remote-tracking branch 'raspberrypi/for-next'
cc8d9fd1901db9397fd5b1ccdd7bf9ba6c1a4370 Merge remote-tracking branch 'renesas/next'
d76e9448ee40f5c3b99679e0ec3cef27e5fd9ccd Merge remote-tracking branch 'rockchip/for-next'
e90699313ad84161d8967a225e86ee8e12343906 Merge remote-tracking branch 'samsung-krzk/for-next'
7742b2f3d6acc07fa71498e848046c2addbc0e19 Merge remote-tracking branch 'scmi/for-linux-next'
37c3ad4acef85c5d62cc0911f7ccf2fb3d6aab39 Merge remote-tracking branch 'sunxi/sunxi/for-next'
cef83556510e5d7d3da19372c25acefa72b8aae9 Merge remote-tracking branch 'tegra/for-next'
37d30f65e45967003b88b8fef072bf7c16f3b673 Merge remote-tracking branch 'ti-k3/ti-k3-next'
d2e9623bd90c353b6107d787b9e6f96d096d834e Merge remote-tracking branch 'xilinx/for-next'
76526a6ad944d908b1080a822389269610a53957 Merge remote-tracking branch 'clk/clk-next'
1397e99a0cfdce6d35cb9ae5d558428c8a88cc90 Merge remote-tracking branch 'h8300/h8300-next'
9945b1d6fcd04a654e55251f2e5cb437897c2581 Merge remote-tracking branch 'nds32/next'
3c503afe26be752384413e34e40d76304caf2c06 Merge remote-tracking branch 'parisc-hd/for-next'
bacecfd42a22e52472dd91bab97a9c54eec46be1 Merge remote-tracking branch 'sh/for-next'
77e3b4f8324f96a8dfa03af4da53461f59c32315 Merge remote-tracking branch 'uml/linux-next'
35855a5c2a841ff84005ed4efeae76403bec0755 Merge remote-tracking branch 'pidfd/for-next'
93bce426b08f09a378c166de74b88f2ddc1c29d9 Merge remote-tracking branch 'btrfs/for-next'
6b7dec4d2151649c0a42049654bbecf065f72550 Merge remote-tracking branch 'ceph/master'
18ede0b19bbaba0ec19ddc58a1d51c298df59971 Merge remote-tracking branch 'cifs/for-next'
959c5a054baa8113c2b3931db6199d0734389bdf Merge remote-tracking branch 'cifsd/cifsd-for-next'
13911ab5265c006e9dd3e85a06e355a89eddc0b6 Merge remote-tracking branch 'ext3/for_next'
8fe509e1206146d87368e66eaba38fa40ff8d878 Merge remote-tracking branch 'ext4/dev'
ed27c673c8ab792261995ead545781d6019debb0 Merge remote-tracking branch 'ntfs3/master'
46b2a9ccb480a1d8e76e53d54a6a3bd0a204628c Merge remote-tracking branch 'zonefs/for-next'
034e13ad71bef48397a9af8daddd8ed27596bb69 Merge remote-tracking branch 'vfs/for-next'
060d0fff9ff8148d087771ee859faba4471e952b Merge remote-tracking branch 'printk/for-next'
afd7494847b146b9e49ae7d0a7731484b34ecb81 Merge remote-tracking branch 'pstore/for-next/pstore'
b2eb20ce1e85f08d1aacb39c7983533d1884c950 Merge remote-tracking branch 'hid/for-next'
237689ebb7eaebd70a154ba2e33912a6272e67e2 Merge remote-tracking branch 'i2c/i2c/for-next'
d2027e67933d7ba4dc06c52b15d0f5f85219cc96 Merge remote-tracking branch 'v4l-dvb-next/master'
1426002a99578f691e3a44b4e03be94d764cd734 Merge remote-tracking branch 'pm/linux-next'
cb1d486e5ea90c2374da1992d58678090e6610a4 Merge remote-tracking branch 'cpupower/cpupower'
6191f1139c87827f3eae96c836264f8cbdd36e77 Merge remote-tracking branch 'thermal/thermal/linux-next'
4188204f9563b11d219c0c0e7612666aaad5f700 Merge remote-tracking branch 'ieee1394/for-next'
10e411a5a1b555a7130d8bf00a0e2962f19b19ef Merge remote-tracking branch 'bluetooth/master'
a1af7a9539e324faed2472f111d02634d1249db5 Merge remote-tracking branch 'drm/drm-next'
e51ca42ee404aa5ca6e85cc67ab93a1af3104637 Merge remote-tracking branch 'drm-misc/for-linux-next'
00c686d94e7544afffe9b42d21834977cbd14359 Merge remote-tracking branch 'amdgpu/drm-next'
6a4b1d67a8f390f480b9d3a6f767651facdf5996 Merge remote-tracking branch 'imx-drm/imx-drm/next'
eec6520fb3d42b7f3fc095bb2302619d6ee020cf Merge remote-tracking branch 'input/next'
910f494fdb83714402a5f03e6a3cd47c4e3167fb Merge remote-tracking branch 'block/for-next'
b32c5fa38e5b6ef398e2ba7873bb334dfad1e74f Merge remote-tracking branch 'security/next-testing'
68be73307c73690719c8de9ba77e546acf73bf41 Merge remote-tracking branch 'apparmor/apparmor-next'
51a0524153a90edfc61da07a008dd38d8588eb68 Merge remote-tracking branch 'keys/keys-next'
372bacae91dc8a286653cfe515d609f643eb63ed Merge remote-tracking branch 'iommu/next'
1846f90ab52ecf47c6201fc1b265a21d9c03a532 Merge remote-tracking branch 'tip/auto-latest'
0272349420d75b5ef8532c83b945dc1b3d31ac7c Merge remote-tracking branch 'rcu/rcu/next'
85aff2b39dcd3bb06a35d6adfc8b1206e2dafe5f Merge remote-tracking branch 'percpu/for-next'
866ccb87b2e11ac9866be0828383145132375369 Merge remote-tracking branch 'ipmi/for-next'
2e01bcb7da93753e15bb9fcf369c3e5ee7e77820 Merge remote-tracking branch 'char-misc/char-misc-next'
55cb7f393e9dd8a28ba7da4ad4da02331bea0e98 Merge remote-tracking branch 'extcon/extcon-next'
33fcee2da04231827910bc9f13e69ba26458aa9e Merge remote-tracking branch 'cgroup/for-next'
2338edd3a06d458bf59727fe988f22457b4b103e Merge remote-tracking branch 'scsi/for-next'
4a68303d521b28cc5354a82abd5210b641cf2217 Merge remote-tracking branch 'scsi-mkp/for-next'
bae4eeac1381afdc9def413d2db9905dbc45cfe9 Merge remote-tracking branch 'vhost/linux-next'
54798277b2399122ea984f8e515c75a1644cbd20 Merge remote-tracking branch 'rpmsg/for-next'
13387b389ff0dec1c2a2aae0a61a1af96e0d6e66 Merge remote-tracking branch 'pwm/for-next'
34c99dd0d8df44f8e6ad101064bf1c4ceb0e0d54 Merge remote-tracking branch 'userns/for-next'
b5be9e13bc3dcd98434e6663c833a0662acd83b3 Merge remote-tracking branch 'livepatching/for-next'
d75d8e6205d6f1100f7fa525b23e5eace0db9ca5 Merge remote-tracking branch 'coresight/next'
ec6ad98a3d12ab8a2666117d98e16c9abaf3a67a Merge remote-tracking branch 'rtc/rtc-next'
ac2ce92951c8011878429713c38c09eb4cc4a983 Merge remote-tracking branch 'at24/at24/for-next'
d0a5c8e9b6dca92227c50c8435e865c854151ba2 Merge remote-tracking branch 'ntb/ntb-next'
f4c40ea380be65d82020774a47f11a00f7728804 Merge remote-tracking branch 'kspp/for-next/kspp'
f7cec0deaede6d75b117652ba00a72283cc949a8 Merge remote-tracking branch 'gnss/gnss-next'
953a4e7815ba5270668baaac6b8d7b729a5b6879 Merge remote-tracking branch 'slimbus/for-next'
d4f0f919de51854dd8ad90147103cf8b16381427 Merge remote-tracking branch 'nvmem/for-next'
f54637f5e8b7a59a42f3fd833cf36b9f9b860b6c Merge remote-tracking branch 'auxdisplay/auxdisplay'
195de4b051ff94fe9dd3090d650058fa64ac6b4f Merge remote-tracking branch 'rust/rust-next'
b2e613c28653c91721a932a18d2d29df663c2dd4 Merge remote-tracking branch 'folio/for-next'

--===============4781389353665120988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f581157d1c-aa14a3016182.txt

1ca70b24afb999376bee3cf3b4a52732988fa0d7 MAINTAINERS: add Nick as Reviewer for compiler_attributes.h
1fd95c05d8f742abfe906620780aee4dbe1a2db0 ext4: add error checking to ext4_ext_replay_set_iblocks()
d66e3edee7af87fe212df611ab9846b987a5070f futex: Remove unused variable 'vpid' in futex_proxy_trylock_atomic()
4df031ff5876d94b48dd9ee486ba5522382a06b2 ext4: check and update i_disksize properly
55ce2f649b9e88111270333a8127e23f4f8f42d7 ext4: correct the error path of ext4_write_inline_data_end()
6984aef59814fb5c47b0e30c56e101186b5ebf8c ext4: factor out write end code of inline file
cc883236b79297f6266ca6f4e7f24f3fd3c736c1 ext4: drop unnecessary journal handle in delalloc write
0766ec82e5fb26fc5dc6d592bc61865608bdc651 namei: Fix use after free in kern_path_locked
c5f563f9e9e66c0ad0b23abe25165c124579b70e rename __filename_parentat() to filename_parentat()
794ebcea865bff47231de89269e9d542121ab7be namei: Standardize callers of filename_lookup()
b4a4f213a39d5e55baf38c96042acaeaf927ec74 namei: Standardize callers of filename_create()
ea47ab111669b187808b3080602788dec26cb9bc putname(): IS_ERR_OR_NULL() is wrong here
39ff83f2f6cc5cc1458dfcea9697f96338210beb time: Handle negative seconds correctly in timespec64_to_ns()
34b1999da935a33be6239226bfa6cd4f704c5c88 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
3265cc3ec52e75fc8daf189954cebda27ad26b2e ACPI: PRM: Find PRMT table before parsing it
cfd799837dbc48499abb05d1891b3d9992354d3a tracing/boot: Fix to loop on only subkeys
c57a91fb1ccfa203ba3e31e5a389cb04de5b0561 io_uring: fix missing mb() before waitqueue_active
3fc3725357414636d91be1558ce8b14f228b4bda Merge branch 'for-5.15/fsdax-cleanups' into for-5.15/libnvdimm
b83a908498d68fafca931e1276e145b339cac5fb compiler_attributes.h: move __compiletime_{error|warning}
009ad9f0c6eed0caa7943bc46aa1ae2cb8c382fb io_uring: drop ctx->uring_lock before acquiring sqd->lock
54b2f4c16ac88906f53a0f530e4cc7bbdfcfdb44 Merge branch 'io_uring-5.15' into for-next
3b33e3f4a6c0296812a7ee757bdae83290e64aed io-wq: fix silly logic error in io_task_work_match()
4cd82c12c5de591749160ec03ec1b4dab015f12c Merge branch 'io_uring-5.15' into for-next
4d568aeb6d71e5bec477c7c1884f7bd7ac0f4438 scsi: lpfc: Fix compilation errors on kernels with no CONFIG_DEBUG_FS
6f8805311775683c57acef264f6777ff8a5d70f8 scsi: lpfc: Remove unneeded variable
77059a88fd4d46955334b8a41531c0e21e616322 scsi: ufs: ufshpb: Remove unused parameters
7d3e65222b3cbb27506de9d1ebfb1239a67737c2 scsi: iscsi: Adjust iface sysfs attr detection
9899a21b342e5cc40cfb8675498bf0ea08bd00c7 scsi: mpt3sas: Call cpu_relax() before calling udelay()
4950a1de8f086613a3f63dd6b9015e7405ed5454 scsi: sd: Free scsi_disk device via put_device()
5ee1be89eb8d304815df037c8035471ec67ebe98 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
48f610e8e454f15773b17a080e9ceb62cd40dd35 scsi: target: Fix the pgr/alua_support_store functions
1e2695c88bd10546cac46d3f101c0370ffa7fe87 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
ff5e26e772c3045e493c04a43b0ccd3c0adfe441 scsi: ncr53c8xx: Remove unused retrieve_from_waiting_list() function
e512b4f872f881be0976f6fa84e96b7899fc7b28 scsi: megaraid: Fix Coccinelle warning
17c33e051b778d486d5ba4354eae99cb4147de70 scsi: Remove SCSI CDROM MAINTAINERS entry
371204e7c8a31fba5c4e72329a3065ef2b453478 scsi: sr: Fix spelling mistake "does'nt" -> "doesn't"
38099d95a9cf5681750f7f75efe0f7ddfa861a71 scsi: megaraid: Clean up some inconsistent indenting
3fd24f5fefebacf7ddb28e41f13b0c612cdb2bea scsi: mpt3sas: Clean up some inconsistent indenting
8bad75aca006d9d043fe978cf027a0971c1206bf scsi: ufs: ufs-pci: Fix Intel LKF link stability
06b224d5162bc4e353ade4815dc8ed831f10b9b8 Merge tag 'amd-drm-next-5.15-2021-09-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
de04744d658bb36d62d94bf8fe040c51c2954d4e Merge tag 'drm-misc-next-fixes-2021-09-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8f40da9494cf4dedee1cbbf168b1ce107d3a484d Merge branch 'misc.namei' into for-next
fc111fb9a6da6baddf23930811210650824b8a88 cifs: update FSCTL definitions
23e91d8b7c5ae2bbd3a4582ec12c6a0cfcb19e85 cifs: rename cifs_common to smbfs_common
8d014f5fe98142b79dfa3bcd0d9483a5165f3570 cifs: move SMB FSCTL definitions to common code
0c5483a5778fa9910538453b5a9f1a6ed49e95ad Input: analog - always use ktime functions
fc26023f88167bc90e05f5fa56768eeadab4f5f0 thermal/drivers/int340x: Fix tcc offset on resume
e5480572706da1b2c2dc2c6484eab64f92b9263b locking/rtmutex: Fix ww_mutex deadlock check
9848417926353daa59d2b05eb26e185063dbac6e sched/idle: Make the idle timer expire in hard interrupt context
868ad33bfa3bf39960982682ad3a0f8ebda1656e sched: Prevent balance_push() on remote runqueues
3c4cea8fa7f71f00c5279547043a84bc2a4d8b8c vhost_net: fix OoB on sendmsg() failure.
273c29e944bda9a20a30c26cfc34c9a3f363280b ibmvnic: check failover_pending in login response
d82d5303c4c539db86588ffb5dc5b26c3f1513e8 net: macb: fix use after free on rmmod
04f08eb44b5011493d77b602fdec29ff0f5c6cd5 net/af_unix: fix a data-race in unix_dgram_poll
9b6ff7eb666415e1558f1ba8a742f5db6a9954de net/l2tp: Fix reference count leak in l2tp_udp_recv_core
2a48d96fd58a666ae231c3dd6fe4a458798ac645 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
415446185b939dcdcd6a483e705c805ab961e54c sfc: fallback for lack of xdp tx queues
6215b608a8c4d4a478721e14a6faa0dc56e4a693 sfc: last resort fallback for lack of xdp tx queues
e3a843f98c8fad4d02849fdb14919885024bf51f Merge branch 'sfx-xdp-fallback-tx-queues'
e011912651bdf72840d88e8a8de3716bbcc4be99 net: ni65: Avoid typecast of pointer to u32
3da6379a6d865ef4faa369eebe2019dac75cda4b parisc: Add missing FORCE prerequisite in Makefile
1260dea6d2eb75706c978da828a36f0def590d3a parisc: Drop strnlen_user() in favour of generic version
ea4b3fca18adc81e6a965b2ad0668f38d5d3485b parisc: Drop useless debug info and comments from signal.c
3e4a1aff2a97cb4fd7f0268e4b69e8c9d3641277 parisc: Check user signal stack trampoline is inside TASK_SIZE
e4f2006f1287e7ea17660490569cff323772dac4 parisc: Reduce sigreturn trampoline to 3 instructions
907872baa9f1538eed02ec737b8e89eba6c6e4b9 parisc: Move pci_dev_is_behind_card_dino to where it is used
d97180ad68bdb7ee10f327205a649bc2f558741d parisc: Mark sched_clock unstable only if clocks are not syncronized
776f04ca2c29f13d483a3effc0c27404fe901143 gen_compile_commands: fix missing 'sys' package
0138ed9781953ff894198020987a0673c5d01d4e nios2: move the install rule to arch/nios2/Makefile
860091ee86e6f4b269c8a744f110ecdd97d3f3fd riscv: move the (z)install rules to arch/riscv/Makefile
11080a410d7e295a16caa8be650460089e172790 Merge branch 'acpi-prm' into linux-next
e405cb05f9c77326d1ccc795311a3f743a17f02c Merge branch 'locking/urgent'
f72beb9f9de45a2c30d3e85dfa6162e18d60faee Merge branch 'sched/urgent'
379e91db4017cc150c8a74aaabb6967905ea4a4a Merge branch 'smp/urgent'
078bb3fb27f9e3cab1787d167139011d23852a67 Merge branch 'timers/urgent'
5448a9e9f16a1b95790df7ef58686331aa3935a6 Merge branch 'x86/urgent'
c3811a50addd23b9bb5a36278609ee1638debcf6 iommu/amd: Relocate GAMSup check to early_enable_iommus
eb03f2d2f6a4da25d286613717d10add9ce9f175 iommu/amd: Remove iommu_init_ga()
a21518cb23a3c7d49bafcb59862fd389fd829d4b iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
6ef0505158f7ca1b32763a3b038b5d11296b642b iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
8cc633190b524c678b740c87fa1fc37447151a6b iommu: Clarify default domain Kconfig
b58886bf14da3dab2a54e4fa10f16a03007993ec Merge branch 'iommu/fixes' into next
66e70be722886e4f134350212baa13f217e39e42 io-wq: fix memory leak in create_io_worker()
86f6dc2b773c520d668b51344d52236211d35462 Merge branch 'io_uring-5.15' into for-next
58eafe1ff52ee1ce255759fc15729519af180cbb ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
5a80dea93191d55840f42252ed3e4565a125a514 ASoC: mediatek: add required config dependency
2bab94090b01bc593d8bc25f68df41f198721173 spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
66ad2a1ec9f86c6de3d873cbf1a63726be7423eb Merge remote-tracking branch 'spi/for-5.14' into spi-linus
2b75df2d9c87b06e3ece5e7f21c68213cfa110cd Merge remote-tracking branch 'spi/for-5.15' into spi-linus
11ef08c9eb52a808b8903004cba0733df6902a43 Merge branch 'delalloc-buffer-write' into dev
0add491df4e5e2c8cc6eeeaa6dbcca50f932090c ext4: remove extent cache entries when truncating inline data
948ca5f30e1df0c11eb5b0f410b9ceb97fa77ad9 ext4: enforce buffer head state assertion in ext4_da_map_blocks
26be23af1866eead5a29f8501f9d774ac277d0bd MAINTAINERS: fix update references to stm32 audio bindings
f5f88db1b8ffdad8e3667763cda5fae962a2135f Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
3dd4ba3c51f76ab71129a147e98d9464d952ab80 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
2ae2eb9dde18979b40629dd413b9adbd6c894cdf io_uring: fail links of cancelled timeouts
7036bb5bfbe4340d8709241279369d7ef63d411f Merge branch 'io_uring-5.15' into for-next
b8a30b4171b9a3c22ef0605ed74a21544d00c680 fs/ntfs3: Remove unnecesarry mount option noatime
c2c389fd6c6b0393549578997744b03822dd2b24 fs/ntfs3: Remove unnecesarry remount flag handling
564c97bdfa39c7d1f331841fb24da6e714693037 fs/ntfs3: Convert mount options to pointer in sbi
610f8f5a7baf998e70a61c63e53869b676d9b04c fs/ntfs3: Use new api for mounting
27fac77707a1d99deef33fd5f3f5f2ed96bfbf6a fs/ntfs3: Init spi more in init_fs_context than fill_super
9d1939f4575f3fda70dd94542dbd4d775e104132 fs/ntfs3: Make mount option nohidden more universal
e274cde8c7550cac46eb7aba3a77aff44ae0b301 fs/ntfs3: Add iocharset= mount option as alias for nls=
28a941ffc1404b66d67228cbe8392bbadb94af0d fs/ntfs3: Rename mount option no_acs_rules > (no)acsrules
15b2ae776044ac52cddda8a3e6c9fecd15226b8c fs/ntfs3: Show uid/gid always in show_options()
88053ec8cb1b91df566353cd3116470193797e00 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
0aa2516017123a7c35a2c0c35c4dc7727579b8a3 Merge tag 'dmaengine-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4b105f4a256ae629522a7ed1611aba28fd282bd5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2e5fd489a4e5fcc97b035c03ace724c1d481a4c1 Merge tag 'libnvdimm-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
70868a180501d17fea58153c649d56bc18435315 Merge tag 'cxl-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
7b7699c09f66f180b9a8a5010df352acb8683bfa Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e2e694b9e6f3ec7deeb233b6b0fe20b6a47b304b Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7b871c7713d1eafc3a614883bbdf68ab1dffa883 Merge branch 'work.gfs2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f154c806676ad7153c6e161f30c53a44855329d6 Merge tag 's390-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
43175623dd0dffccacbf014e368ee77f77c73898 Merge tag 'trace-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
221e8360834c59f0c9952630fa5904a94ebd2bb8 n64cart: fix return value check in n64cart_probe()
bfbbad6ea12b10694e5ded65d00656e6ec9a0205 Merge branch 'block-5.15' into for-next
35776f10513c0d523c5dd2f1b415f642497779e2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
d6c338a741295c04ed84679153448b2fffd2c9cf Merge tag 'for-linus-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
671028728083e856e9919221b109e3b2cd2ccc49 parisc: Implement __get/put_kernel_nofault()
0caa2f7cec18b0337334797aa08e9e9b62bcbac7 um: fix ndelay/udelay defines
2346402756756e55b2e6574fba50b00d1db5b292 um: rename set_signals() to um_set_signals()
6cbe35429a3a4183c0a314a1ca0607483f0d4f72 cifs: properly invalidate cached root handle when closing it
92ca35829a86bce4bebcd66d02396a7ac00ef532 Merge remote-tracking branch 'net/master'
9b9865578769c37ad365370e2464842ee84c7b87 Merge remote-tracking branch 'bpf/master'
f344c8172326f1cf6834a73c0f9b721d6ee9f3f8 Merge remote-tracking branch 'sound-current/for-linus'
b0566c0bac5fa986ef04ebe4c8e49cf35f48d9f3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
7f75c1586d3b3afab073da37a1279f2ddf16bad6 Merge remote-tracking branch 'regulator-fixes/for-linus'
22783f8da083fc13f13bd56acd18935b59322bd2 Merge remote-tracking branch 'spi-fixes/for-linus'
c96e79f5ac19157fa31ed12ad593891a348fce59 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
2bdf3be6b7c8e77c0224d7b56dccd0174ac97e21 Merge remote-tracking branch 'input-current/for-linus'
b3f811f0bfe9f0a89a0be49bcfaf5631940d0542 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
978131f649e21d161d41336fd8a229324e6b14c7 Merge remote-tracking branch 'omap-fixes/fixes'
dff6209c6961905819d0641f9b9c209b27a6d7a9 Merge remote-tracking branch 'hwmon-fixes/hwmon'
b3046f291c0accc3f7e282cc00281b9c24e2204e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
0200dbb5ba231747764caa10b75b8ebb0bc9ad9a Merge remote-tracking branch 'vfs-fixes/fixes'
2593c811cfd37b9beb58b7d2b17b369956b9e5e7 Merge remote-tracking branch 'mmc-fixes/fixes'
17496a940c5ef85eb63e7303cbdfc80fa4f1dcc0 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
8a89f714093987eb7e8d5be7578f655aaffa3f59 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
525c70d8deea76fe318cc0a70014a93867bef6ca Merge remote-tracking branch 'fpga-fixes/fixes'
edd78bb69cfdf594ad29e23836be2f961edb5aec Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'
7e703ab62392862840640d00acf80f478bfb0a8d Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
29119f65df4590266028a760d4738541a50f201b Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
452df0c353f36e1437b3ee1c6687063e1e33765f Merge remote-tracking branch 'kbuild/for-next'
b71278ee09e40c9a5aa6de9b572acb70d7299865 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
84a02263f6dc9acc5b3fa57ecceeeae34afbd5c7 Merge remote-tracking branch 'dma-mapping/for-next'
508cd93fb718d992c3050c6d88972a7cfca3eb11 Merge remote-tracking branch 'arm/for-next'
67265f81c14b464691d863a82de8c1a66273c163 Merge remote-tracking branch 'arm64/for-next/core'
ec3241991ca5ee27428067f4112cf5dc3a0bf5af Merge remote-tracking branch 'arm-soc/for-next'
3fdae1f6b70004bc5e46c172db38fe7b78c21e37 Merge remote-tracking branch 'actions/for-next'
74a63b9236a917c3d9fd15517a84c28f3c92ff53 Merge remote-tracking branch 'amlogic/for-next'
a46166adfc84c93ac9fac4b1df0a8fe46788baf3 Merge remote-tracking branch 'aspeed/for-next'
553ab5a3027ef3292154ae8b36e60b3f7d9fbfb1 Merge remote-tracking branch 'at91/at91-next'
160fd31080e99756ad1a09763747c111e411f995 Merge remote-tracking branch 'imx-mxs/for-next'
93621372684d944e54bbc82311bdc5fb77994f9e Merge remote-tracking branch 'keystone/next'
c75701c96473d7791b2fd02ce9022e89d5eb74ed Merge remote-tracking branch 'mediatek/for-next'
eb31bb1b3fc019a566f9d510b8237fc767c5f4a8 Merge remote-tracking branch 'mvebu/for-next'
a1888558d7064d1a80ac1a3b64fe21876de9cc57 Merge remote-tracking branch 'omap/for-next'
48a1f4d03908fd975341fd09a643a7b98e25ca53 Merge remote-tracking branch 'qcom/for-next'
848390f71726d22a1c6a0ac6a1ad0ef958f3b292 Merge remote-tracking branch 'raspberrypi/for-next'
cc8d9fd1901db9397fd5b1ccdd7bf9ba6c1a4370 Merge remote-tracking branch 'renesas/next'
d76e9448ee40f5c3b99679e0ec3cef27e5fd9ccd Merge remote-tracking branch 'rockchip/for-next'
e90699313ad84161d8967a225e86ee8e12343906 Merge remote-tracking branch 'samsung-krzk/for-next'
7742b2f3d6acc07fa71498e848046c2addbc0e19 Merge remote-tracking branch 'scmi/for-linux-next'
37c3ad4acef85c5d62cc0911f7ccf2fb3d6aab39 Merge remote-tracking branch 'sunxi/sunxi/for-next'
cef83556510e5d7d3da19372c25acefa72b8aae9 Merge remote-tracking branch 'tegra/for-next'
37d30f65e45967003b88b8fef072bf7c16f3b673 Merge remote-tracking branch 'ti-k3/ti-k3-next'
d2e9623bd90c353b6107d787b9e6f96d096d834e Merge remote-tracking branch 'xilinx/for-next'
76526a6ad944d908b1080a822389269610a53957 Merge remote-tracking branch 'clk/clk-next'
1397e99a0cfdce6d35cb9ae5d558428c8a88cc90 Merge remote-tracking branch 'h8300/h8300-next'
9945b1d6fcd04a654e55251f2e5cb437897c2581 Merge remote-tracking branch 'nds32/next'
3c503afe26be752384413e34e40d76304caf2c06 Merge remote-tracking branch 'parisc-hd/for-next'
bacecfd42a22e52472dd91bab97a9c54eec46be1 Merge remote-tracking branch 'sh/for-next'
77e3b4f8324f96a8dfa03af4da53461f59c32315 Merge remote-tracking branch 'uml/linux-next'
35855a5c2a841ff84005ed4efeae76403bec0755 Merge remote-tracking branch 'pidfd/for-next'
93bce426b08f09a378c166de74b88f2ddc1c29d9 Merge remote-tracking branch 'btrfs/for-next'
6b7dec4d2151649c0a42049654bbecf065f72550 Merge remote-tracking branch 'ceph/master'
18ede0b19bbaba0ec19ddc58a1d51c298df59971 Merge remote-tracking branch 'cifs/for-next'
959c5a054baa8113c2b3931db6199d0734389bdf Merge remote-tracking branch 'cifsd/cifsd-for-next'
13911ab5265c006e9dd3e85a06e355a89eddc0b6 Merge remote-tracking branch 'ext3/for_next'
8fe509e1206146d87368e66eaba38fa40ff8d878 Merge remote-tracking branch 'ext4/dev'
ed27c673c8ab792261995ead545781d6019debb0 Merge remote-tracking branch 'ntfs3/master'
46b2a9ccb480a1d8e76e53d54a6a3bd0a204628c Merge remote-tracking branch 'zonefs/for-next'
034e13ad71bef48397a9af8daddd8ed27596bb69 Merge remote-tracking branch 'vfs/for-next'
060d0fff9ff8148d087771ee859faba4471e952b Merge remote-tracking branch 'printk/for-next'
afd7494847b146b9e49ae7d0a7731484b34ecb81 Merge remote-tracking branch 'pstore/for-next/pstore'
b2eb20ce1e85f08d1aacb39c7983533d1884c950 Merge remote-tracking branch 'hid/for-next'
237689ebb7eaebd70a154ba2e33912a6272e67e2 Merge remote-tracking branch 'i2c/i2c/for-next'
d2027e67933d7ba4dc06c52b15d0f5f85219cc96 Merge remote-tracking branch 'v4l-dvb-next/master'
1426002a99578f691e3a44b4e03be94d764cd734 Merge remote-tracking branch 'pm/linux-next'
cb1d486e5ea90c2374da1992d58678090e6610a4 Merge remote-tracking branch 'cpupower/cpupower'
6191f1139c87827f3eae96c836264f8cbdd36e77 Merge remote-tracking branch 'thermal/thermal/linux-next'
4188204f9563b11d219c0c0e7612666aaad5f700 Merge remote-tracking branch 'ieee1394/for-next'
10e411a5a1b555a7130d8bf00a0e2962f19b19ef Merge remote-tracking branch 'bluetooth/master'
a1af7a9539e324faed2472f111d02634d1249db5 Merge remote-tracking branch 'drm/drm-next'
e51ca42ee404aa5ca6e85cc67ab93a1af3104637 Merge remote-tracking branch 'drm-misc/for-linux-next'
00c686d94e7544afffe9b42d21834977cbd14359 Merge remote-tracking branch 'amdgpu/drm-next'
6a4b1d67a8f390f480b9d3a6f767651facdf5996 Merge remote-tracking branch 'imx-drm/imx-drm/next'
eec6520fb3d42b7f3fc095bb2302619d6ee020cf Merge remote-tracking branch 'input/next'
910f494fdb83714402a5f03e6a3cd47c4e3167fb Merge remote-tracking branch 'block/for-next'
b32c5fa38e5b6ef398e2ba7873bb334dfad1e74f Merge remote-tracking branch 'security/next-testing'
68be73307c73690719c8de9ba77e546acf73bf41 Merge remote-tracking branch 'apparmor/apparmor-next'
51a0524153a90edfc61da07a008dd38d8588eb68 Merge remote-tracking branch 'keys/keys-next'
372bacae91dc8a286653cfe515d609f643eb63ed Merge remote-tracking branch 'iommu/next'
1846f90ab52ecf47c6201fc1b265a21d9c03a532 Merge remote-tracking branch 'tip/auto-latest'
0272349420d75b5ef8532c83b945dc1b3d31ac7c Merge remote-tracking branch 'rcu/rcu/next'
85aff2b39dcd3bb06a35d6adfc8b1206e2dafe5f Merge remote-tracking branch 'percpu/for-next'
866ccb87b2e11ac9866be0828383145132375369 Merge remote-tracking branch 'ipmi/for-next'
2e01bcb7da93753e15bb9fcf369c3e5ee7e77820 Merge remote-tracking branch 'char-misc/char-misc-next'
55cb7f393e9dd8a28ba7da4ad4da02331bea0e98 Merge remote-tracking branch 'extcon/extcon-next'
33fcee2da04231827910bc9f13e69ba26458aa9e Merge remote-tracking branch 'cgroup/for-next'
2338edd3a06d458bf59727fe988f22457b4b103e Merge remote-tracking branch 'scsi/for-next'
4a68303d521b28cc5354a82abd5210b641cf2217 Merge remote-tracking branch 'scsi-mkp/for-next'
bae4eeac1381afdc9def413d2db9905dbc45cfe9 Merge remote-tracking branch 'vhost/linux-next'
54798277b2399122ea984f8e515c75a1644cbd20 Merge remote-tracking branch 'rpmsg/for-next'
13387b389ff0dec1c2a2aae0a61a1af96e0d6e66 Merge remote-tracking branch 'pwm/for-next'
34c99dd0d8df44f8e6ad101064bf1c4ceb0e0d54 Merge remote-tracking branch 'userns/for-next'
b5be9e13bc3dcd98434e6663c833a0662acd83b3 Merge remote-tracking branch 'livepatching/for-next'
d75d8e6205d6f1100f7fa525b23e5eace0db9ca5 Merge remote-tracking branch 'coresight/next'
ec6ad98a3d12ab8a2666117d98e16c9abaf3a67a Merge remote-tracking branch 'rtc/rtc-next'
ac2ce92951c8011878429713c38c09eb4cc4a983 Merge remote-tracking branch 'at24/at24/for-next'
d0a5c8e9b6dca92227c50c8435e865c854151ba2 Merge remote-tracking branch 'ntb/ntb-next'
f4c40ea380be65d82020774a47f11a00f7728804 Merge remote-tracking branch 'kspp/for-next/kspp'
f7cec0deaede6d75b117652ba00a72283cc949a8 Merge remote-tracking branch 'gnss/gnss-next'
953a4e7815ba5270668baaac6b8d7b729a5b6879 Merge remote-tracking branch 'slimbus/for-next'
d4f0f919de51854dd8ad90147103cf8b16381427 Merge remote-tracking branch 'nvmem/for-next'
f54637f5e8b7a59a42f3fd833cf36b9f9b860b6c Merge remote-tracking branch 'auxdisplay/auxdisplay'
195de4b051ff94fe9dd3090d650058fa64ac6b4f Merge remote-tracking branch 'rust/rust-next'
b2e613c28653c91721a932a18d2d29df663c2dd4 Merge remote-tracking branch 'folio/for-next'
3c283a18fee3104c0820598088506c9da31cad39 Merge branch 'akpm-current/current'
960d4cc4d81d5f83fa1c014184e2168048969469 mm: move kvmalloc-related functions to slab.h
9dfb734b62a68649644e81485aae68880d9b0970 mm: migrate: simplify the file-backed pages validation when migrating its mapping
fdcf44ca4497f5c2417e3a62b6d298d4fd5684d2 mm: unexport folio_memcg_{,un}lock
2d7e7c9e8bc1c6e07f53c9628d045f60dd3f5639 mm: unexport {,un}lock_page_memcg
e2771dafc25db2d1cb1e1fe8c79d0d7058bb4d93 Compiler Attributes: add __alloc_size() for better bounds checking
46edd77db9318c5f60cc747e5742277618661415 Compiler Attributes: Add __alloc_size for better bounds checking fix
e624b93084a51bff3087768dfc285e8cfafd1141 checkpatch: add __alloc_size() to known $Attribute
8dc5c64edf9b4b293bff3359e729cacdd96abd26 slab: clean up function declarations
6ba6ec7fcac896b67f2665841b18effa32a9d77d slab: add __alloc_size attributes for better bounds checking
6dcb212f6c8402617333929107cdbed4ab224ac8 mm/page_alloc: add __alloc_size attributes for better bounds checking
6c0d0c8dd87b8fc9a12bbac632c78492e62ccf15 percpu: add __alloc_size attributes for better bounds checking
2278c1d468f2273c6a2245dc4bbe8d22cf1aad72 mm/vmalloc: add __alloc_size attributes for better bounds checking
a3c67c4bb60502cb3cfe74d841a64d2d1339bc4c Merge branch 'akpm/master'
aa14a3016182213f022068500486ef3bcacb9006 Add linux-next specific files for 20210910

--===============4781389353665120988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d338201d531-d6c338a74129.txt

fe364a7d95c24e07e9b3f2ab917f01d6d8330bba dmaengine: dw: Program xBAR hardware for Elkhart Lake
53b50458110d829c8fc45e7803a335a515698fd8 dmaengine: idxd: Simplify code and axe the use of a deprecated API
0dcfe41e9a4ca759ccc87a48e3bb9cc3b08ff1e8 dmanegine: idxd: cleanup all device related bits after disabling device
e753a64bee753136087dfd70b37fdd199e942ea9 dmaengine: idxd: Add wq occupancy information to sysfs attribute
53499d1fc11267e078557fc68ce943c1eb3b7a37 dmaengine: idxd: have command status always set
ac24a2dc06cd773895d2fba0378c2538b8176565 dmaengine: idxd: add missing percpu ref put on failure
6cfd9e62e3297993f9f9d2d15f3acb14a0e8abbf dmaengine: idxd: assign MSIX vectors to each WQ rather than roundrobin
b2296eeac91555bd13f774efa7ab7d4b12fb71ef dmaengine: idxd: depends on !UML
4faee8b65ec32346f8096e64c5fa1d5a73121742 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
407b3ea075c2733d6eeb85de9aa33eecd1ff0fb9 Merge branch 'fixes' into next
4c5afb74d9450edc2e2e37243b469cc278b120d4 module: combine constructors in module linker script
49c4959f04b587c8909b33adca4066995c768d60 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
88c5d0a2b9b043d0e000a4f64a28313e57d96a9c Merge branch 'fixes' into next
3ecfc9135e6c82183d121c5578ed5d6f07a53ec8 dmaengine: idxd: add driver register helper
da5a11d75d6837c9c5ef40810f66ce9d2db6ca5e dmaengine: idxd: add driver name
700af3a0a26cbac87e4a0ae1dfa79597d0056d5f dmaengine: idxd: add 'struct idxd_dev' as wrapper for conf_dev
f52058ae11523304a337de249c4c07ba5076f288 dmaengine: idxd: remove IDXD_DEV_CONF_READY
1f2bb40337f0df1d9af80793e9fdacff7706e654 dmaengine: idxd: move wq_enable() to device.c
69e4f8be596d897679e44e86a323629537c02975 dmaengine: idxd: move wq_disable() to device.c
3a5cc01647f07431b342e9703cda0542457ec467 dmaengine: idxd: remove bus shutdown
1c264299431e9a105f3974ad49b6bccc3f03540f dmaengine: idxd: remove iax_bus_type prototype
fcc2281b142bf14e3534d6b1150991194f8d1d44 dmaengine: idxd: fix bus_probe() and bus_remove() for dsa_bus
bd42805b5da33b9c75f3ce0ae9d6ff0ec3f2cd6b dmaengine: idxd: move probe() bits for idxd 'struct device' to device.c
745e92a6d816277fcbd231bda5ad2d882b22fe52 dmaengine: idxd: idxd: move remove() bits for idxd 'struct device' to device.c
c05257b5600bb35a580ecdb25695efff26326d59 dmanegine: idxd: open code the dsa_drv registration
5fee6567ec387088ec965ee60c63051bbe102cac dmaengine: idxd: add type to driver in order to allow device matching
034b3290ba257f1a3c8730f3fba72e11645e7b50 dmaengine: idxd: create idxd_device sub-driver
0cda4f6986a3824cac500f66326ff267bf37110f dmaengine: idxd: create dmaengine driver for wq 'device'
448c3de8ac8353fc4447738ae3c56c4eb6c2131d dmaengine: idxd: create user driver for wq 'device'
d9e5481fca74f870cf2fc2f90a0e77e85c0b5b86 dmaengine: dsa: move dsa_bus_type out of idxd driver to standalone
6e7f3ee97bbe2c7d7a53b7dbd7a08a579e03c8c9 dmaengine: idxd: move dsa_drv support to compatible mode
0e96454ca26cc5c594ec792f7e5168cce726f7cf dmaengine: idxd: remove fault processing code
d453ceb6549af8798913de6a20444cb7200fdb69 platform/chrome: sensorhub: Add trace events for sample
3abc16af57c9939724df92fcbda296b25cc95168 platform/chrome: cros_ec_proto: Send command again when timeout occurs
c28d5d5688c6278a1ad32670cbee35802a9e65c1 Merge tag 'bus_remove_return_void-5.15' into next
f997ea3b7afc108eb9761f321b57de2d089c7c48 9p/trans_virtio: Remove sysfs file on probe failure
732b33d0dbf17e9483f0b50385bf606f724f50a2 9p/xen: Fix end of loop tests for list_for_each_entry
75ba9a715cb65e9c3fb17f13929d8741e570795f dmaengine: xilinx_dma: Use list_move_tail instead of list_del/list_add_tail
df208d63cfc5128529059d28565bd8754da2dbd5 dmaengine: fsl-dpaa2-qdma: Use list_move_tail instead of list_del/list_add_tail
48594dbf793a15ee1a63ed879691cf436c14f459 dmaengine: zynqmp_dma: Use list_move_tail instead of list_del/list_add_tail
26f1ca91d242a506bc4461c5b8f33f457d2608ba dmaengine: hisi_dma: Remove some useless code
4aece33cacf726d34ecd8824aee369652ec2beec dt-bindings: dma: altera-msgdma: make response port optional
af2eec750281e581a16b6449b83ce5e994b79d89 dmaengine: altera-msgdma: make response port optional
ef94b0413bf4e0d328989fecf5b773e82c8794ac dt-bindings: dma: add alternative REQ/ACK protocol selection in stm32-dma
2b5b74054c214ed2192713b88799fbc4cda8a1fe dmaengine: stm32-dma: add alternate REQ/ACK protocol management
48ae638be56b43cde9ddca20fc5678401886f5db ppc4xx: replace sscanf() by kstrtoul()
059e969c2a7d9efb463c0d8c574f1b3f1e010bed dmaengine: tegra210-adma: Using pm_runtime_resume_and_get to replace open coding
258cb692b82025d0e6e1cccb72baa60ff78d0ce8 dmaengine: at_xdmac: use platform_driver_register
ade8a86b512cf8db0d0e975a971ce356953cfcb3 dmaengine: idxd: Set defaults for GRPCFG traffic class
568b2126466f926a10be0b53b40c2d6ae056d8d6 dmaengine: idxd: fix uninit var for alt_drv
673d812d30be67942762bb9e8548abb26a3ba4a7 dmaengine: idxd: fix wq slot allocation index check
a9c171527a3403cae6c1907744b1bc9ca301f912 dmaengine: idxd: rotate portal address for better performance
125d10373ad991888c9e94d2da49bcc5ccba2127 dmanegine: idxd: add software command status
b60bb6e2bfc192091b8f792781b83b5e0f9324f6 dmaengine: idxd: fix abort status check
5eea6c9712bd2a707216d7b923090510d60f9663 dmaengine: usb-dmac: make usb_dmac_get_current_residue unsigned
32286e2793858a8491c2276b2754e9850467bb6b dmaengine: dw-axi-dmac: Remove free slot check algorithm in dw_axi_dma_set_hw_channel
f95f3b53513d4bd846169fc42705548609494cce dmaengine: dw-axi-dmac: support parallel memory <--> peripheral transfers
c454d16a7d5a9af88b844d98bec50d2363c19941 dmaengine: dw-axi-dmac: Burst length settings
b92e83f7c4f0e5dea11fd9aef1039d3121897391 dmaengine: ep93xx: Prepare clock before using it
dd861267bfecc49df5232c33d3566a334ff5e9f6 dma: imx-dma: configure the generic DMA type to make it work
ffa179ae2af6b32b1f72f4490989cd69f6385688 Merge branch 'fixes' into next
e9c5b0b53ccca81dd0a35c62309e243a57c7959d dmaengine: idxd: Fix a possible NULL pointer dereference
ced75a2f5da71de5775fda44250e27d7b8024355 MAINTAINERS: Add Luis Chamberlain as modules maintainer
53cbf462f6b5c9de364efdf443ffb74ed082463a dmaengine: idxd: Remove unused status variable in irq_process_work_list()
dfa6a2f4c2eab087959faff5a87119c8ff766c74 dmaengine: dw: Remove error message from DT parsing code
08bf54fcf5ca87328541e035090c6a85c8e064f4 dmaengine: dw: Convert members to u32 in platform data
d6ff82cc1bff97923dfa0640d27271bc220a5004 dmaengine: dw: Simplify DT property parser
4153a7f6440f46261a3004009eaa914914f08055 dmaengine: xilinx: Add empty device_config function
81c2f79c2104c5b48f01da674bc2f7d4bc600db4 dmaengine: idxd: add capability check for 'block on fault' attribute
bd2f4ae5e019efcfadd6b491204fd60adf14f4a3 dmaengine: idxd: clear block on fault flag when clear wq
d803c8b9f3f2b8e5c047f2d0a27a9ea3ef91510f dmaengine: idxd: make I/O interrupt handler one shot
5161a55c069f53d88da49274cbef6e3c74eadea9 cxl: Move cxl_core to new directory
95aaed266801a801add6d17cd3a4f7deb610af2e cxl/core: Improve CXL core kernel docs
06737cd0d216be1cf6e8052e4fca0d391298f184 cxl/core: Move pmem functionality
0f06157e0135f5563efbc9aadbd93ba3d9322cab cxl/core: Move register mapping infrastructure
9cc238c7a526dba9ee8c210fa2828886fc65db66 cxl/pci: Introduce cdevm_file_operations
3d135db510240fefd79da46181493d3e3b415f6b cxl/core: Move memdev management to core
1e39db573e4cdf798b899de2b1e72ac9bea08013 cxl/pci: Ignore unknown register block types
5b68705d1e6340127464ef0ac0e1de94f823f14e cxl/pci: Simplify register setup
67db87dc8284070adb15b3c02c1c31d5cf51c5d6 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
15cb0321a55e12af6b8456e9ec66a11cb367a673 dmaengine: acpi: Check for errors from acpi_register_gsi() separately
9fce3b3a0ab4cad407a27b5e36603c23f1b5b278 dmaengine: idxd: remove interrupt flag for completion list spinlock
0b9159d0ff21bc281dbb9ede06ad566330ac0943 cxl/pci: Store memory capacity values
9760383b22edbfa407a1647969c26d62a501631f Merge tag 'v5.14-rc5' into next
c755238d2ce0960ced9ffccc2ce14de2cd01b647 ARM: 9099/1: crypto: rename 'mod_init' & 'mod_exit' functions to be module-specific
b08cae33b88e5f80b419a504b9b8e5530dfc9565 ARM: 9100/1: MAINTAINERS: mark all linux-arm-kernel@infradead list as moderated
d7bcc5e22967c96685d03dbbd167e1a1ddf9b910 ARM: 9102/1: move theinstall rules to arch/arm/Makefile
6fec92d9b2bfd2fb1a2a4295dc859d9bab16c8fc ARM: 9103/1: Drop ARCH_NR_GPIOS definition
b30d0289de72c62516df03fdad8d53f552c69839 ARM: 9105/1: atags_to_fdt: don't warn about stack size
f847502ad8e3299e7ad256aa0bd7eaf184646117 cxl/mem: Account for partitionable space in ram/pmem ranges
ceeb0da0a0322bcba4c50ab3cf97fe9a7aa8a2e4 cxl/mem: Adjust ram/pmem range to represent DPA ranges
bb8c26d9387fe428068dcab35b1873ea3b881de1 cpufreq: vexpress: Set CPUFREQ_IS_COOLING_DEV flag
c17495b01b72b53bd290f442d39b060e015c7aea cpufreq: Add callback to register with energy model
94ab4c3c259c7d00746e5cafb55b5f5125f34b71 cpufreq: dt: Use .register_em() to register with energy model
fcd300c685d5152e76a811c492b0e6eccde29717 cpufreq: imx6q: Use .register_em() to register with energy model
3701fd64a3fb947fc805ca0d108ab87562a9659b cpufreq: mediatek: Use .register_em() to register with energy model
361a172d230964807c0b479738749c50d95d7b50 cpufreq: omap: Use .register_em() to register with energy model
e96c2153d0fc0a1c218bf5ba149ccdf75d19a275 cpufreq: qcom-cpufreq-hw: Use .register_em() to register with energy model
7bb698f09bdd01fbb6d48c14bb1dde556dc1af00 fs: Move notify_change permission checks into may_setattr
d75b9fa053e4cd278281386d860c26fdbfbe9d03 gfs2: Switch to may_setattr in gfs2_setattr
2423de2e6f4d8676b6f6e43dee437461023ca6a1 ARM: 9115/1: mm/maccess: fix unaligned copy_{from,to}_kernel_nofault
344179fc7ef427910de438affbf3703fed51fe5a ARM: 9106/1: traps: use get_kernel_nofault instead of set_fs()
b6e47f3c11c17965acb2a12001af3b1cd5658f37 ARM: 9109/1: oabi-compat: add epoll_pwait handler
4e57a4ddf6b0d9cce1cf2ffd153df1ad3c2c9cc2 ARM: 9107/1: syscall: always store thread_info->abi_syscall
249dbe74d3c4b568a623fb55c56cddf19fdf0b89 ARM: 9108/1: oabi-compat: rework epoll_wait/epoll_pwait emulation
bdec0145286f7e6be9b3134aa35f0f335fa27c38 ARM: 9114/1: oabi-compat: rework sys_semtimedop emulation
7e2d8c29ecdd86afbcedb9d9a977bab8af527add ARM: 9111/1: oabi-compat: rework fcntl64() emulation
2df4c9a741a0b5e2883cc356c1b724d1f739fb55 ARM: 9112/1: uaccess: add __{get,put}_kernel_nofault
8ac6f5d7f84bf362e67591708bcb9788cdc42c50 ARM: 9113/1: uaccess: remove set_fs() implementation
da0b9ee43c152401f711e522c19b1468c84907bf ARM: 9110/1: oabi-compat: fix oabi epoll sparse warning
88210317eec69d8c06cac6d6751528160e153ffd ARM: 9116/1: unified: Remove check for gcc < 4
c747ce4706190ef40634dd1366efc75a42415f05 ARM: 9117/1: asm-generic: div64: Remove always-true __div64_const32_is_OK()
6c974e79d37608bc8fd5cf6b61b4233b82b60428 ARM: 9118/1: div64: Remove always-true __div64_const32_is_OK() duplicate
d44f571ff5ce51298df520cc46c3a9f5b983fc0a Documentation/process/applying-patches: Activate linux-next man hyperlink
251a7b3edc197a3947b8cb56fffe61d811aba0a5 docs: x86: Remove obsolete information about x86_64 vmalloc() faulting
630c8fa02f9adf83614871c16c651f049b92f6a7 Documentation: Update details of The Linux Kernel Module Programming Guide
e24d12b7442afa9d41331a951fca467449ff1488 init: split get_fs_names
f9259be6a9e7c22d92e5a5000913147ae17e8321 init: allow mounting arbitrary non-blockdevice filesystems as root
6e7c1770a212239e88ec01ddc7a741505bfd10e5 fs: simplify get_filesystem_list / get_all_fs_names
d00aa8061e04da5c570a54283462e47fab01bd3c ARM: dts: omap: Drop references to opp.txt
29fc76957a9754768cfa3884b413ffc10f82d3b4 dt-bindings: Clean-up OPP binding node names in examples
94274f20f6bf5eb0099bbf7e133aac1f5cd087e8 dt-bindings: opp: Convert to DT schema
a8db7a3f8ac69e558c7bfbd04802201c39a104ad platform/chrome: cros_ec_typec: Use existing feature check
b4366a827f6cf6e58c93e076e335d9ee9ee0480f libnvdimm/labels: Introduce getters for namespace label fields
9761b02d40de4b7f9f4947f801b69993817883ee libnvdimm/labels: Add isetcookie validation helper
8176f147891258a8eb42bf5579fa344fef34e5bc libnvdimm/labels: Introduce label setter helpers
7cd35b2920500908eb3d9d00939f2aea3e8f8361 libnvdimm/labels: Add a checksum calculation helper
f56541a7122c68ef3074e41c2cb14182eb11d3a5 libnvdimm/labels: Add blk isetcookie set / validation helpers
de8fa48b9a281e69f944c58ae2adbd8a277787a6 libnvdimm/labels: Add blk special cases for nlabel and position helpers
8b03aa0e0e5aea61d5a7fc6434faba2a05a6095b libnvdimm/labels: Add type-guid helpers
a6e6d722957273afebf26b9a36b90acfc27dca8a libnvdimm/labels: Add claim class helpers
8c7a729d09644dafbb90207c35cab495d3a33175 Documentation: locking: fix references
59c6a716b14ba3092ea685b6274d5233c18cc194 Documentation/process/maintainer-pgp-guide: Replace broken link to PGP path finder
f08fe9d29366c0204c3d571fa0088b1f0efd1a17 Documentation: arm: marvell: Add 88F6825 model into list
fe450eeb4e6f1c19d088c99d2206ecabb8d0892b Documentation: in_irq() cleanup
c19430eec84f7440651266e5f5a811df3d6f46ae Documentation: block: blk-mq: Fix small typo in multi-queue docs
d4477209c8fbc1bb0035ca44426e02238f68c5fd Documentation/features/vm: correct huge-vmap APIs
8137a49e1567726eb10fcf55ad141ac19804ca6b docs/zh_CN: Modify the translator tag and fix the wrong word
e5cb9494fe799f7358554d5b66568ac16e305499 docs/zh_TW: add translations for zh_TW/arm64
ac8fa1bdc02671ff9c3e548878e68886b3f5daee docs/zh_TW: add translations for zh_TW/cpu-freq
bf608ebc364e204ced4fc09c0e0a4c33fe671344 docs/zh_TW: add translations for zh_TW/filesystems
32b2397c1e56f33b0b1881def965bb89bd12f448 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
315511166469a641c1b838eaca6bdd3af5c362c4 microblaze: move core-y in arch/microblaze/Makefile to arch/microblaze/Kbuild
0b030f54f094fcd42f4a607a675c1851129a58c8 dmaengine: idxd: make submit failure path consistent on desc freeing
9806eb5c79579e200f88660e043706eb490547e6 dmaengine: idxd: set descriptor allocation size to threshold for swq
bbac7a92a46f0876e588722ebe552ddfe6fd790f dmaengine: ioat: depends on !UML
b76dd9302af7803aac62243ae94d53067fc819b4 um: make PCI emulation driver init/exit static
68fdb64485014802152725a4aec63296847f740e lib/logic_iomem: fix sparse warnings
21976f2b747edd9350336cdd6700b792a3bc2170 um: virtio_uml: include linux/virtio-uml.h
7ad28e0df7ee9dbcb793bb88dd81d4d22bb9a10e um: virtio_uml: fix memory leak on init failures
1568cb0e6d97f233a5a3e37c27677bb6a0d44b4d hostfs: support splice_write
4a22c4cebd61f67bd8a2c79f8dae10df074f62b9 um: virt-pci: don't do DMA from stack
bc5c49d79206b40ad16e055837a33b6dc6160bed um: enable VMAP_STACK
6a241d2923c2c0f6893c78c79421ceb3935691fd um: virt-pci: fix uapi documentation
adf9ae0d159d3dc94f58d788fc4757c8749ac0df um: fix stub location calculation
6c97ec172a1c058a66e7c79308a0d7f11753865d fsdax: improve the FS_DAX Kconfig description and help text
39b6389a7fdc0457d980a3ea1e77ca457402f477 dax: stop using bdevname
dfa584f6f91586dbf7bb9f35f8bbdc06590cde1f dm: use fs_dax_get_by_bdev instead of dax_get_by_host
1b7646014e0d838b06be7288e2dec3262948cc56 dax: mark dax_get_by_host static
673a0658f6ac359131a881c0dcf1b91c2500ab9c dax: move the dax_read_lock() locking into dax_supported
cd93a2a4d1b076f5c73d70d836c202bbcbeea49e dax: remove __generic_fsdax_supported
60b8340f0d6587d7b51990689fcdae567f309fbf dax: stub out dax_supported for !CONFIG_FS_DAX
a384f088e4a102b97a59bc0fdaf8b60bca177679 xfs: factor out a xfs_buftarg_is_dax helper
bdd3c50d83bf7f6acc869b48d02670d19030ae03 dax: remove bdev_dax_supported
9b9b12537d3a7b5bea6b9e8f20bffc2338724269 dt-bindings: dma: Document RZ/G2L bindings
ab959c7d4ea086852f35c7ff20ecd79b7471cfad dmaengine: Extend the dma_slave_width for 128 bytes
5000d37042a61ca556fde2782ca40dbfa802ea16 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
5e70a09c54c4d7ce8c8a573005889a5301cda4c4 dmaengine: ti: k3-psil-j721e: Add entry for CSI2RX
aac6c0f90799d66b8989be1e056408f33fd99fe6 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
d8071323c5632bdf0a8ef9b9e5662fac43649f9d dmaengine: idxd: fix setting up priv mode for dwq
f9f4082dbc56c40093bcb5c1f62c04a916eca9a2 dmaengine: idxd: remove interrupt disable for cmd_lock
cf84a4b968f38383534bcd0484385c9254828b2c dmaengine: idxd: remove interrupt disable for dev_lock
64d57d2c64e56ceac85554cd0f653ca3a12aaa9a dmaengine: fsl-dpaa2-qdma: Fix spelling mistake "faile" -> "failed"
fa5d823b16a9442d609617abeec31da8b6afa224 dmaengine: ptdma: Initial driver for the AMD PTDMA
b0b4a6b10577a2e7eaf36f46781f4759b03321a7 dmaengine: ptdma: register PTDMA controller as a DMA resource
e2fb2e2a33fae6009bf68574a7eec8fcfdf9c78e dmaengine: ptdma: Add debugfs entries for PTDMA
e037e36c35c2587879ba6db90e626ffd9d3e2618 dmaengine: ptdma: remove PT_OFFSET to avoid redefnition
4d584efae0b28928011dd5b3b9b3a3ac4324bcac cpufreq: scpi: Use .register_em() to register with energy model
3fd23111185d2167696547d59235bda8d307425c cpufreq: vexpress: Use .register_em() to register with energy model
37f188318ea3f1da75b32df3b1a19f45d9840652 cpufreq: scmi: Use .register_em() to register with energy model
275157b367f479334f3e2df7be93a3dd772f359c cpufreq: qcom-cpufreq-hw: Add dcvs interrupt support
5e79d6d9ea00c273f3efbced841212de85a384d1 cpufreq: blocklist more Qualcomm platforms in cpufreq-dt-platdev
f0712ace7fe0723b40733c3b98591d34c1b0bfb9 cpufreq: qcom-hw: Set dvfs_possible_from_any_cpu cpufreq driver flag
4665584888ad2175831c972c004115741ec799e9 platform/chrome: cros_ec_trace: Fix format warnings
2a3441f59464cfe5e7bdc99176142726f3a1e70e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
b2a6181e27c325f0e654b8d33e5fb621fc3db52b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2297791c92d04a154ad29ba5a073f9f627982110 s390/cio: dont unregister subchannel from child-drivers
436fc4feeabbf103d78d50a8e091b3aac28cc37f s390: add kmemleak annotation in stack_alloc()
15256194eff64f9a774b33b7817ea663e352394a s390/entry: make oklabel within CHKSTG macro local
81912856e0fbc294deed595db568a7a00f962d95 s390/configs: enable CONFIG_KFENCE in debug_defconfig
8f031494df0e5bed90f262c138f592535946910d MAINTAINERS: Fix AMD PTDMA DRIVER entry
1e008336b9f590eb749ac96ccef4ea0301f79619 dmaengine: sh: Fix unused initialization of pointer lmdesc
11a427be2c4749954e8b868ef5301dc65ca5a14b dmaengine: sh: fix some NULL dereferences
e38b3f20059426a0adbde014ff71071739ab5226 SUNRPC: don't pause on incomplete allocation
59dc33252ee777e02332774fbdf3381b1d5d5f5d PCI: VMD: ACPI: Make ACPI companion lookup work for VMD bus
692a3b9a89947b27fc76d40b2613b33286a1690b cpufreq: acpi: Remove acpi_cpufreq_cpu_ready()
9ab0a6cb76b998f5f2231e1c428bee3771893002 cpufreq: sh: Remove sh_cpufreq_cpu_ready()
4bf8e582119ed9767f907abb6dc62ef9dddf10df cpufreq: Remove ready() callback
17b121ad0c43342bc894632f6710b894849ca372 Documentation: ACPI: Align the SSDT overlays file with the code
fa209644a7124b3f4cf811ced55daef49ae39ac6 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
2ad32cf09bd28a21e6ad1595355a023ed631b529 ceph: fix memory leak on decode error in ceph_handle_caps
ce3a8732ae0d43a6d14aa24624c0f12b3e6281b9 ceph: fix comment about short copies in ceph_write_end
fba97e8025015b63b1bdb73cd868c8ea832a1620 ceph: make ceph_create_session_msg a global symbol
59b312f36230ea91ebb6ce1b11f2781604495d30 ceph: make iterate_sessions a global symbol
d095559ce4100f0c02aea229705230deac329c97 ceph: flush mdlog before umounting
e1a4541ec0b951685a49d1f72d183681e6433a45 ceph: flush the mdlog before waiting on unsafe reqs
49f8899e5edfc4b8a97d3959e1ded5a95f2e46b3 ceph: remove some defunct forward declarations
40e309de4dd84ba91b9e0549a5173ce13ef02c5e ceph: add a new vxattr to return auth mds for an inode
b4002173b7989588b6feaefc42edaf011b596782 ceph: cancel delayed work instead of flushing on mdsc teardown
c80dc3aee984c647d747bb07c108862effc917d8 ceph: remove redundant initializations from mdsc and session
0ba92e1c5f7ce7e9c1c828a84e873d7be51c1b9f ceph: add ceph_change_snap_realm() helper
692e17159792a13e8c5031bdc0ae9b0f3158593d ceph: print more information when we can't find snaprealm
d517b3983dd3106ca92d6c5d0d09415a4a09481c ceph: reconnect to the export targets on new mdsmaps
b11ed50346683a749632ea664959b28d524d7395 ceph: request Fw caps before updating the mtime in ceph_write_iter
a6d37ccdd240e80f26aaea0e62cda310e0e184d7 ceph: remove the capsnaps when removing caps
42ad631b4d0e0d6da0bfe375af99887251fbf970 ceph: don't WARN if we're force umounting
a76d0a9c288ea7f5fc01bf05485573ce6b36b839 ceph: don't WARN if we're forcibly removing the session caps
3eaf5aa1cfa8c97c72f5824e2e9263d6cc977b03 ceph: lockdep annotations for try_nonblocking_invalidate
9f3589993c0c69ab9f2401a6b65b21c419b482d6 ceph: drop the mdsc_get_session/put_session dout messages
05a444d3f90a3c3e6362e88a1bf13e1a60f8cace ceph: fix dereference of null pointer cf
0c217d5066c84f67cd672cf03ec8f682e5d013c2 SUNRPC: improve error response to over-size gss credential
abf36fe0be7d754f2a1c733d684d11474e85b7ea docs: kernel-hacking: Remove inappropriate text
2112ff5ce0c1128fe7b4d19cfe7f2b8ce5b595fa iov_iter: track truncated size
89c2b3b74918200e46699338d7bcc19b1ea12110 io_uring: reexpand under-reexpanded iters
54357f0c9149c871e5e4b83ad385a6f2ad3a749f tracing: Add migrate-disabled counter to tracing output.
22bb3b79290ec5970b74fa6e9eb313802d075c82 net/9p: increase tcp max msize to 1MB
9210fc0a3b61c396ba9b32467b88c89d41bc9fe7 net/9p: use macro to define default msize
9c4d94dc9a64426d2fa0255097a3a84f6ff2eebe net/9p: increase default msize to 128k
a8bbe0c9440561cb407cefc0b1def808c2c38431 dt-bindings: cpufreq: add bindings for MediaTek cpufreq HW
8486a32dd484a7d7ec25295c7439094608f54915 cpufreq: Add of_perf_domain_get_sharing_cpumask
4855e26bcf4d28956f3e33231b961610a0d4a72d cpufreq: mediatek-hw: Add support for CPUFREQ HW
7c5c18bdb656057cb76fabfa1a74b793ac49da35 docs: pdfdocs: Fix typo in CJK-language specific font settings
88b604263f3d6eedae0b1c2c3bbd602d1e2e8775 s390/unwind: use current_frame_address() to unwind current task
a052096bdd6809eeab809202726634d1ac975aa1 s390/topology: fix topology information when calling cpu hotplug notifiers
2e8275285a60868231eaf63abd9552cc27e512a2 s390/mm: fix kernel doc comments
5dddfaac4c258f5eda7b3dba7f9d851262fcbbab s390/cpum_cf: move array from header to C file
44bead2545f11d543c3cc38b1342713c7f825dc2 s390/con3270: use proper type for tasklet function
7a928af413c367bfed513e0a44220b4a5d21ef9a s390/ctrlchar: fix kernel doc comment
19379d456f7b6d46e478cc1587a20d23f9d092ef s390/cio: fix kernel doc comment
ebd9cc6593691e6bc8526e368cedbdfc8034f403 s390/pci: fix clp_get_state() handling of -ENODEV
85ad27215ca57d02bb7c43d76f65a865dc863b59 s390/pci: read clp_list_pci_req only once
68c32eb2707aed0a3be1a60b0f206943a25e8f34 s390: remove xpram device driver
7d665612dd5ae0fe982a34447f84cb5121c3455a s390/hmcdrv_ftp: fix kernel doc comment
dd7c46d6e58e8737b0ac3ba21e8584c2632dba65 Revert "cpufreq: intel_pstate: Process HWP Guaranteed change notification"
27de8d597020755b6bdeca7036463ca6d0b4c295 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a7bfaad54b8b9cf06041528988d6b75b4b921546 cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
9e56614c44b994b78fc9fcb2070bcbe3f5df0d7b cxl/pci: Fix lockdown level
da582aa5ad5787c46e3f475ab3f4602ec84c1617 cxl/pci: Fix debug message in cxl_probe_regs()
9d1b3afd73047d4dd30e3636412c9f9b5def2b14 cxl/uapi: Fix defined but not used warnings
a01da6ca7d0ad66b6fa2dc4af0fc97ca8ba28b45 cxl/pmem: Fix Documentation warning
2b922a9d064f8e86b53b04f5819917b7a04142ed cxl/registers: Fix Documentation warning
5615e088b43d564aec08ccfaecb21ba484a1b4d6 tracing: Fix some alloc_event_probe() error handling bugs
9660dcbe0d9186976917c94bce4e69dbd8d7a974 RDMA/mlx5: Fix number of allocated XLT entries
f4c6f31011eafe027abddf6cee1288a1b5a05b73 RDMA/mlx5: Fix xlt_chunk_align calculation
84f969e1c48ed3825986e91a0786e363d57f69d1 IB/qib: Fix null pointer subtraction compiler warning
f1b195ce81ad31618e9f28894a343fd62debb9ab RDMA/bnxt_re: Prefer kcalloc over open coded arithmetic
2169b908894df2ce83e7eb4a399d3224b2635126 IB/hfi1: make hist static
ff8a58b0ae735f32fe87d0d07e98751ff9dcaed0 s390/sclp: add __nonstring annotation
f6beebb15eeede0c39bb2d25aefa61f9ddcf2395 scsi: zfcp: fix kernel doc comments
2c57ad602493a6674d5c8e35b427ab27012437b2 s390/zcrypt: remove incorrect kernel doc indicators
9652cb805c44b74ba935c84bfd59745cb1962de8 s390/ftrace: remove incorrect __va usage
eabf9e616ec6e7864458371390ef7771dfb3ad0a Merge branch 'pm-cpufreq'
f76c87e8c33766cc6a7bf7461dfac9cebb05b5df Merge branch 'pm-opp'
e543b10cd9d75309c820d2175200d09b2a62f249 Merge branches 'acpi-pm' and 'acpi-docs'
bb9c14ad267d25dd77ceccbcfd69804bdb7240f5 hugetlbfs: s390 is always 64bit
4b6b08f2e45edda4c067ac40833e3c1f84383c0b tracing/osnoise: Fix missed cpus_read_unlock() in start_per_cpu_kthreads()
40caa127f3c7279c75cb0c9684559fa314ee3a66 init: bootconfig: Remove all bootconfig data when the init memory is removed
b66fbbe8d48228e1e81b583ae39abb86d7d09053 init/bootconfig: Reorder init parameter from bootconfig and cmdline
26c9c72fd0b960906b6a31a614fb30d2434b166b docs: bootconfig: Add how to use bootconfig for kernel parameters
32ba9f0fb027cc43074e3ea26fcf831adeee8e03 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
903bd067faa837fddb6e5c8b740c3374dc582f04 bootconfig: Fix missing return check of xbc_node_compose_key function
47914d4e591cbbf7ce5103d86257a5d0d8532110 tools/bootconfig: Show whole test command for each test case
0be083cee42ec78ba6f9148f5b12a00aa2fb8bd3 tracing: synth events: increase max fields count
c910db943d35d4ac4b77570ece76e0799af24233 tracing: Dynamically allocate the per-elt hist_elt_data array
04178ea130a64a50826f17c7cc92774ada7ea9d0 selftests/ftrace: Exclude "(fault)" in testing add/remove eprobe events
cfd799837dbc48499abb05d1891b3d9992354d3a tracing/boot: Fix to loop on only subkeys
c68ed7945701a38f2121ed74e23ff19c2052b4c2 mm/vmstat: protect per cpu variables with preempt disable on RT
2b9b624f5aef6af608edf541fed973948e27004c mm: migrate: introduce a local variable to get the number of pages
68a9843f14b6b0d1ce023721814403253d8e9153 mm: migrate: fix the incorrect function name in comments
213ecb3157514486a9ae6848a298b91a79cc2e2a mm: migrate: change to use bool type for 'page_was_mapped'
4b692e861619353ce069e547a67c8d0e32d9ef3d kexec: move locking into do_kexec_load
5d700a0fd71ded7096b97f01d276efc1a6579613 kexec: avoid compat_alloc_user_space
5b1b561ba73c8ab9c98e5dfd14dc7ee47efb6530 mm: simplify compat_sys_move_pages
e130242dc351f1cfa2bbeb6766a1486ce936ef88 mm: simplify compat numa syscalls
59ab844eed9c6b01d32dcb27b57accc23771b324 compat: remove some compat entry points
a7a08b275a8bbade798c4bdaad07ade68fe7003c arch: remove compat_alloc_user_space
34c59da47329ac50b9700035e0c3a829e6c3c183 Merge tag '9p-for-5.15-rc1' of git://github.com/martinetd/linux
8a05abd0c93841a7bbcf777ec1677a1ad9155793 Merge tag 'ceph-for-5.15-rc1' of git://github.com/ceph/ceph-client
14e2bc4e8c40a876c1ab5597320d523c12a97f39 Merge tag 'nfsd-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3fc3725357414636d91be1558ce8b14f228b4bda Merge branch 'for-5.15/fsdax-cleanups' into for-5.15/libnvdimm
1511e5d64a51292a84d38e4146304393ebe4d080 Merge tag 'microblaze-v5.15' of git://git.monstr.eu/linux-2.6-microblaze
6dcaf9fb623fb87b08e3896cdf6116744bf00668 Merge tag 'modules-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
0f4b9289bad354b606190a4cd54d5222b4e41d98 Merge tag 'docs-5.15-2' of git://git.lwn.net/linux
9c566611ac5cc7b45af943632f7a9b1b6a642991 Merge tag 'acpi-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
30f349097897c115345beabeecc5e710b479ff1e Merge tag 'pm-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
730bf31b8fc8e94f3d2d58aaee5f07e5f1f8146f Merge tag 'tag-chrome-platform-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
4b42fb213678d2b6a9eeea92a9be200f23e49583 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
13db8c50477d83ad3e3b9b0ae247e5cd833a7ae4 mm/hugetlb: initialize hugetlb_usage in mm_init
32d4f4b782bb8f0ceb78c6b5dc46eb577ae25bf7 mm,vmscan: fix divide by zero in get_scan_count
053cfda102306a3394012f9fe2594811c34925e4 mm/page_alloc.c: avoid accessing uninitialized pcp page migratetype
10994316089c9682f2fbe0be0b1e82bcaf5f4e8c mmap_lock: change trace and locking order
79d3705040c3b41075f894fdeeebdcbb46550c63 mm/kmemleak: allow __GFP_NOLOCKDEP passed to kmemleak's gfp
276aeee1c5fc00df700f0782060beae126600472 mm/mempolicy: fix a race between offset_il_node and mpol_rebind_task
ddb13122aa7e988e15283701afb086e0950c405f nds32/setup: remove unused memblock_region variable in setup_memory()
a3fa7a101dcff93791d1b1bdb3affcad1410c8c1 Merge branches 'akpm' and 'akpm-hotfixes' (patches from Andrew)
0aa2516017123a7c35a2c0c35c4dc7727579b8a3 Merge tag 'dmaengine-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4b105f4a256ae629522a7ed1611aba28fd282bd5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2e5fd489a4e5fcc97b035c03ace724c1d481a4c1 Merge tag 'libnvdimm-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
70868a180501d17fea58153c649d56bc18435315 Merge tag 'cxl-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
7b7699c09f66f180b9a8a5010df352acb8683bfa Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e2e694b9e6f3ec7deeb233b6b0fe20b6a47b304b Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7b871c7713d1eafc3a614883bbdf68ab1dffa883 Merge branch 'work.gfs2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f154c806676ad7153c6e161f30c53a44855329d6 Merge tag 's390-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
43175623dd0dffccacbf014e368ee77f77c73898 Merge tag 'trace-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
35776f10513c0d523c5dd2f1b415f642497779e2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
d6c338a741295c04ed84679153448b2fffd2c9cf Merge tag 'for-linus-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml

--===============4781389353665120988==--
