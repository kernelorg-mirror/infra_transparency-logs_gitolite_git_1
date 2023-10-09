Content-Type: multipart/mixed; boundary="===============5295818971355982080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 09 Oct 2023 15:06:22 -0000
Message-Id: <169686398245.4066.16345690534691453434@gitolite.kernel.org>

--===============5295818971355982080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/bisect-test
    old: 505aabfa49f6f5c1c5700b7a956b32b1b6cfe7ad
    new: 096f64c5ee50dedcdcb0a444c73fc5a989c9e0fb
    log: revlist-505aabfa49f6-096f64c5ee50.txt

--===============5295818971355982080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-505aabfa49f6-096f64c5ee50.txt

e1cd4004cde7c9b694bbdd8def0e02288ee58c74 HID: sony: Fix a potential memory leak in sony_probe()
02d89917ef68acbe65c7cc2323f1db4429879878 rtla/timerlat_aa: Zero thread sum after every sample analysis
6c73daf26420b97fb8b4a620e4ffee5c1f9d44d1 rtla/timerlat_aa: Fix negative IRQ delay
301deca09b254965661d3e971f1a60ac2ce41f5f rtla/timerlat_aa: Fix previous IRQ delay for IRQs that happens after thread sample
6c667ef6e2c88523469a6a94493b441cac2970d9 HID: steelseries: Fix signedness bug in steelseries_headset_arctis_1_fetch_battery()
2d866603e25b1ce7e536839f62d1faae1c03d92f HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
058574879853260a22bbec1f94221dfc5149d85c HID: nvidia-shield: add LEDS_CLASS dependency
ffe3b7837a2bb421df84d0177481db9f52c93a71 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
9ef4dc24eb85f9e95ef183d09ae622b8efc34783 mfd: cs42l43: Fix MFD_CS42L43 dependency on REGMAP_IRQ
9dc1664fab2246bc2c3e9bf2cf21518a857f9b5b leds: Drop BUG_ON check for LED_COLOR_ID_MULTI
c7f5bd9f3aa04a5d0ced8c8f7835bead62380fa6 dt-bindings: mfd: Revert "dt-bindings: mfd: maxim,max77693: Add USB connector"
9850ccd5dd88075b2b7fd28d96299d5535f58cc5 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
e8c44d3b713b96cda055a23b21e8c4f931dd159f rtla/timerlat: Do not stop user-space if a cpu is offline
81ec384b80ffbda752c230778d39ea620c7e3bcf rtla: fix a example in rtla-timerlat-hist.rst
be210c6d3597faf330cb9af33b9f1591d7b2a983 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
91e326563ee34509c35267808a4b1b3ea3db62a8 ima: rework CONFIG_IMA dependency block
e0fe97efdb00f0f32b038a4836406a82886aec9c RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
c99a7457e5bb873914a74307ba2df85f6799203b RDMA/mlx5: Remove not-used cache disable flag
6bc6f7d9d7ac3cdbe9e8b0495538b4a0cc11f032 x86/sev: Use the GHCB protocol when available for SNP CPUID requests
62d5e970d022ef4bde18948dd67247c3194384c1 x86/sev: Change npages to unsigned long in snp_accept_memory()
2f2fc17bab0011430ceb6f2dc1959e7d1f981444 sched/eevdf: Also update slice on placement
650cad561cce04b62a8c8e0446b685ef171bc3bb sched/eevdf: Fix avg_vruntime()
f8024f1f36a30a082b0457d5779c8847cea57f57 io_uring/kbuf: don't allow registered buffer rings on highmem pages
1658633c04653578429ff5dfc62fdc159203a8f2 io_uring: ensure io_lockdep_assert_cq_locked() handles disabled rings
2fd7b0f6d5ad655b1d947d3acdd82f687c31465e md/raid5: release batch_last before waiting for another stripe_head
223ef474316466e9f61f6e0064f3a6fe4923a2c5 io_uring: don't allow IORING_SETUP_NO_MMAP rings on highmem pages
e680a14aec194dfd48e0235dcea656fb32fae75f Merge tag 'md-fixes-20231003' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.6
428c4435b063bebc7eddcd7d311546d6933efa62 xfs: move log discard work to xfs_discard.c
89cfa899608fc28d018bdf9551a6ff508ea6207e xfs: reduce AGF hold times during fstrim operations
e78a40b851712b422d7d4ae345f25511d47a9a38 xfs: abort fstrim if kernel is suspending
07a1141ff170ff5d4f9c4fbb0453727ab48096e5 nbd: don't call blk_mark_disk_dead nbd_clear_sock_ioctl
4e69f490d211ce4e11db60c05c0fcd0ac2f8e61e Merge tag 'xfs-fstrim-busy-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-6.6-fixesC
af84f9e447a65b4b9f79e7e5d69e19039b431c56 netfilter: nft_payload: rebuild vlan header on h_proto access
8e56b063c86569e51eed1c5681ce6361fa97fc7a netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
cf791b22bef7d9352ff730a8727d3871942d6001 selftests: netfilter: test for sctp collision processing in nf_conntrack
203bb9d39866d3c5a8135433ce3742fe4f9d5741 selftests: netfilter: Extend nft_audit.sh
0d880dc6f032e0b541520e9926f398a77d3d433c netfilter: nf_tables: Deduplicate nft_register_obj audit logs
087388278e0f301f4c61ddffb1911d3a180f84b8 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
b21f18ef964b2c71aa0b451df6d17b7bcad8280d PM: hibernate: Fix copying the zero bitmap to safe pages
0c0faa2946d6f8b9557689e253519e32caf8b49d HID: nvidia-shield: Select POWER_SUPPLY Kconfig option
cedc019b9f260facfadd20c6c490e403abf292e3 smb: use kernel_connect() and kernel_bind()
3b8bb3171571f92eda863e5f78b063604c61f72a smb: client: do not start laundromat thread on nohandlecache
c56e67f3ff3df91dd2f72a2c75682681e7db102b Merge tag 'nf-23-10-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
059217c18be6757b95bfd77ba53fb50b48b8a816 tcp: fix quick-ack counting to count actual ACKs of new data
4720852ed9afb1c5ab84e96135cb5b73d5afde6f tcp: fix delayed ACKs for MSS boundary condition
2222a78075f0c19ca18db53fd6623afb4aff602d sctp: update transport state when processing a dupcook packet
1f4e803cd9c9166eb8b6c8b0b8e4124f7499fc07 sctp: update hb timer immediately after users change hb_interval
d0f95894fda7d4f895b29c1097f92d7fee278cb2 netlink: annotate data-races around sk->sk_err
3006adf3be79cde4d14b1800b963b82b6e5572e0 Merge tag 'rtla-v6.6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bristot/linux
53ff5cf89142b978b1a5ca8dc4d4425e6a09745f ksmbd: fix race condition between session lookup and expire
5a7ee91d1154f35418367a6eaae74046fd06ed89 ksmbd: fix race condition with fp
c69813471a1ec081a0b9bf0c6bd7e8afd818afce ksmbd: fix uaf in smb20_oplock_break_ack
7ca9da7d873ee8024e9548d3366101c2b6843eab ksmbd: fix race condition from parallel smb2 logoff requests
75ac9a3dd65f7eab4d12b0a0f744234b5300a491 ksmbd: fix race condition from parallel smb2 lock requests
4953856f280b2b606089a72a93a1e9212a3adaca drm/amd/pm: add unique_id for gc 11.0.3
5d061675b7538e25d060d13310880c01160207c4 drm/amdgpu: Fix a memory leak
2a1fe39a5be785e962e387146aed34fa9a829f3f drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
134b8c5d8674e7cde380f82e9aedfd46dcdd16f7 drm/amd: Fix detection of _PR3 on the PCIe root port
b206011bf05069797df1f4c5ce639398728978e2 drm/amd/display: apply edge-case DISPCLK WDIVIDER changes to master OTG pipes only
33b235a6e6ebe0f05f3586a71e8d281d00f71e2e ksmbd: fix race condition between tree conn lookup and disconnect
f9315f17bf778cb8079a29639419fcc8a41a3c84 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
1146bec0ca34375f963f79f5c4e6b49ed5386aaa media: mediatek: vcodec: Fix encoder access NULL pointer
b2b000069a4c307b09548dc2243f31f3ca0eac9c net: mana: Fix TX CQE error handling
7a54de92657455210d0ca71d4176b553952c871a net: mana: Fix the tso_bytes calculation
a43e8e9ffa0d1de058964edf1a0622cbb7e27cfe net: mana: Fix oversized sge0 for GSO packets
defe4b87d52d92bd07c188cc1a9b1817985b2290 Merge branch 'net-mana-fix-some-tx-processing-bugs'
1437e4547edf41689d7135faaca4222ef0081bc1 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
b07b6b27a50e3a740c9aa6260ee4bb3ab29515ab HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
aa80f391e97a3fa5ca6bd822047950aa0584f6bf HID: nvidia-shield: Fix some missing function calls() in the probe error handling path
95ea4d9fd385fe335b989f22d409df079a042b7a HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
b328dd02e19cb9d3b35de4322f5363516a20ac8c HID: sony: remove duplicate NULL check before calling usb_free_urb()
8f02139ad9a7e6e5c05712f8c1501eebed8eacfd HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
b009aa38a380becd98cc4e01c9b7626a11cb4905 HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
fcdfc462881d8acf9db77f483b2c821e286ca97b net: ethernet: mediatek: disable irq before schedule napi
566aeed6871ac2189b5bfe03e1a5b3b7be5eca38 net: lan743x: also select PHYLIB
3eef8555891026628aa1cc6dbc01db86df88aa26 net: stmmac: remove unneeded stmmac_poll_controller
a5efdbcece83af94180e8d7c0a6e22947318499d mptcp: fix delegated action races
e5ed101a602873d65d2d64edaba93e8c73ec1b0f mptcp: userspace pm allow creating id 0 subflow
8eed6ee362b0099a3390f44b4b2f3be053bdbcee MAINTAINERS: update Matthieu's email address
c29d984580212f8a5e75b65c99a745f29511f83a Merge branch 'mptcp-fixes-and-maintainer-email-update-for-v6-6'
c38d23a54445f9a8aa6831fafc9af0496ba02f9e RDMA/core: Require admin capabilities to set system parameters
403688e0ca2ed614c1c2524cb874e69d93e29edd Merge tag 'ovl-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
bc622f16c18dd5ef72a8b598b1d9e77bbe0c11d3 Merge tag 'mfd-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e90822d7ce017ee11aedf424c8abf38b07c802f0 Merge tag 'leds-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
cb84fb87f325ecd46be586b62623db5b2c0a792e Merge tag 'integrity-v6.6-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f291209eca5eba0b4704fa0832af57b12dbc1a02 Merge tag 'net-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa7dcba3bae6869122828b144a3cfd231718089d platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
9e0bc36ab07c550d791bf17feeb479f1dfc42d89 cpufreq: schedutil: Update next_freq when cpufreq_limits change
0f8baa3c9802fbfe313c901e1598397b61b91ada io-wq: fully initialize wqe before calling cpuhp_state_add_instance_nocalls()
dd01714e97cc0e21ca933c0f2bb03623f60d90a3 Merge tag 'drm-intel-fixes-2023-10-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
62af7387cdf93ea23209cf2ca761ea2d9a91a819 Merge tag 'amd-drm-fixes-6.6-2023-10-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
67f35a41d3748b7bab8787d20b50cf33fafa2ae0 Merge tag 'drm-misc-fixes-2023-10-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
19fbf677b2530740d71d4fb64ab2de0dbdc31111 Merge tag 'for-linus-2023100502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b78b18fb8ee19f7a05f20c3abc865b3bfe182884 Merge tag 'erofs-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5b44abbc39ca15df80d0da4756078c98c831090f platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
4940c1543b4381a4895072489b4de7b6145694f5 Merge tag 'drm-fixes-2023-10-06' of git://anongit.freedesktop.org/drm/drm
1d47ae2784726e9645fa5508e1f1055159a9af64 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7de25c855b63453826ef678420831f98331d85fd Merge tag 'for-6.6-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a5e0a4b11c4adbe6ab2c0aa6c8b1d59d0fccf56a Merge tag 'platform-drivers-x86-v6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
af95dc6fdc25e616051d0234aad638e15c02ec8f Merge tag 'pci-v6.6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
d7614a2733f5e354c075be178b068a241d5d8b11 media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq
c132d9c79e25cdbcd4eeb3c6009f746e137cfad0 dt-bindings: bus: fsl,imx8qxp-pixel-link-msi-bus: Drop child 'reg' property
a47f580c8a31a7f3f20676bc2aa7e6b1403648af media: dt-bindings: Add missing unevaluatedProperties on child node schemas
4ef718d66c3470705d1d2339f877085cb1755ac0 dt-bindings: PCI: brcm,iproc-pcie: Fix example indentation
e2745e634c6506ba02ea219b3b1c70a5ebc2cfb0 dt-bindings: PCI: brcm,iproc-pcie: Drop common pci-bus properties
d6e201f88ae0ebeae82e16a2775ca301e07560d9 dt-bindings: PCI: brcm,iproc-pcie: Fix 'msi' child node schema
19007c629c63c76ae0f8adee9dc076bda4788b46 dt-bindings: trivial-devices: Fix MEMSIC MXC4005 compatible string
a88c38694714f70b2bc72f33ca125bf06c0f62f2 Merge tag 'io_uring-6.6-2023-10-06' of git://git.kernel.dk/linux
fc5b94f1cb405c7129a337db6ae7db3b1e325c48 Merge tag 'block-6.6-2023-10-06' of git://git.kernel.dk/linux
82714078aee4ccbd6ee7579d5a21f8a72155d0fb Merge tag 'pm-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3da5d2de92387a8322965c7fb1365f7cae690e5a MAINTAINERS: update the dm-devel mailing list
8fea9f8f180b1817316e7501e601426a4a067466 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
22823378add28f439ff43170a00f3cc92e000356 Merge tag 'gpio-fixes-for-v6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5e5558f5c9d8caa58a57427cd32f870aec3a69fb Merge tag 'devicetree-fixes-for-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b036cda9d5240e07383c83418ad2885f38d9ded4 Merge tag 'media/v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4aef108a4d60bb52bf4e8e2ed9444afe2cdfe6a9 Merge tag 'for-6.6/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
102363a39b8d37b5839403e08cfaf900de0cddfa Merge tag 'xfs-6.6-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
59f3fd30af355dc893e6df9ccb43ace0b9033faa Merge tag '6.6-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d3b3c637e4eb8d3bbe53e5692aee66add72f9851 parisc: Fix crash with nr_cpus=1 option
914988e099fc658436fbd7b8f240160c352b6552 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
b9ddbb0cde2adcedda26045cc58f31316a492215 Merge tag 'parisc-for-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
7e20d344b53532adf60d77cb41873ebdb4f80cf4 Merge tag 'x86-urgent-2023-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f707e40d0b513fde7e1b1aebe625907f20c9df76 Merge tag 'sched-urgent-2023-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
37faf07bf90ace7c8e34c6b825dcfbb587d2e701 Merge tag '6.6-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
94f6f0550c625fab1f373bb86a6669b45e9748b3 Linux 6.6-rc5
7c6ea99600aae3dfdb43135cd0ec25b641510210 kselftest/arm64: Add spurious failure
096f64c5ee50dedcdcb0a444c73fc5a989c9e0fb kselftest/arm64: Dummy commit

--===============5295818971355982080==--
