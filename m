Content-Type: multipart/mixed; boundary="===============7617326664883172557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:37:32 -0000
Message-Id: <167845545211.27753.15788885434897359347@gitolite.kernel.org>

--===============7617326664883172557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: 7c825fb2b7c824c8411802552c12b3e562c619d1
    new: 54d58d14b95c4ebd0d562fb22a86a3696f6b8557
    log: revlist-7c825fb2b7c8-54d58d14b95c.txt

--===============7617326664883172557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678455448 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678455446-e05836673fc1fee3b957e28fb0cf7482567039da

7c825fb2b7c824c8411802552c12b3e562c619d1 54d58d14b95c4ebd0d562fb22a86a3696f6b8557 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLMpgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pyYQAMXTC5sRzyJ3M8ilBp6f
CTvucKQe6Yqqj6BkdA1TY0Tmg51dnJW0BE/NsPkoT7jQQcb7gjn0FGy9fi0iosee
kWT361hhQXFJr7uVBm3jxsXA/MQ0Hokq9OUNc1gjJS9kBnq4M2nq34mhDNHTIjdJ
UI3WYHbncGE4MknGbLM84US4ANOedlONyHUn2B13jMeNsKEXdTAfpnqmYNRgmP5z
Lz7zsWIpd51JTZs205CTOVsgBxc5YCT7vsV1kKVYH5FsmQlTWw31pQ5ACBmiyI+e
plUGh4sP5ihXZKa5Fzv0IrESgH4sY4gcMn2us/Ul3Zgpxo/5/OwWP7/aT+aoCxqq
LfxG5BVYuvjD+mlZboxNMM1cTtQXX5qBiSiP4DvtltYeQ+9fkC+pLbqaXSqzhEPk
tqmGDHsiXOefXPBdRny9UMH6JuRaCngNagckEk5niQZePFU94S7dSrfbcZ2s2U9Q
OGSaJvEnGKrtLF92akjskEQK2thkrc7ONrKnOp1XgHRF+medzXihWbILix+h0IYf
5U4MdUGBTDZ++F8cysNqNvBNAbVvMTWWOiJDh3GzY3gn4cst9+a/GdHGeZw+H/VV
/TeDQ04J3NFAXeOFzJ5+aE/yXjEZ0h8DmjiTrq+ZOlTEZ2wKmqqANyd6IgODuXe+
bNZyDT+Oy6/PHEWjbHqu86mx
=eqjX
-----END PGP SIGNATURE-----

--===============7617326664883172557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c825fb2b7c8-54d58d14b95c.txt

