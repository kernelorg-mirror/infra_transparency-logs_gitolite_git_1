Content-Type: multipart/mixed; boundary="===============3189147495737525042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 10 Sep 2021 04:16:39 -0000
Message-Id: <163124739937.19202.1203085266124706342@gitolite.kernel.org>

--===============3189147495737525042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f7f581157d1c8a2f14bef2739dd34135c9e6b233
    new: aa14a3016182213f022068500486ef3bcacb9006
    log: revlist-f7f581157d1c-aa14a3016182.txt
  - ref: refs/tags/next-20210910
    old: 0000000000000000000000000000000000000000
    new: 4b6c972b3a26a0d1b271715b0a414aae21a335dd

--===============3189147495737525042==
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

--===============3189147495737525042==--