8ed886eb9f1d9b244a93a51f7cc0409a9801703c net/sched: Retire tcindex classifier
6e40a0a26758f7df0f7ee14527cc739fb586757c auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
b4fdefc4c708648ad7796c267fc07ead95003f4e fs/jfs: fix shift exponent db_agl2size negative
3d3bf446cf9dced3ee9816f430b5754d2bc6f5d1 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
4ce34efc88b2e1edb2c2506d6aa186b05b602da8 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
570bb1b4d0e04560e8d2bde00e7e4d3968ffc745 f2fs: fix to avoid potential deadlock
f6945dfe295b39cdcbf5be643f9201324bcb9909 objtool: Fix memory leak in create_static_call_sections()
60fee5909b296ef1b4b6090e4400798b01db5fab soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
b49de0cf1c322690dae43cfb2bf0baacc29b3b8d soc: qcom: socinfo: Fix soc_id order
204f5dea058654ecb556b3c7c7ba0cac190dac02 memory: renesas-rpc-if: Split-off private data from struct rpcif
a4f2b966532c62f3889d4a488d6bad404b574a05 memory: renesas-rpc-if: Move resource acquisition to .probe()
4c344dea65ea020965f7f21db2ce264c71ce6d32 soc: mediatek: mtk-svs: Enable the IRQ later
602bbac6f6524bee2b018f1cc4f46d79327f51c4 pwm: sifive: Always let the first pwm_apply_state succeed
c373cf701bc9c3061ca05e7fc441097a9e1d5445 pwm: stm32-lp: fix the check on arr and cmp registers update
c1ed4ac1ced78fad15677e4ce56554f9cc6d3097 f2fs: introduce trace_f2fs_replace_atomic_write_block
ba8980ccad83efa1a1c92d4027541771da13b282 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
adf61a6f049c100ff74305906eb375bbdea29ecd soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
89edec598074af623b103baf88be856acb8ed2da soc: mediatek: mtk-svs: reset svs when svs_resume() fail
4d2dabac57715828fcbb9d367113dd5454c839a9 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
ff9829643d97c136a4916df4f8241021f9488d2e f2fs: fix to do sanity check on extent cache correctly
abad0a22c0d3d0bc52f6929c21c7bdc8e99c3709 fs: f2fs: initialize fsdata in pagecache_write()
7437da99aa40f997f1c67db9591a4e5b6c7846ba f2fs: allow set compression option of files without blocks
fbf70c9bab47ab20579b358c33daac18b4b0d158 f2fs: fix to abort atomic write only during do_exist()
837c5c12ce4eb8828061fcf5f5f3c349760f3c64 um: vector: Fix memory leak in vector_config
b5082e432b0acfb2f3ccdfe747183ce53461f4e6 ubi: ensure that VID header offset + VID header size <= alloc, size
183af189671a49060de0ce67779c7ccc672c8de8 ubifs: Fix build errors as symbol undefined
e6867ec5e03aea92e6a1866cd9b02786b5432585 ubifs: Fix memory leak in ubifs_sysfs_init()
80faea5dfb8c2015d5b88f88c766b6473605b871 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
327479fe91cac752d8865908f01b40062c47cb53 ubifs: Rectify space budget for ubifs_xrename()
9cc8c3a5eb912c33951959f46d45e09b8436d667 ubifs: Fix wrong dirty space budget for dirty inode
3c861aa0d06ff9994b88265a0d928a8211739671 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
6066d59e9e35a2dbf6bd481801ac868385180250 ubifs: Reserve one leb for each journal head while doing budget
18d4ec9f0fce69f6ac4bfd564ce5ad1ae663dbc5 ubi: Fix use-after-free when volume resizing failed
dadc189649163d87443edc6b462afc692a3557d0 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
ac0410f18ee9bbce12b2382700bc16d3301430e1 ubifs: Fix memory leak in alloc_wbufs()
7372a952fe8707e50ca239ac0957ed87c1750c0c ubi: Fix possible null-ptr-deref in ubi_free_volume()
ebfc13dd294ab3e2b8b3b9ed6d135c01fd85f2f3 ubifs: Re-statistic cleaned znode count if commit failed
e35d49fc95fe313be2299ac34259948f6dc45c31 ubifs: dirty_cow_znode: Fix memleak in error handling path
1a3e0a1f4c0cc74651b77ba5deca6367a56a9492 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
2e4d4665f85ed344b098968969f265ab955b2715 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
30ad56d249e70e797c5344184cbe1442393c943c ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
32e8c785523aacbb1cc170d5e398c53fd0431c44 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
91b1b44af8071bc40cc744fe81230ff2177c38c7 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
b86564776988cf8078cc3e112a9c3d87126f79bf f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
0fdefbca0188807bf1e6a9917df24a2525933087 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
34c60deb5319c1ca09fd2d9c7d386b9cbb782471 f2fs: fix to update age extent correctly during truncation
620525ba334dd1adac75139bf5e88dc4a1a4857d f2fs: fix to update age extent in f2fs_do_zero_range()
533638cceccd80bf727de240a66824eff197f6f8 soc: qcom: stats: Populate all subsystem debugfs files
f8d3e1899455dfafdc28c22116cbc99afba57584 f2fs: introduce IS_F2FS_IPU_* macro
d62b2f76cae898bf95d5352c45c4989a15e5d0de f2fs: fix to set ipu policy
e30859011f028af1e1a4ba16927fa844652db9f8 ext4: use ext4_fc_tl_mem in fast-commit replay path
f7fdbd72e0a46c1016787eefe228d04d75d981ec ext4: don't show commit interval if it is zero
09d14ad0bb817f1ac11cda96e5eeef446003720b netfilter: nf_tables: allow to fetch set elements when table has an owner
df353a2b83545ada09e6553c60a886dc0bfea1bd x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
b508a5e451b14d2bfb0b6adf22c49fe6cdc302ab um: virtio_uml: free command if adding to virtqueue failed
adc835aafa248bafd64b462f3ebf1ce6c047ef01 um: virtio_uml: mark device as unregistered when breaking it
2e0bfa6081b85343fb32a6ed97267238382dd448 um: virtio_uml: move device breaking into workqueue
00d734894959a25e62ac06189d8b6e5ee0233d85 um: virt-pci: properly remove PCI device from bus
588505b02cb1506fa94508063f617fee863659c5 f2fs: synchronize atomic write aborts
dc13882495cbb434748498650c11cd7eb0d4ab2e watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
cf1ade5077591d618095551aa6164c5b26d70636 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
498c343634b4513a9db9891f4fef98662b5499a0 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
6bcd5161504312f9b3b309c70780f76368811b7b watchdog: Fix kmemleak in watchdog_cdev_register
407d20a3a5de26697ce3161b039c743cbbeb6e9c watchdog: pcwd_usb: Fix attempting to access uninitialized memory
307f96fc3c0ec1f55c46b9cb092632980fc5c138 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
eddf94f7cd9ddc92fd4cad76957b4e7e158463f3 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
6339c9558c4d04f8586e1fd0829214e89856362f netfilter: conntrack: fix rmmod double-free race
a2a7cdb6206f8a792bfd79578a3bfbb13273db04 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
0c0808cf2caa6c3fe95cec906f5203672a760baf netfilter: ebtables: fix table blob use-after-free
26fc88c79d712b16909d937ba71e2e2c5b084112 netfilter: xt_length: use skb len to match in length_mt6
1e61125b0578d1d0b9335efe61b2538c21ce110c netfilter: ctnetlink: make event listener tracking global
b2f9af8ab01baf4f9d132d3d81e4f321d3f69a2b netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
b7247755d8c344baf207e4f95bda9e901de59235 swiotlb: mark swiotlb_memblock_alloc() as __init
a4380314a7a654e1e49cfb182c09034a2920ca27 ptp: vclock: use mutex to fix "sleep on atomic" bug
a9717b41285589a1b58e7f96679c1279f8cf3831 drm/i915: move a Kconfig symbol to unbreak the menu presentation
e92b8706c23767fde34659ca8d950267abf09c77 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
9bbde134f7eb93be298d337b4858886b783df82e drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
768dc75b52273c470f7e74038aee2d23a289eded octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
91cf92441899f0d986dfff405fe58a4d55ee817e net: sunhme: Fix region request
f7dc622b35fa4d7a96dcd4595ef2750affbd2fcb sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
78a9689dd99fb0790e093b928826dc131b505bba octeontx2-pf: Use correct struct reference in test condition
ba23c154b2a2abd1d4d510f53eeaa30ae9eb020b net: fix __dev_kfree_skb_any() vs drop monitor
1a948f0f06189da5065efb6b2aeaeb86be0c4bab 9p/xen: fix version parsing
f130e6b51cf7c5052f88169128c2d7c84f1fd08c 9p/xen: fix connection sequence
1c19033c5f09ca67d0862935803b8b8ad283cf58 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
687c6d424b0236932cddc73491d8e694f685b74f spi: tegra210-quad: Fix validate combined sequence
19c0b584fb859da4aa0b4ec25d09563fd94dff1c mlx5: fix skb leak while fifo resync and push
4aa6d62d7fa752a75170676b4bdb7edec341f73d mlx5: fix possible ptp queue fifo use-after-free
58354c4786e15c9fdbc1f69c2452ac37bdc7e49e net/mlx5: ECPF, wait for VF pages only after disabling host PFs
a30841eb910090bdf20e8ec225d3e59cca5f178c net/mlx5e: Verify flow_source cap before using it
7db293df3e2cf208022269d339f2f370685150ba net/mlx5: Geneve, Fix handling of Geneve object id as error code
9295b7db675283ff6776b2dc5197262641adebef ext4: fix incorrect options show of original mount_opt and extend mount_opt2
8dc42941ab68e0a98804cf49aa1e1445f6511cf6 nfc: fix memory leak of se_io context in nfc_genl_se_io
5e2846e100a281009a7630bfb058c19d1652ed52 net/sched: transition act_pedit to rcu and percpu stats
66bb0a5cd71271faec1e589f8df077c24814db66 net/sched: act_pedit: fix action bind logic
4d2b0a82bcd6e4820a9253689301d440e01661c0 net/sched: act_mpls: fix action bind logic
6349f10b7c8d14d68892c2b4ddbd8bdc3a95f8df net/sched: act_sample: fix action bind logic
47e3bce5818e88812cd7b34456d595f460531468 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
b9f28c4d5b11aacd3d48f2821e67ea6e62fbdb7a net: dsa: felix: fix internal MDIO controller resource length
220d419fbe82dc78a00e33a6a6679985f2dba74a ARM: dts: aspeed: p10bmc: Update battery node name
0b62cb92611a861ac752c200f87f4770eb810ced ARM: dts: spear320-hmi: correct STMPE GPIO compatible
6c6b674c961753ee5184329611d3dcd87ea095c8 tcp: tcp_check_req() can be called from process context
58aa456cca8d6c2c3dc652313522eedf5c9bebf7 vc_screen: modify vcs_size() handling in vcs_read()
05e0ff65456f4a6a9c224e7d699a4427c20a4f70 spi: tegra210-quad: Fix iterator outside loop
4701187ffd2971d865c791d8907727e6ac8c4893 rtc: sun6i: Always export the internal oscillator
3c7cd2cc93dca6059e487e686a4336d1e973eee6 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
d4db9cf68aba1ff01273e71b8dcec4707abf4ead scsi: ipr: Work around fortify-string warning
20ed0754c919d5c8d9511d44743ee8206924ce70 scsi: mpi3mr: Fix an issue found by KASAN
e6dcf0a19696d0d3b6f90a85ebd1311e94d33055 scsi: mpi3mr: Use number of bits to manage bitmap sizes
b5362a71b409c333b206bb37bacb4c2a2792ba50 rtc: allow rtc_read_alarm without read_alarm callback
5fb83216eec83d217f1dfc174f781f4b93756f23 io_uring: fix size calculation when registering buf ring
98d3a3b03da9228f49e5c1368ba5d84a568be3c6 loop: loop_set_status_from_info() check before assignment
c07541a7bc501e9f3e0523183e1d238b3c34680a ASoC: adau7118: don't disable regulators on device unbind
19381db1c4001ef711b21eb7c57e7eceb1f139b8 ASoC: apple: mca: Fix final status read on SERDES reset
937f6a7aca223d43f66340e80515d671ea1bec6d ASoC: apple: mca: Fix SERDES reset sequence
78e5d28394d6b97f642d3b731b857f62b43b4dcc ASoC: apple: mca: Improve handling of unavailable DMA channels
1ca87296b3783b1361c021e448b1750f02845adb nvme: bring back auto-removal of deleted namespaces during sequential scan
9316f9aa8e46ce5b3bfbbff06bbfd2319ca774b1 nvme-tcp: don't access released socket during error recovery
8d429b57770ce8c110da5ccc0a2fffd8defb2ab7 nvme-fabrics: show well known discovery name
de8e6c52e040c2d0a2afc0c8de2f50a61f3e869f ASoC: zl38060 add gpiolib dependency
a415dcb44602d694f119d2760a8f7a276b7d388e ASoC: mediatek: mt8195: add missing initialization
f31dbb057a00be85afa352c595031a759806ba52 thermal: intel: quark_dts: fix error pointer dereference
b2cdf6dc27587633afb3e177b70dceb56819a7c6 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
bcb80e5599daa1e0e3183430559386e9306546e2 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
4cc5d5fc42819db15a9ac36916eabf9683fed7e3 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
adaa2819162e4d963c23b0daedcde9f55e2e1d20 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
f6985698fabec20a192d12f9d66827364fa075c6 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
660ee2bef18468d786d8ac7da3b7741d94393ac8 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
fe4c03448ed929eb35a7cfb31dac2008c1543330 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
87baf8eb70fb9d54e7a915581c2ac8f7eb9791c9 IB/hfi1: Update RMT size calculation
76e06cb8fd01ff58d5fcde872efb189545cc8954 iommu: Remove deferred attach check from __iommu_detach_device()
a3963cfb6f163175c907523c43d945e6141fa0b3 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
933d379a78200c9ecbedda635c7b6608743dba1d media: uvcvideo: Remove format descriptions
47ce0d963785d6d6dd5042e738f9d517241e5eef media: uvcvideo: Handle cameras with invalid descriptors
d7d86f8e802fbcb9e490f47f8a0a081190f30b82 media: uvcvideo: Handle errors from calls to usb_string
0a10ef681474e6166a51248d0f154da77487d18a media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
53e9f1da67e7af79a1d3166991ad606c40a933af media: uvcvideo: Silence memcpy() run-time false positive warnings
7f03fb89c3c458b1dce0c11b5958811d21873ea2 USB: fix memory leak with using debugfs_lookup()
f6e1aaefa874181463a6d9fc98a8a3848af7c61b cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
82e9befdae822330b222c9c669c8e6195c2e0468 usb: fotg210: List different variants
ebd6df50bb59614d7b7f18c8279d8ebe45c6f970 dt-bindings: usb: Add device id for Genesys Logic hub controller
3a4ac5b76f2ddda1ab25a2c062dd4788f4ae125a staging: emxx_udc: Add checks for dma_alloc_coherent()
0d60ce3fbcbf6c040734f4088f55f5fdf1ab7840 tty: fix out-of-bounds access in tty_driver_lookup_tty()
d3bef06d1ebe62b15b257000e77336b7f15bb747 tty: serial: fsl_lpuart: disable the CTS when send break signal
c646e00fbe3f6ac6aae09564cb14a25836f34404 serial: sc16is7xx: setup GPIO controller later in probe
d2e1453f4a474df74daf7aca38353c9795b2e94f mei: bus-fixup:upon error print return values of send and receive
079d54ca1ed26ff38ad2344bf660eb245e50cd97 tools/iio/iio_utils:fix memory leak
edb4504473d4eefbc44337971adb6eb96b3a8750 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
5d0764b059af82130d5faec6fe5ffdf5de5cc38c iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
cae5c65aae23251b8474d4a61b37aceb19987757 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
5bc6a57226c44836844901ea974757328398fb1b media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
ee0a8855982e5b784477f91f7af72cc3a682063e soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
838e760f4376851ba505f7b46688a77a8bc12923 PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
202d367a674d0e39a28b02060f596f6b8025febe PCI: loongson: Prevent LS7A MRRS increases
b953cd72ebc8ab75b6b40654ef7a7e46f9a3e063 staging: pi433: fix memory leak with using debugfs_lookup()
f554693a71d621cff3fcec2d1d2bd8a004aa7289 USB: dwc3: fix memory leak with using debugfs_lookup()
22be674e538605c6471f5012f03f3f21cbb93d1f USB: chipidea: fix memory leak with using debugfs_lookup()
a1477922b944632d9c6048f62f4ae26e95334f6a USB: ULPI: fix memory leak with using debugfs_lookup()
993b1f1c4efcbc0765f7be5b227a1b63d6e51d16 USB: uhci: fix memory leak with using debugfs_lookup()
18297221eee2ef3d37fcbe408e8ddc8c61c17f83 USB: sl811: fix memory leak with using debugfs_lookup()
af4c0fd256e5ef13ac547b7e23498be7b2922a50 USB: fotg210: fix memory leak with using debugfs_lookup()
42c79b4dd728d9d2cea13da23d8e93396545147c USB: isp116x: fix memory leak with using debugfs_lookup()
370cf666273d7dc932b44c440413598e08a4c5e0 USB: isp1362: fix memory leak with using debugfs_lookup()
b06a8df29ec51a4fc0649a12195cce5d306a8321 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
b03222baf64ee0c8fa1bdf806dffb9785ff8a804 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
11f69538580bb2ecfce3a5193a7206a79910791f USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
dbe090bc58e7e782f3ab675691610f3a641ffef8 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
b478fc81c40efc2e906d2faf96ae57eaf9b10725 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
bdf06c44f61676e4bee2d2e8ebb172bd4a1edd13 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
35f5a746a9e780396a0a2761ef93d5abb91f260f USB: ene_usb6250: Allocate enough memory for full object
ed19ccd17e0cb87aa901787850067c60f7c79af3 usb: uvc: Enumerate valid values for color matching
2b9db030470ecddefabe32a64fa088b808dd3a09 usb: gadget: uvc: Make bSourceID read/write
3becc6bffb3ac7474e7e23a895f3612f32b3d473 PCI: Align extra resources for hotplug bridges properly
04fd049ede134f9ab94240846068e7927aa0921d PCI: Take other bus devices into account when distributing resources
fbc72f30253cc7ef3df73f3b24a1ff6eb1dbf775 PCI: Distribute available resources for root buses, too
ef28a5360364a26da874f155c1d3738c216ac3c3 tty: pcn_uart: fix memory leak with using debugfs_lookup()
3a51e5e5064e360074f87fc30454c8948fb7822a misc: vmw_balloon: fix memory leak with using debugfs_lookup()
d3e970109c12d735048fb118332795e311d6c785 drivers: base: component: fix memory leak with using debugfs_lookup()
1eca61561e8641f51c9a3e692af04a654e075056 drivers: base: dd: fix memory leak with using debugfs_lookup()
ec827ed35dc8bec9df587b1ffc13b8f253325b8b kernel/fail_function: fix memory leak with using debugfs_lookup()
0e07cacf3d747bcb52ed47ec2566f1d9e4c17d30 PCI: loongson: Add more devices that need MRRS quirk
0323357306ee6cafe616e453aacc18e8e347a035 PCI: Add ACS quirk for Wangxun NICs
29bb8b850b2a8bb1a7d956307822665f8785f643 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
020271ded515ec612ac131447c6573dbf8524919 phy: rockchip-typec: Fix unsigned comparison with less than zero
e67749482610380847286c8ffa6b4f902fd6f468 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
e3ccd5edd7f6b7bf59f6ec77fe5d1662668747d8 soundwire: cadence: Remove wasted space in response_buf
f9b93c93c4af2c2941406f2d656e7394abca1e2e soundwire: cadence: Drain the RX FIFO after an IO timeout
2ec5fb45465e60748a8414b3319e4e3530be5bb6 eth: fealnx: bring back this old driver
f8f02af33fce32e90161c97d72abd9aa7d005615 net: tls: avoid hanging tasks on the tx_lock
3a1aabbb477e12ce921bccffa7a54444be54e58e x86/resctl: fix scheduler confusion with 'current'
93d95be3356b2e09f705172f31112c6c53534d18 vDPA/ifcvf: decouple hw features manipulators from the adapter
6f5cbce87b0313466af6b09ac765b35654c5975f vDPA/ifcvf: decouple config space ops from the adapter
dc578b6a67f66253c8a5e9126035b211534516b1 vDPA/ifcvf: alloc the mgmt_dev before the adapter
653cb18c986cd9cd3851fa5024d81f9bce5b9f23 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
a5f8508f9ff55bc7d7f388ef1b5ce188dc57efea vDPA/ifcvf: decouple config IRQ releaser from the adapter
47259b8c8ebc15fc6648984797a215920b8ba8a0 vDPA/ifcvf: decouple vq irq requester from the adapter
105eeb51c1f9ce9521ffe5478c409fc40ccf6b65 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
c0121b85d1605c46f9619353005c9a79378c0174 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
02b36a7114d1afc521fcbb2abc66e3f6d3c2f0df vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
38047373f56423ef9e26b63c8430c5a60d5c58bc vDPA/ifcvf: allocate the adapter in dev_add()
07ccc961519cba90aad90019030643e1f0c9005d drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
5522688a89e554338cc8f045e4045479f182af0a drm/display/dp_mst: Fix down/up message handling after sink disconnect
aa82964a76ba0a2b72e859f1d7476e964db90742 drm/display/dp_mst: Fix down message handling after a packet reception error
4b28a8157f7dc4e9bc1e3e3772143129cb3fce07 drm/display/dp_mst: Fix payload addition on a disconnected sink
7f130f71185f98dafc16088ac2557e482e84dbed drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
cebb76d73692f6eab112c7ab48d6de516c8796eb drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
69e5be35c31698bc6fea442c3a46035b1ea5a234 drm/i915/dp_mst: Fix payload removal during output disabling
05ccfcaf458c4f3a7a8759fc9477be711c0b53ea drm/i915: Fix system suspend without fbdev being initialized
5fdf6ea5d4e4a5957685f9ff61798647ae256058 media: uvcvideo: Fix race condition with usb_kill_urb
67d0fb6d07d1c422ed9fc462ac020c2ba8ead38c arm64: efi: Make efi_rt_lock a raw_spinlock
ef6d7e817b07b38318c4afce1a2982bbb106c343 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
54d58d14b95c4ebd0d562fb22a86a3696f6b8557 Linux 6.2.4-rc1

--===============7617326664883172557==--
