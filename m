Content-Type: multipart/mixed; boundary="===============0503055691890646349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Wed, 28 Jan 2026 13:13:44 -0000
Message-Id: <176960602471.1012505.1021342944772660480@gitolite.kernel.org>

--===============0503055691890646349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/compound_head
    old: 3b277ce52c27192b030183e981392b00f98883ea
    new: 6369fbab94308b760d36f19381acf4e2a6cc09a0
    log: revlist-3b277ce52c27-6369fbab9430.txt

--===============0503055691890646349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b277ce52c27-6369fbab9430.txt

8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
2e281e1155fc476c571c0bd2ffbfe28ab829a5c3 idpf: detach and close netdevs while handling a reset
f6242b354605faff263ca45882b148200915a3f6 idpf: fix memory leak in idpf_vport_rel()
e111cbc4adf9f9974eed040aeece7e17460f6bff idpf: fix memory leak in idpf_vc_core_deinit()
4d792219fe6f891b5b557a607ac8a0a14eda6e38 idpf: fix error handling in the init_task on load
f9841bd28b600526ca4f6713b0ca49bf7bb98452 idpf: fix memory leak of flow steer list on rmmod
36aae2ea6bd76b8246caa50e34a4f4824f0a3be8 idpf: fix issue with ethtool -n command display
83f38f210b85676f40ba8586b5a8edae19b56995 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
445b49d13787da2fe8d51891ee196e5077feef44 idpf: Fix RSS LUT configuration on down interfaces
ebecca5b093895da801b3eba1a55b4ec4027d196 idpf: Fix RSS LUT NULL ptr issue after soft reset
87b8ee64685bc096a087af833d4594b2332bfdb1 idpf: Fix error handling in idpf_vport_open()
086efe0a1ecc36cffe46640ce12649a4cd3ff171 idpf: cap maximum Rx buffer size
4648fb2f2e7210c53b85220ee07d42d1e4bae3f9 idpf: fix aux device unplugging when rdma is not supported by vport
44694ffaa4e27dbda1120abfafa00732f2d52760 MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
7801edc9badd972cb62cf11c0427e70b6dca239d Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
e5c8eda39a9fc1547d1398d707aa06c1d080abdd udp: call skb_orphan() before skb_attempt_defer_free()
13ff3e724207f579d3c814ee05516fefcb4f32e8 net: sfp: return the number of written bytes for smbus single byte access
adb25a46dc0a43173f5ea5f5f58fc8ba28970c7c net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
353cfc0ef3f34ef7fe313ae38dac37f2454a7cf5 selftests: drv-net: Bring back tool() to driver __init__s
d83dddffe1904e4a576d11a541878850a8e64cd2 net: netdevsim: fix inconsistent carrier state after link/unlink
75df712cddfd6c76e0e255584766385648ad9529 selftests: netdevsim: add carrier state consistency test
653267321f05316f159e05b3ef562aa700632db6 Merge branch 'net-netdevsim-fix-inconsistent-carrier-state-after-link-unlink'
7d121d701d58a92f26decb10da1d04a88b74519d blk-rq-qos: Remove unlikely() hints from QoS checks
6acd4ac5f8f0ec9b946875553e52907700bcfc77 block: don't merge bios with different app_tags
20cf2aed89ac6d78a0122e31c875228e15247194 gpio: rockchip: mark the GPIO controller as sleeping
0fe50631791bd3504dc7f32af6421bd4041f14aa gpio: shared: assign the correct firmware node for reset-gpio use-case
476e44d06fc107f8cd99695d8e4f1c792dfc3379 gpio: shared: fix a race condition
a80208072df8f4ceb53cd905c1f4362f84ce397f gpio: shared: don't allocate the lookup table until we really need it
8e6ad0dac6266c5e13874e816b016759d7145500 drm/exynos: hdmi: replace use of system_wq with system_percpu_wq
2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
14adddc65340f2034751c95616861c0e888e2bb1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
b7666c891cc7e1a157cd99bca737631c8be07504 HID: bpf: fix bpf compilation with -fms-extensions
e03fb369b083ab66d72fb63fe7817e933c3d4a30 selftests/hid: fix bpf compilations due to -fms-extensions
dd76788f9ec4f33f0f43838cac1304265d944328 hid: intel-thc-hid: Select SGL_ALLOC
a9a917998d172ec117f9e9de1919174153c0ace4 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
c06bc3557542307b9658fbd43cc946a14250347b HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2b29a90131bbb3d404e5bf5102af5ce98ccf96fe HID: multitouch: set INPUT_PROP_PRESSUREPAD based on Digitizer/Button Type
1d6628f7f279131ac9efb743bcea7080666d7574 selftests/hid: require hidtools 0.12
4f36fdab084fcbe9c34bb51889e4b8c06d98fbaa selftests/hid: use a enum class for the different button types
f287ba5951a4b3a47305b64a3fcde5d0911adb9b selftests/hid: add a test for the Digitizer/Button Type pressurepad
2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
0ed91d47959cb7573c17e06487f0fb891d59dfb3 usb: dwc3: Check for USB4 IP_NAME
1366cd228b0c67b60a2c0c26ef37fe9f7cfedb7f tcpm: allow looking for role_sw device in the main node
db0635a30462f6dbdc7284a712f65ec5345a0caa dt-bindings: usb: qcom,dwc3: Correct IPQ5018 interrupts
1d32389dc52f6e0305228988243b61cbe687414d dt-bindings: usb: qcom,dwc3: Correct MSM8994 interrupts
2740ac33c87b3d0dfa022efd6ba04c6261b1abbd usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
d9186faeae6efb7d0841a5e8eb213ff4c7966614 drm/vmwgfx: Fix KMS with 3D on HW version 10
37a0cff4551c14aca4cfa6ef3f2f0e0f61d66825 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
bf72b4b7bb7dbb643d204fa41e7463894a95999f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
df56ddd057424d21483bd0bee4da3632706d6606 NFSv4.x: Directory delegations don't require any state recovery
001945a777ec4de8610f646397a054c62d272c2d NFS/localio: Stop further I/O upon hitting an error
60699ab7cbf0a4eb19929cce243002b39c67917d NFS/localio: Deal with page bases that are > PAGE_SIZE
3ea3b7891b21ce079cfc60dfd476ba59ee625a2b drm/vmwgfx: Fix kernel-doc warnings for vmwgfx_fence
2497ff38c530b1af0df5130ca9f5ab22c5e92f29 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
003c03a4b40085784d5b661133d1124f7e587e02 riscv: configs: Clean up references to non-existing configs
7cc3fe8e754eb1b7d9876c8ae2ee77dd2fb47b6d tracing: Drop unneeded assignment to soft_mode
6435ffd6c7fcba330dfa91c58dc30aed2df3d0bf ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
5232196ff49be08350b27f1ba8e1fad87afc9cdf ftrace: Make ftrace_graph_ent depth field signed
5f1ef0dfcb5b7f4a91a9b0e0ba533efd9f7e2cdb tracing: Add recursion protection in kernel stack trace recording
1e2ed4bfd50ace3c4272cfab7e9aa90956fb7ae0 trace: ftrace_dump_on_oops[] is not exported, make it static
2ca5bb54bde739b32ed42758fff8dc1025c1225f riscv: cpu_ops_sbi: smp_processor_id() returns int, not unsigned int
957afeb99b111b672b3529a737fe19b95daaf1a2 riscv: remove irqflags.h inclusion in asm/bitops.h
bdb32359eab94013e80cf7e3d40a3fd4972da93a sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
b0d7f5f0c9f05f1b6d4ee7110f15bef9c11f9df0 riscv: trace: fix snapshot deadlock with sbi ecall
50cf611b0bfa6c5bccfcd28dba32837c18ee3083 Merge tag 'exynos-drm-fixes-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
a5f207e27207fbd3e4b5b466c73a6f9b1170fcf3 Merge tag 'drm-misc-fixes-2026-01-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0de604d0357d0d22cbf03af1077d174b641707b6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
eb236fb911ca0f4243124d8a285ec0453a99a8b4 drm/amd/display: Check NULL before calling dac_load_detection
6b2989ac5e8c496c1814d7961bee6f2d05382b3e Reapply "Revert "drm/amd: Skip power ungate during suspend for VPE""
85a866809333cd2bf8ddac93d9a3e3ba8e4f807d HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c7fabe4ad9219866c203164a214c474c95b36bf2 HID: quirks: work around VID/PID conflict for appledisplay
12adb969658ec39265eb8c7ea9e1856867fb9ceb HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
f6eac56d6bf2026437b606a69aff903941282f9a Merge tag 'amd-drm-fixes-6.19-2026-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ef56578274d2b98423c8ef82bb450223f5811b59 cgroup: Eliminate cgrp_ancestor_storage in cgroup_root
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
47c27c9c9c720bc93fdc69605d0ecd9382e99047 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
6abcf751bc084804a9e5b3051442e8a2ce67f48a net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
d7f6629bffdcb962d383ef8c9a30afef81e997fe HID: logitech: add HID++ support for Logitech MX Anywhere 3S
6e62d1c6f2c7dba31db976e60ca0d6edf96cf8d5 efi: Wipe INITRD config table from memory after consumption
21cbf883d073abbfe09e3924466aa5e0449e7261 wifi: avoid kernel-infoleak from struct iw_point
333418872bfecf4843f1ded7a4151685dfcf07d5 wifi: mac80211_hwsim: fix typo in frequency notification
c0d82ba9612fb65a8394af639f1427dbe87fb788 wifi: mac80211: don't iterate not running interfaces
6f385937160174b31a5e4105e759406f0b128494 wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
d594cc6f2c588810888df70c83a9654b6bc7942d wifi: mac80211: restore non-chanctx injection behaviour
a203dbeeca15a9b924f0d51f510921f4bae96801 wifi: mac80211: collect station statistics earlier when disconnect
85829b80ca29d3ac6c1770dbe12306a1d960a8ac MAINTAINERS: add cper to APEI files
b7e26c8bdae70832d7c4b31ec2995b1812a60169 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
36f597bba049928004a050c132ab787ba0eba524 gpiolib: fix lookup table matching
9fae82450d8a5f9c8fa016cd15186e975609b2ac drm/rockchip: vop2: Add delay between poll registers
108b661c79111ec163edb999825718aa57c3452d Merge tag 'sound-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7f6721b767e219343cfe9a894f5bd869ff5b9d3a drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
79b95d74470dd97d7d0908d5a3c0734a23e51aa4 Merge tag 'hid-for-linus-2026010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
54b603f2db6b95495bc33a8f2bde80f044baff9a PM: EM: Fix incorrect description of the cost field in struct em_perf_state
e25348c5405c38c7b5e7b833898f2d205289186a PM: EM: Fix memory leak in em_create_pd() error path
c1d73b1480235731e35c81df70b08f4714a7d095 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a4e305ed60f7c41bbf9aabc16dd75267194e0de3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
afa27621a28af317523e0836dad430bec551eb54 net: usb: pegasus: fix memory leak in update_eth_regs_async()
3358995b1a7f9dcb52a56ec8251570d71024dad0 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
9ce4aef9a5b1b76207152ba019f838f62dff97b8 drm/gpuvm: take GEM lock inside drm_gpuvm_bo_obtain_prealloc()
7d11e047eda5f98514ae62507065ac961981c025 net: do not write to msg_get_inq in callee
790792ebc9603a7ccbf6996cb537d89607e3a75b tools: ynl: don't install tests
4d984b0574ff708e66152763fbfdef24ea40933f atm: Fix dma_free_coherent() size
804809ae408571d67e171e87bdd03b6b88fbfd3d Merge tag 'wireless-2026-01-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4b5bdabb5449b652122e43f507f73789041d4abe net: enetc: fix build warning when PAGE_SIZE is greater than 128K
1f20c77496b3e253f18ea636f4f14069e383749d Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c92510f5e3f82ba11c95991824a41e59a9c5ed81 arp: do not assume dev_hard_header() does not change skb->head
5b577d214fcc109707bcb77b4ae72a31cfd86798 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
f2a3b12b305c7bb72467b2a56d19a4587b6007f9 Merge tag 'net-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5572ad8fddecd4a0db19801262072ff5916b7589 Merge tag 'trace-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
56d0aea041f2e2be2d177005209596a4132485c9 MAINTAINERS: add docs and selftest to the TLS file list
872ac785e7680dac9ec7f8c5ccd4f667f49d6997 ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
623fb9912f6af600cda3b6bd166ac738c1115ef4 Merge tag 'pinctrl-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d578b31856cec31315f27b3ba97b212e4c6989b3 gpio: shared: fix a false-positive sharing detection with reset-gpios
b1979778e98569c1e78c2c7f16bb24d76541ab00 can: etas_es58x: allow partial RX URB allocation to succeed
7352e1d5932a0e777e39fa4b619801191f57e603 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
bdf3f4176092df5281877cacf42f843063b4784d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
15e8d739fda1084d81f7d3813e9600eba6e0f134 selftests/landlock: Properly close a file descriptor
8dad31f85c7b91fd8bdbc6d0f27abc53bd8b1ffe xfs: fix memory leak in xfs_growfs_check_rtgeom()
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
66b47b9c069fa548db64bde6a32d3b33aa05f740 ASoC: dt-bindings: realtek,rt5640: Document mclk
25b858474497b5f7e2198f6fc9381488d9bdb55d ASoC: dt-bindings: realtek,rt5640: Update jack-detect
b540b4e157c4b24d0501e5e50ffba598d066de42 ASoC: dt-bindings: realtek,rt5640: Document port node
e707c591a139d1bfa4ddc83036fc820ca006a140 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
f0d385f6689f37a2828c686fb279121df006b4cb ublk: fix use-after-free in ublk_partition_scan_work
32b63acd78f577b332d976aa06b56e70d054cbba nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
7d3fa7e954934fbda0a017ac1c305b7b10ecceef nvme-apple: add "apple,t8103-nvme-ans2" as compatible
d1877cc7270302081a315a81a0ee8331f19f95c8 nvme-fc: release admin tagset if init fails
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
77d4c5da97ceb5f9bf9993a36b5fb453616412e8 Merge tag 'v6.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2bfe3e0da6e619dbf6157dfad896307ab6b9a58a Merge tag 'vfs-6.19-rc5.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
cbd4480cfac54dd4e9f7fb9ac2e0226ea38fecbb Merge tag 'drm-fixes-2026-01-09' of https://gitlab.freedesktop.org/drm/kernel
a81668db9e2c46d7274fe00892f943ed68f86481 Merge tag 'gpio-fixes-for-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
81c5ffec9ece10079b8c6d944a754fcddfcd37da Merge tag 'pm-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553410fcb95e3acf1a4ac7c08c5b30407f5f30b6 Merge tag 'acpi-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3e8aaacdad4f66641f87ab441fe644b45f8ebdff cxl/port: Fix target list setup for multiple decoders sharing the same dport
4d6fe1dd12a77c7774a3210f8450bdad2f84d879 Merge tag 'pci-v6.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1e1f2055ad5a7a5d548789b334a4473a7665c418 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
be1c2e8afe3ac4a4f15a13f6844619c2cf47b1d1 btrfs: tests: fix root tree leak in btrfs_test_qgroups()
d5fac7ddb38cd627a8fc2b87e5b588b48a803956 btrfs: tests: fix return 0 on rmap test failure
08b096c1372cd69627f4f559fb47c9fb67a52b39 btrfs: send: check for inline extents in range_is_hole_in_parent()
372800cb95a35a7c40a07e2e0f7de4ce6786d230 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a8f49a0043011c3dd12998a6c700bb59d5365c20 drm/dp: Add byte-by-byte fallback for broken USB-C adapters
ebabc32ddb84caf2c018ae6aeca2ca2989a8056b PM: EM: Fix yamllint warnings in the EM YNL spec
caa07a815d6ee32586beb66f67e7e3c103a02efd PM: EM: Rename em.yaml to dev-energymodel.yaml
d29b900cf412c31f18bab67d04db619f64acb43d PM: EM: Change cpus' type from string to u64 array in the EM YNL spec
380ff27af25e49e2cb2ff8fd0ecd7c95be2976ee PM: EM: Add dump to get-perf-domains in the EM YNL spec
ab749bfe6a1fc233213f2d00facea5233139d509 Bluetooth: hci_sync: enable PA Sync Lost event
6e39903c73df08b256322d04c4dfe4a82ec63a45 selftests/tracing: Fix test_multiple_writes stall
49d106347913201b6bc6d810c964b90781db8343 cxl/acpi: Restore HBIW check before dereferencing platform_data
4621c338d33f2e49c55d317fa5b1fbc0ae1cccb7 Merge tag 'ceph-for-6.19-rc5' of https://github.com/ceph/ceph-client
e55feea3a03aa1eaf5abb22cc854208813865e04 Merge tag 'soc-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e28ddd0b7af218e1a8863c524e15918895af9ac8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
68ad2095ca0f42a92d16d8cd1df0fb4f4bff634a Merge tag 'io_uring-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b25a0b4a2193407aa72a4cd1df66a7ed07dd4f1e net: bridge: annotate data-races around fdb->{updated,used}
cb2076b0910f3b19036ec7d50530113fcb9736c8 Merge tag 'block-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
81c734dae203757fb3c9eee6f9896386940776bd ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
eb74c19fe10872ee1f29a8f90ca5ce943921afe9 net: update netdev_lock_{type,name}
7470a7a63dc162f07c26dbf960e41ee1e248d80e macvlan: fix possible UAF in macvlan_forward_source()
072a7c7cdbea4f91df854ee2bb216256cd619f2a erofs: don't bother with s_stack_depth increasing for now
b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba Merge tag 'erofs-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b45f721775947a84996deb5c661602254ce25ce6 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a1025dcd377ef92d9a09af03b70ce80be281ee22 selftests: kvm: replace numbered sync points with actions
0383a8edef396cf0a6884b0be81d62bde60737b0 selftests: kvm: try getting XFD and XSAVE state out of sync
3611ca7c12b740e250d83f8bbe3554b740c503b0 selftests: kvm: Verify TILELOADD actually #NM faults when XFD[18]=1
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
ca22c566b89164f6e670af56ecc45f47ef3df819 block: zero non-PI portion of auto integrity buffer
fcdef3bcbb2c04e06ae89f8faff2cd6416b3a467 virtio-net: don't schedule delayed refill worker
1e7b90aa7988d90518fa01c398b3487e1fdcb19b virtio-net: remove unused delayed refill worker
a0c159647e6627496a85e57ca81f8cd6c685564b virtio-net: clean up __virtnet_rx_pause/resume
cac2c363c41c12ec9ea1caefdf90f99607a531aa Merge branch 'virtio-net-fix-the-deadlock-when-disabling-rx-napi'
e67c577d89894811ce4dcd1a9ed29d8b63476667 ipv4: ip_gre: make ipgre_header() robust
c39a6a277e0e67ffff6a8efcbbf7e7e23ce9e38c vsock/test: add a final full barrier after run all tests
c8a49a2f9117f4a7c574cbb709dc92a2b602ec00 Merge tag 'for-net-2026-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
79db36697bc02371d1df6d0fbfc659c8e0e5144f Merge tag 'linux-can-fixes-for-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4dadc4077e3f77d6d31e199a925fc7a705e7adeb net/mlx5e: Fix crash on profile change rollback failure
123eda2e5b1638e298e3a66bb1e64a8da92de5e1 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
4ef8512e1427111f7ba92b4a847d181ff0aeec42 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
5629f8859dca7ef74d7314b60de6a957f23166c0 net/mlx5e: Restore destroying state bit after profile cleanup
16ce6e6fa946ca6fd1e4fce6926b52b6263d98a8 Merge branch 'mlx5e-profile-change-fix'
b061fcffe336f1f1d1afe6a904f36962378c4026 Merge tag 'linux_kselftest-fixes-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0fa27899e0147fe180b603bda30930e8c145dd47 Merge tag 'driver-core-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
755bc1335e3b116b702205b72eb57b7b8aef2bb2 Merge tag 'riscv-for-linus-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
db8061bbb9b23534ecd69bccdfbd70f5c9543189 drm/rockchip: dw_hdmi_qp: Switch to gpiod_set_value_cansleep()
2e4b28c48f88ce9e263957b1d944cf5349952f88 treewide: Update email address
88730166f3ee261c43e5087ea665f3a47966865b Merge tag 'irq-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f747004bbd641131d9396d87b5d2d3d1e182728 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
2e1136acf8a8887c29f52e35a77b537309af321f dmaengine: omap-dma: fix dma_pool resource leak in error paths
76cba1e60b69c9cd53b9127d017a7dc5945455b1 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
fe948326e95dcc7b1efb6b76e92b5b919f56250c Merge tag 'perf-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fac4bdbacab5a9abe7e017069c640273c2a704e2 Merge tag 'sched-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316a94cb6398ea073790462ddd337da06ad8e1de Merge tag 'x86-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c Merge tag 'char-misc-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7143203341dccbca809ba0a8e72239ea4652ace6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
0f61b1860cc3f52aef9036d7235ed1f017632193 Linux 6.19-rc5
c18790018799155e58d5a11c6697f9c398bf8b60 gpio: davinci: implement .get_direction()
471e998c0e31206ff0eac7202b2659698cf9b46e gpiolib: remove redundant callback check
81d0223832f99c0833e46be114a8310888015f8b drm/i915/guc: make 'guc_hw_reg_state' static as it isn't exported
101b982654ac0305ab286b54d46de79b5b982f3a ASoC: dt-bindings: realtek,rt5640: Add missing properties/node
f66e7da2a6b1ba055d47d7c97c9c855729f868ed ASoC: dt-bindings: realtek,rt5640: Allow 7 for realtek,jack-detect-source
70d95c5d2081faca7e849fa9c6665c9e0dae3923 ASoC: dt-bindings: rockchip-spdif: Allow "port" node
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
64dd1caf88f96146edee24e82834cf2a11c3932b btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
882680774933fd276023e01cf0261c2350d7201e btrfs: invalidate pages instead of truncate after reflinking
a11224a016d6d1d46a4d9b6573244448a80d4d7f btrfs: fix memory leaks in create_space_info() error paths
d4026a44626490dc4eca4dd2c4d0816338fa179b cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
6abbb8703aeeb645a681ab6ad155e0b450413787 landlock: Clarify documentation for the IOCTL access right
05f66cf5e7a5fc7c7227541f8a4a476037999916 PCI: Provide pci_free_irq_vectors() stub
803e18641fd444a614415711a5af53dcde21104b NFS: Don't immediately return directory delegations when disabled
f93fc5d12d69012788f82151bee55fce937e1432 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
8f334e35220721f65180bc2e0fe9187436c2c475 ACPI: PM: s2idle: Add missing checks to acpi_s2idle_begin_lps0()
b71e635feefc852405b14620a7fc58c4c80c0f73 Merge tag 'cgroup-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3 ASoC: tegra: Revert fix for uninitialized flat cache warning in tegra210_ahub
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e02f2a0f1f9b6d4f0c620de2ce037d4436b58f70 net: phy: motorcomm: fix duplex setting error for phy leds
dfdf774656205515b2d6ad94fce63c7ccbe92d91 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
f2edf797dab185cce439e5bc5185fe20dd536300 irqchip/riscv-imsic: Revert "Remove redundant irq_data lookups"
6ab3d4353bf75005eaa375677c9fed31148154d6 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9380dc33cd6ae4a6857818fcefce31cf716f3fae drm/panel: simple: restore connector_type fallback
ffe4ccd359d006eba559cb1a3c6113144b7fb38c net: add net.core.qdisc_max_burst
6b2d155366581705a848833a9b626bfea41d5a8d xfs: Fix the return value of xfs_rtcopy_summary()
e0aea42a32984a6fd13410aed7afd3bd0caeb1c1 xfs: mark __xfs_rtgroup_extents static
baed03efe223b1649320e835d7e0c03b3dde0b0c xfs: fix an overly long line in xfs_rtgroup_calc_geometry
df7ec7226fbe14d8654193933da81b2470cc5814 xfs: improve the assert at the top of xfs_log_cover
a65fd81207669367504b6da7758e130ee23a7dfe xfs: Fix xfs_grow_last_rtg()
c360004c0160dbe345870f59f24595519008926f xfs: set max_agbno to allow sparse alloc of last full inode chunk
05dc4a9fc8b36d4c99d76bbc02aa9ec0132de4c2 hrtimer: Fix softirq base check in update_needs_ipi()
26bea10450afe5ad4dd0e0bbb797c44e1df110fe objtool: fix compilation failure with the x32 toolchain
479972efc2e7c9e0b3743ac538b042fcd4f315d7 sched/deadline: Remove unnecessary comment in dl_add_task_root_domain()
64e6fa76610ec970cfa8296ed057907a4b384ca5 sched/deadline: Fix potential race in dl_add_task_root_domain()
436326bc525d467e38db1da576139ec5f28268c5 objtool: fix build failure due to missing libopcodes check
1e0a2ba7afb1b60f02599093d84b72ce62ad11c0 sched: Provide idle_rq() helper
ca1e8eede4fc68ce85a9fdce1a6c13ad64933318 sched/deadline: Fix server stopping with runnable tasks
8af4274ab5999831f4757dfd5bd11665ba3b1569 USB: serial: option: add Telit LE910 MBIM composition
12d4fd9a657174496677cff2841315090f1c11fc soundwire: bus: fix off-by-one when allocating slave IDs
8e29db1b08808f709231e6fd4c79dcdee5b17a17 ASoC: amd: yc: Fix microphone on ASUS M6500RE
cbd46cbc5470f9cb0bbeff70561a3dd3e0769fe1 ALSA: hda/realtek: Add quirk for Asus Zephyrus G14 2025 using CS35L56, fix speakers
ea4d4ea6d10a561043922d285f1765c7e4bfd32a ata: ahci: Do not read the per port area for unimplemented ports
8f3fb33f8f3f825c708ece800c921977c157f9b6 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
ce83767ea323baf8509a75eb0c783cd203e14789 ata: libata-sata: Improve link_power_management_supported sysfs attribute
a6bee5e5243ad02cae575becc4c83df66fc29573 ata: libata: Add cpr_log to ata_dev_print_features() early return
89531b68fc293e91187bf0992147e8d22c65cff3 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
c8c6fb886f57d5bf71fb6de6334a143608d35707 ata: libata: Print features also for ATAPI devices
c0afe95e62984ceea171c3ea319beaf84a21181c USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
c5e96e54eca3876d4ce8857e2e22adbe9f44f4a2 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
6a0243c4020636482797acfd48d7d9b0ea2f2a20 ALSA: hda/cirrus_scodec_test: Fix test suite name
dc2d5ddb193e363187bae2ad358245642d2721fb drm/gud: fix NULL fb and crtc dereferences on USB disconnect
ef5749ef8b307bf8717945701b1b79d036af0a15 ALSA: usb-audio: Prevent excessive number of frames
40b94ec7edbbb867c4e26a1a43d2b898f04b93c5 null_blk: fix kmemleak by releasing references to fault configfs items
cd644b805da8a253198718741bf363c4c58862ff USB: serial: f81232: fix incomplete serial port generation
6ee98aabdc700b5705e4f1833e2edc82a826b53b x86/resctrl: Add missing resctrl initialization for Hygon
2fa8961d3a6a1c2395d8d560ffed2c782681bade nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
747d2464e6e3c690184fabc7cc104c1a2064c9c3 dt-bindings: i2c: brcm,iproc-i2c: Allow 2 reg entries for brcm,iproc-nic-i2c
8441c7d3bd6c5a52ab2ecf77e43a5bf262004f5c cxl: Check for invalid addresses returned from translation functions on errors
7517e899e1b87b4c22a92c7e40d8733c48e4ec3c x86/resctrl: Fix memory bandwidth counter width for Hygon
e383f0961422f983451ac4dd6aed1a3d3311f2be i2c: riic: Move suspend handling to NOIRQ phase
bc5a847a80d45b1f77c60c738e05521f0dee453c ASoC: dt-bindings: realtek,rt5640: Various fixes
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fa5726692e4ca0d4e56d7cbd1b33126efd3f849e tools: ynl: render event op docs correctly
84164acba33158208c2b0e8e5607bdd43edc0dd4 nvmet: do not copy beyond sybsysnqn string length
7edf6f7ef5345e1b4202912ca98aaa7c73e1e82c ACPI: PM: s2idle: Add module parameter for LPS0 constraints checking
9e9bc6be0fa0b6b6b73f4f831f3b77716d0a8d9e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
456c4f5ff0c886fd49daaa4dec13160df872bbc3 drm/nouveau/kms/nv50-: Assert we hold nv50_disp->lock in nv50_head_flush_*
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
6a069876eb1402478900ee0eb7d7fe276bb1f4e3 rust: bitops: fix missing _find_* functions on 32-bit ARM
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
b91a565ed14fcf900b4d95e86882b4b763860986 drm/sysfb: Remove duplicate declarations
d7f1b4bdc7108be1b178e1617b5f45c8918e88d7 efi/cper: Fix cper_bits_to_str buffer handling and return value
c0c50e3743e467ec4752c638e10e97f89c8644e2 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
f2a3f51365bf672dab4b58d1e8954926a9196b44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
1ddbcb910a06f53fc2b14e1743c6ad4ccfd7107f soundwire: Add missing EXPORT for sdw_slave_type
5b027c74f3ee8979193c50d31187edfa31acc0db ASoC: sdw_utils: Call init callbacks on the correct codec DAI
390caeed0897fcac75f3c414dbdd85d593183d9c ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
4130dc47ce8f60d289d91e2bdd18c4d863ca3237 ASoC: tlv320adcx140: invert DRE_ENABLE
be7664c81d3129fc313ef62ff275fd3d33cfecd4 ASoC: tlv320adcx140: fix null pointer
d89aad92cfd15edbd704746f44c98fe687f9366f ASoC: tlv320adcx140: Propagate error codes during probe
46378ab9fcb796dca46b51e10646f636e2c661f9 ASoC: tlv320adcx140: fix word length
e07dea3de508cd6950c937cec42de7603190e1ca phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
c4380ee3ccbf591d855317249f31c820b7b73a46 usb: dwc3: apple: Set USB2 PHY mode before dwc3 init
01ef7f1b8713a78ab1a9512cf8096d2474c70633 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d13b6a128a12e528bb18f971f2969feb286f45c7 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
42c85d89b8d677b51f6a75569c69299a46d9f03d usb: dwc3: apple: Ignore USB role switches to the active role
2edc1acb1a2512843425aa19d0c6060a0a924605 usb: gadget: uvc: fix req_payload_size calculation
010dc57cb5163e5f4a32430dd5091cc29efd0471 usb: gadget: uvc: fix interval_duration calculation
0bce8f19bba16277257a915e4fb94e1cfe99d760 usb: gadget: uvc: return error from uvcg_queue_init()
9bcb4c4c330ca36ba7ab398c03d75c15b769d59d usb: gadget: uvc: retry vb2_reqbufs() with vb_vmalloc_memops if use_sg fail
0edb475ac0a7d153318a24d4dca175a270a5cc4f nvme: fix PCIe subsystem reset controller state transition
f2ec4723defbc66a50e0abafa830ae9f8bceb0d7 phy: freescale: imx8m-pcie: assert phy reset during power on
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
da579f05ef0faada3559e7faddf761c75cdf85e1 io_uring: move local task_work in exit cancel loop
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
015c2246edabc1f26500eb7735184d5f0355f81b Merge tag 'nvme-6.19-2026-01-14' of git://git.infradead.org/nvme into block-6.19
1a75f24a7f8c2cac9c34126d7221ff59c5265316 ASoC: Fix sdw_utils calling wrong codec init callbacks
292e5757b2229c0c6f1d059123a85f8a28f4464d drm/amdgpu: Fix gfx9 update PTE mtype flag
9cb6278b44c38899961b36d303d7b18b38be2a6e drm/amdgpu: fix drm panic null pointer when driver not support atomic
28695ca09d326461f8078332aa01db516983e8a2 drm/amd: Clean up kfd node on surprise disconnect
9c8120015270d8a31c335c7137977749e5e8cd30 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
122b15cdbcc2eaccd7c1e630bb79ff4c268dd3f4 drm/amdgpu: Use correct address to setup gart page table for vram access
b6dff005fcf32dd072f6f2d08ca461394a21bd4f drm/amdgpu: make sure userqs are enabled in userq IOCTLs
80614c509810fc051312d1a7ccac8d0012d6b8d0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
0a1253ba5096f531eaaef40caa4c069da6ad48ae drm/amd/display: Show link name in PSR status message
fee50077656d8a58011f13bca48f743d1b6d6015 drm/amd/display: Bump the HDMI clock to 340MHz
52d3d115e9cc975b90b1fc49abf6d36ad5e8847a drm/amd/display: Initialise backlight level values from hw
90dbc0bc2aa60021615969841fed06790c992bde drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
0bea77b13b7649710108e6b67937ab4c7f8a9363 drm/amdgpu: validate the flush_gpu_tlb_pasid()
808c2052f046d730a588f7b92b04a12f64970853 Revert "drm/amdgpu: don't attach the tlb fence for SI"
18dbcfb46f692e665c3fe3eee804e56c4eae53d6 drm/amdkfd: No need to suspend whole MES to evict process
b2426a211dba6432e32a2e70e9183c6e134475c6 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
d04f73668bebbc5a44a2771ea92b6ec253148050 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
437cc6057e01d98ee124496f045ede36224af326 btrfs: remove zoned statistics from sysfs
a57d5cc053e9e6491c54e5bcc8d116cc0d7e98b2 ASoC: tlv320adcx140: Merge fixes from Pengutronix
e2fb7836b01747815f8bb94981c35f2688afb120 mm: describe @flags parameter in memalloc_flags_save()
f26528478bb102c28e7ac0cbfc8ec8185afdafc7 textsearch: describe @list member in ts_ops search
eb3f781ab73e7ed970070a0b9a7d951f980e717a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6cfab50e1440fde19af7c614aacd85e11aa4dcea mm, kfence: describe @slab parameter in __kfence_obj_info()
aba744a2e4b23c2040e335db35c141b95915efbd mailmap: update email address for Szymon Wilczek
6ac166a0c8b8aca2a2d796aec1e3c110f4e3300d docs: kernel-parameters: add kfence parameters
777a8560fd29738350c5094d4166fe5499452409 lib/buildid: use __kernel_read() for sleepable context
582f0f3864110e1c6e4af3af768e1c2453ba2306 kho: validate preserved memory map during population
a38be546269073bf8edc3c49eaf18cdfce905777 mm/damon/core: get memcg reference before access
b9efe36b5e3eb2e91aa3d706066428648af034fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b02019169284df8f4ce972a60da31d28bd5b5979 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
f171b55f1441294344b86edfeaa575ea9673fd23 mips: fix HIGHMEM initialization
e561383a39ed6e5c85a0b2369720743b694327ae powerpc/watchdog: add support for hardlockup_sys_info sysctl
f9132fbc2e83baf2c45a77043672a63a675c9394 mm/damon/core: remove call_control in inactive contexts
a24ca8ebb0cd5ea07a1462b77be0f0823c40f319 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
9814cc832b88bd040fc2a1817c2b5469d0f7e862 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
dc7e1d75fd8c505096d0cddeca9e2efb2b55aaf9 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
392b3d9d595f34877dd745b470c711e8ebcd225c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
590b13669b813d55844fecd9142c56abd567914d mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
61f67c230a5e7c741c352349ea80147fbe65bfae mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
0ace8f2db6b3b4b0677e559d1a7ab7fd625d61ec tools/testing/selftests: add tests for !tgt, src mremap() merges
3b617fd3d317bf9dd7e2c233e56eafef05734c9d mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
fb39444732f02c32a8312c168d97e33d872c14d3 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4795d205d78690a46b60164f44b8bb7b3e800865 mm: kmsan: fix poisoning of high-order non-compound pages
4b5c493ff762bb0433529ca6870b284f0a2a5ca8 iommu/sva: include mmu_notifier.h header
038a102535eb49e10e93eafac54352fcc5d78847 mm/page_alloc: prevent pcp corruption with SMP=n
21c68ad1d9771d331198cc73cbf6e908d7915f35 tools/testing/selftests: fix gup_longterm for unknown fs
18e87bceae6cdeceb9d31803bf81e2968073c191 mailmap: add entry for Daniel Thompson
f46c26f1bcd9164d7f3377f15ca75488a3e44362 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
3e8e590fd65d0572584ab7bba89a35e6d19931f1 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
4650ff58a1b9ee68b2d3a207047998dd42e939b2 Revert "can: raw: instantly reject unsupported CAN frames"
166e87329ce6f1eaa3475ba2d14ed30e54727c0d can: propagate CAN device capabilities via ml_priv
faba5860fcf9a0ae49d2e484397bce44293367ff can: raw: instantly reject disabled CAN frames
6c1f5146b214f281a04ceeff7608845f1818c4f2 Merge patch series "can: raw: better approach to instantly reject unsupported CAN frames"
1809c82aa073a11b7d335ae932d81ce51a588a4a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
4156c3745f06bc197094b9ee97a9584e69ed00bf virtio_net: Fix misalignment bug in struct virtnet_info
ab2be3af8c4ea57f779474cd2a2fe8dd4ad537a6 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
0d26ca8ec461c01f682402f73a89643f4fefbbb3 LoongArch: Remove redundant code in head.S
be5a39e7994ec9f003c8569b670c794a4e5d1551 ASoC: rt5640: Fix duplicate clock properties in DT binding
5ce234a8fe05798b5e6c1dff674776dab933b43b Merge tag 'ipsec-2026-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
851822aec1a3359ecb7a4767d7f4a32336043c2f Merge tag 'linux-can-fixes-for-6.19-20260115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f2161d5f1aae21a42b0a64d87e10cb31db423f42 Merge tag 'asoc-fix-v6.19-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46b8d0888f01f250fbd24d00ff80b755c3c42cd4 ALSA: hda/tas2781: Add newly-released HP laptop
ec19ed2b3e2af8ec5380400cdee9cb6560144506 rnbd-clt: fix refcount underflow in device unmap path
be55257fab181b93af38f8c4b1b3cb453a78d742 ftrace: Do not over-allocate ftrace memory
9e995c573b63453a904f3157813dc8cde4a6aba4 Merge tag 'net-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b2d15d991b3f0f4ebfffbed081dbff27ac1c9d Merge tag 'mm-hotfixes-stable-2026-01-15-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc08b6588037e8894bcdb940c3adbc4308387353 Merge tag 'efi-fixes-for-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d5811e6297f3fd9020ac31f51fc317dfdb260cb0 NFS: Fix size read races in truncate, fallocate and copy offload
603c05a1639f60e0c52c5fdd25cf5e0b44b9bd8e Merge tag 'nfs-for-6.19-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
375410bb9a403009a44af3cc7f087090da076e09 sched/deadline: Ensure get_prio_dl() is up-to-date
4de9ff76067b40c3660df73efaea57389e62ea7a sched/deadline: Avoid double update_rq_clock()
49041e87f9cd3e6be8926b80b3fee71e89323e1c sched: Fold rq-pin swizzle into __balance_callbacks()
53439363c0a111f11625982b69c88ee2ce8608ec sched: Audit MOVE vs balance_callbacks
e008ec6c7904ed99d3b2cb634b6545b008a99288 sched: Deadline has dynamic priority
627cc25f84466d557d86e5dc67b43a4eea604c80 sched/deadline: Use ENQUEUE_MOVE to allow priority change
88e490913f079f0c0f9535e844077f9d31c369aa Merge tag 'ftrace-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
983d014aafb14ee5e4915465bf8948e8f3a723b5 kernel: modules: Add SPDX license identifier to kmod.c
85807edac851c9766d86cd8bded315e130379efa Merge tag 'drm-intel-fixes-2026-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
09444bef413fcafabe965c1ff14e3bc9c2c0f4f9 MAINTAINERS: Add Chen Ridong as cpuset reviewer
a1b3421a023e920b006d9a55eac334b14d115687 kernel: cgroup: Add SPDX-License-Identifier lines
84697bf5532923f70ac99ea9784fab325c560df0 kernel: cgroup: Add LGPL-2.1 SPDX license ID to legacy_freezer.c
9fa015bdd8913f55cb528724db83adf99c381802 Merge tag 'usb-serial-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
dd83dc1249737b837ac5d57c81f2b0977c613d9f xhci: sideband: don't dereference freed ring when removing sideband endpoint
b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
d51e68b7007b9c1c3456c4f93657a153ae3816ec Merge branch 'pm-em'
353c6f43ab690b5746289c057c1701a389b12f98 Merge tag 'xfs-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7a2c1b27cd6b853e924bb0bbcb01eb64fbb97875 Merge tag 'printk-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
c2a44a02d785b5dc06d68060079e2daf67a67e5a Merge tag 'gpio-fixes-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
52456a62174f5e917060486fd84cac877c3e25e5 Merge tag 'amd-drm-fixes-6.19-2026-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
711673f8dd19cfb907913cb762d4c6c1b9d2a332 Merge tag 'sound-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e547d4f733f04ac540099b09358e6dc8c8977113 Merge tag 'acpi-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dd1f5f3eb8cb175e2f7fd2a685bdb6b1bd2a726 Merge tag 'drm-misc-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b62ce2547fe8a8ba15857bb974bcad250c5420d6 Merge tag 'pm-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d81585830017a896a1d6cfc1c626d7faaf9dfa55 Merge tag 'pci-v6.19-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6782a30d20775bc03d516b0f56befc73f3893be8 Merge tag 'cxl-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
39d3389331abd712461f50249722f7ed9d815068 Merge tag 'drm-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/kernel
48e6a9c4a20870e09f85ff1a3628275d6bce31c0 of: platform: Use default match table for /firmware
a91f86e27087f250a5d9c89bb4a427b9c30fd815 LoongArch: Fix PMU counter allocation for mixed-type event groups
762cf75bec2ad9d17899087899a34336b1757238 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
c4461754e6fe7e12a3ff198cce4707e3e20e43d4 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
81e8cb7e504a5adbcc48f7f954bf3c2aa9b417f8 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
e65df3f77ecd59d3a8647d19df82b22a6ce210a9 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
14ea5a3625881d79f75418c66e3a7d98db8518e1 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
0bf58cb7288a4d3de6d8ecbb3a65928a9362bf21 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
7d8553fc75aefa7ec936af0cf8443ff90b51732e LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
1cf342a7c3adc5877837b53bbceb5cc9eff60bbf LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
216c7a0326c6c598c7c3d4450200af33982e35e2 Merge tag 'io_uring-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d3eeb99bbc99cc5eb94a4a75ed4415a0272254ef Merge tag 'block-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d9b40d7262a227442bf402ea0708dc94f438bb52 selftests/x86: Add selftests include path for kselftest.h after centralization
81122fba08fa3ccafab6ed272a5c6f2203923a7e of: fix reference count leak in of_alias_scan()
d12453c7e281d236f77b5c7d7cccbf9e5dfadfe5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47622aa8b66c8fb2af4aff584c3c7c17ca0686ea Merge tag 'loongarch-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e84d960149e71e8d5e4db69775ce31305898ed0c Merge tag 'for-6.19-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd16edba1c6a24af138e1a5ded2711231fffa99f ext4: fix ext4_tune_sb_params padding
0ef7ef422730b8585214a2825735838d664ce1be ext4: add missing down_write_data_sem in mext_move_extent().
d250bdf531d9cd4096fedbb9f172bb2ca660c868 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
8562711ac09a6c0d8dd8868611c46f6145fa4d49 Merge tag 'irq-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cee4757965003738533dbd408d61968d374409e2 Merge tag 'objtool-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837c8180e34f30ddf99a473efe9105ccb62e66e4 Merge tag 'sched-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b671c1dad244a21ce71de3f7b1dbca83d25fffd4 Merge tag 'timers-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e503f539dc113ce74347d9b1ce1f7b83f68f5fe0 Merge tag 'x86-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93fc4e044a0bd3840f781009f9e51b32e8e5faf9 Merge tag 'edac_urgent_for_v6.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5d1765a96c66360bbbec5377ce7344d286715a8a Merge tag 'i2c-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27983960f0fb7331d3635c1f0270b794cc6b930c Merge tag 'usb-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56bc8a18aa94f1ff2cf18e843b1947edb169dda2 Merge tag 'soundwire-6.19-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3271b25e3d127bb9f45bce1e71c0f8987486a070 Merge tag 'phy-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e90b81e8ff298b4341d2ee340fe785a6c321bcdd Merge tag 'dmaengine-fix-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f8907398a6d941b204b90b6a40eecfdfd7d00c44 Merge tag 'ext4_for_linus-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6f32aa91612ae7e6a59f7ed228ce6274231a9332 Merge tag 'cgroup-for-6.19-rc5-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
90a855e75a99f2932b19f4d04bac1edef158d95e Merge tag 'landlock-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7 Linux 6.19-rc6
c198b7773ca5bc3bdfb15b85e414fb9a99a5e5ba pwm: Ensure ioctl() returns a negative errno on error
63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
73c9007d9b94065cbb60f318ff0d3637d1c8283e Merge tag 'ata-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
12a6ddfc76bb8a6d4508171d806c8632cf50a74a mm: add missing static initializer for init_mm::mm_cid.lock
6ac433f8b2590b09ca00863d218665729ac985f7 mm: rename cpu_bitmap field to flexible_array
be31340a4cc259340044b7fc4f7e97f58c74ee8e mm: take into account mm_cid size for mm_struct static definitions
f9a49aa302a05e91ca01f69031cb79a0ea33031f fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
90f3c123247e9564f2ecf861946ec41ceaf5e198 panic: only warn about deprecated panic_print on write access
b7880cb166ab62c2409046b2347261abf701530e migrate: correct lock ordering for hugetlb file folios
605f6586ecf78395f0185ab24c368fb46a06e434 mm/vma: do not leak memory when .mmap_prepare swaps the file
b505f1944535f83d369ae68813e7634d11b990d3 x86/kfence: avoid writing L1TF-vulnerable PTEs
0a155a8a24ddc647aaf28ce7cdb14af7270c158f MAINTAINERS: Add myself as reviewer for PWM rust drivers
90888b4ae103e65e5dfd438adb8d7d7ece91afd2 mm: remove unnecessary and incorrect mmap lock assert
ca1a47cd3f5f4c46ca188b1c9a27af87d1ab2216 mm/hugetlb: fix hugetlb_pmd_shared()
3937027caecb4f8251e82dd857ba1d749bb5a428 mm/hugetlb: fix two comments related to huge_pmd_unshare()
a8682d500f691b6dfaa16ae1502d990aeb86e8be mm/rmap: fix two comments related to huge_pmd_unshare()
8ce720d5bd91e9dc16db3604aa4b1bf76770a9a1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
35e247032606f06c2f19d90a6562bc315206b7a7 mm: do not copy page tables unnecessarily for VM_UFFD_WP
cb7d761bf5d4b1600564efdd42653b821eb2ec8e Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
9bc9ccbf4c935852e4916081dbce4c25a585ec7d mm/kfence: fix potential deadlock in reboot notifier
16aca2c98a6fdf071e5a1a765a295995d7c7e346 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
8f7537efbe5636a798cf885ea2fa0e4889995fa9 Merge tag 'pwm/for-6.19-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c03e9c42ae8f9be76a0cf55ef3f88663f0f6a63a Merge tag 'dma-mapping-6.19-2026-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c25f2fb1f469deaed2df8db524d91f3321a0f816 Merge tag 'mm-hotfixes-stable-2026-01-20-13-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c790212c588fddeb0d852f2790840753bb604b1 Merge tag 'devicetree-fixes-for-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a03ed8f144e2732dbfce05d4ee5576d77aba6957 mm/vmalloc: clarify why vmap_range_noflush() might sleep
817383b34db1e7d2a74d2d2b51cb0eed1586253b mm/damon/core: fix memory leak of repeat mode damon_call_control objects
2a912d440c6024148a25850c7c4066b152ec8750 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
58852f24f9566602340130804bf7f4474a3f5f2a powerpc/64s: do not re-activate batched TLB flush
66bdd779d3441329d0c55af1b679d97e10e7dfde x86/xen: simplify flush_lazy_mmu()
c3f0778ffeca271b3b221fcdec66784c1eb9440d powerpc/mm: implement arch_flush_lazy_mmu_mode()
442bf488b9e876712c4c86783c3b6818c4042f26 sparc/mm: implement arch_flush_lazy_mmu_mode()
f2be745071ffd6793c032ca8443348c3ce0e3e18 mm: clarify lazy_mmu sleeping constraints
7303ecbfe4f46c00191b9b66acaa918784bad210 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
0a096ab7a3a6e2859c3c88988e548c5c213138bc mm: introduce generic lazy_mmu helpers
9273dfaeaca8ea4d88c7e9fd081922a029984fd4 mm: bail out of lazy_mmu_mode_* in interrupt context
5ab246749569cff9f815618f02ba0d7cf20e5edd mm: enable lazy_mmu sections to nest
4dd9b4d7a8d5537b982a6b35a6309c0517fc3da3 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
313a05a15a1b29c29c7eb4ae8cf44a7cf0fcf419 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
dacd24ec4965d92cd5ef338c2b86d5e7e3722bed sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
291b3abed657cb3c485cce7753e0913dc408cf85 x86/xen: use lazy_mmu_state when context-switching
ee628d9cc8d5b96fdceeb270cf662efc4f85f2b6 mm: add basic tests for lazy_mmu
bf3480d7d0bce40d8687559fd6ff40c233a7052f mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
7adc97bc93946e55fc6af30a03d296fb833a28df mm/vmscan.c:shrink_folio_list(): save a tabstop
d38fab605c66778a8ddfbe2ac66c3a3eb7b2295a zram: introduce compressed data writeback
4c1d61389e8e4307449eb2ebad997241cbf08fef zram: introduce writeback_compressed device attribute
2502673aed6c66befc7efc2dc008e2a8a50508cd zram: document writeback_batch_size
910bbb441c004050e188dd8da5071054099e592c zram: move bd_stat to writeback section
7ad688c0cdc46d01fc46f6d226813715542c531e zram: rename zram_free_page()
0d38260c2a11de147f0c4701b344fdfa6bcdd04c zram: switch to guard() for init_lock
0327a862135b0b0b5e67f1434468326b733562bf zram: consolidate device-attr declarations
2e8ff2f51dde73a26b94aed2df4827177bd25e6e zram: use u32 for entry ac_time tracking
bde60fe747216d3449a1a74f07937a5273717b69 zram: rename internal slot API
4932844eb87076a8c51bc6bcf8bfcf7ad30edd75 zram: trivial fix of recompress_slot() coding styles
8b05d2d8af817c6a1e23032df51e7ad83030d543 zram: fixup read_block_state()
8e38607aa4aa8ee7ad4058d183465d248d04dca4 treewide: provide a generic clear_user_page() variant
62a9f5a85b98d6d2d9b5e0d67b2d4e5903bc53ec mm: introduce clear_pages() and clear_user_pages()
8d846b723e5723d98d859df9feeab89c2c889fb2 highmem: introduce clear_user_highpages()
54a6b89a3db2ecb4462abcd6e6e52dfebaa7e6c4 x86/mm: simplify clear_page_*
cb431accb36e51b64ce34b5cc4d5ed292895fd84 x86/clear_page: introduce clear_pages()
9890ecab6ad9c0d3d342469f3b619fd704b5c59a mm: folio_zero_user: clear pages sequentially
94962b2628e6af2c48be6ebdf9f76add28d60ecc mm: folio_zero_user: clear page ranges
93552c9a3350fff06543da18e4c80d3e804191ca mm: folio_zero_user: cache neighbouring pages
cc05d5d94bda595e66cf68a90b313baff5dc20ab mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
85aa39197420c2eb3cfad4cdfe499bb9b18fafbd mm: zswap: delete unused acomp->is_sleepable
558605a530e079a59bafe4877b06100055f7d91d memcg: move mem_cgroup_usage memcontrol-v1.c
055059ed720ec7546d2bf7122d858814a9f84741 memcg: remove mem_cgroup_size()
16cc8b9396f6d63c1331059d67626cf907a7f23c mm: memcontrol: rename mem_cgroup_from_slab_obj()
6e4930e33329eec80dd245f28b52202271f5fb28 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
9f5edd785da3cf373285259928d7f1f08c9ce758 tools/mm/thp_swap_allocator_test: fix small folio alignment
8b8017d7c411403731ee4d502cdbd76e9425f0e1 tools/mm/slabinfo: fix --partial long option mapping
4a6ceb7c9744c69546d4ca43b7bd308f4db0927b mm/damon/core: introduce nr_snapshots damos stat
83a741b9742505bda70e6cd82dc5cb32baf5e16c mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
ee7f5d193358a6e8624a17cef78c508635f9b9b6 Docs/mm/damon/design: update for nr_snapshots damos stat
0b43f89e2d9a18d1a2373064f70bc730180b70f2 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
55221e53f73e41b4ebac575ed1333f50488a7ba4 Docs/ABI/damon: update for nr_snapshots damos stat
ccaa2d062a35add92832e8f082b8e00eed3f6efd mm/damon: update damos kerneldoc for stat field
84e425c68e6061751adecd2d328789e4f67eac1e mm/damon/core: implement max_nr_snapshots
204ab9ab9310cd79c710037992e6ad681c8fa6b9 mm/damon/sysfs-schemes: implement max_nr_snapshots file
64aa87f03da9165c45534695da42d9e87ada7544 Docs/mm/damon/design: update for max_nr_snapshots
2584dd7496c53135287d3a4b2e0699fe386df015 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
dcecf9e58b976dd848a06c667d92d2566f9384aa Docs/ABI/damon: update for max_nr_snapshots
804c26b961da295bd70c86a3c9dc4bea0b09de88 mm/damon/core: add trace point for damos stat per apply interval
9082f24bd3b700bfc98a24baf794cc7af8f6bcd0 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
657a81fe3b41bd58c63e15ae282f992dda5c8eee zram: drop pp_in_progress
64dd89ae01f2708a508e028c28b7906e4702a9a7 mm/block/fs: remove laptop_mode
bd4526e64bcff4cbeaefbbd91c40d3e38b9920a9 maple_tree: remove struct maple_alloc
a98ec863fdedf4940447f32ceda7d937bebd06a2 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
84355caa271a0eab2d1b55ff73aa8aa3e4627661 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
a9853ac1c3bcf79cef46046529a3f7912ff5ecee zram: remove KMSG_COMPONENT macro
5ec9bb6de4933b8a9bca09ce56039277d63dd5a8 mm/damon: fix typos in comments
62451ae347b0015bf3d644c97cbc14e75a8287e6 mm: fix minor spelling mistakes in comments
ed60c8e280248c02cd87ce7982f8fcb402cce001 mm/hugetlb_cgroup: fix -Wformat-truncation warning
9c9828d3ead69416d731b1238802af31760c823e mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
7969f3059493eeb1aa93151d3ad5aded6af4e836 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
241b3a09639c317bdcaeea6721b7d1aabef341f9 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
7db0787000d44d52710e5cdd67113458fa28f3cd mm: cleanup vma_iter_bulk_alloc
9e80e66ddaf736e5ca80cba8adf8d497bd53092f mm, hugetlb: implement movable_gigantic_pages sysctl
3bb64898f00368cd110d4b31334f93251d56b404 page_alloc: allow migration of smaller hugepages during contig_alloc
8e46adb62fae98a866baa7c23f6ed3bfe02e6f88 selftests/mm/write_to_hugetlbfs: parse -s as size_t
1aa1dd9cc595917882fb6db67725442956f79607 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
b618876f2e7055160cc5b98b4ff5cd8917e7b49e selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
b47beff129c6193df3dd406f2db2628fcc09d1eb selftests/mm: fix va_high_addr_switch.sh return value
b1f031e33cb5ae4be039a17613ad8da84c777e70 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
7544d7969d84c1c4a078d1c5a7d4117fbf6f385c selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
dd0202a0bd81c33096f3d473c296cad997baba5b selftests/mm: va_high_addr_switch return fail when either test failed
6319c4f44234c3849fdb2c3f72c45353aa428d3f selftests/mm: fix comment for check_test_requirements
a8d933dc3354bfb9db1fc0e09c289ec1778ee271 mm/vmstat: remove unused node and zone state helpers
6c59085fc09428b2c168bb9fa1cab760e0831914 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
738dae96b2fb69c15c99f95ed0044bc12830dcba mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
65a17a3e609f63c7ea2887096dc232a6c05d02a2 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
2caf45764a4fdb5d35524e364c963bb9e2d07fce mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
860996495f989fd86b7f1525d7500a6e15986a24 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
29ec27805f55122252c3973e4edae82676cc737d mm/oom_kill: remove unnecessary integer promotion in format string
f9b74c13b773b7c7e4920d7bc214ea3d5f37b422 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
0319227099dfa06157b7cd669072b6e899d1bba8 oid_registry: allow arbitrary size OIDs
b11052be3ea7c1dfc81804b203bc4369edafd040 crash_dump: constify struct configfs_item_operations and configfs_group_operations
4a54331616b309934d46e255a9f1fdd890e77ebe ocfs2: give ocfs2 the ability to reclaim suballocator free bg
fd4d53bde9128bc85d85cc3427bd592e4c3293e4 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
9677a51abd860aa75bd4fe28176672744bf5180e ocfs2: constify struct configfs_item_operations and configfs_group_operations
688dab01c3bb14cb559878aaf7019bfba4a79275 ocfs2: validate i_refcount_loc when refcount flag is set
1524af3685b35feac76662cc551cbc37bd14775f ocfs2: validate inline data i_size during inode read
d3cd8de2e17e496e115f36faeccad7d219edd381 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
4e9f69c062150566de5870536f08a50239724537 ocfs2: add validate function for slot map blocks
e0b0f2834c9bec51b1068de5cf5e10c7519143eb ocfs2: fix oob in __ocfs2_find_path
29300f929eb1f9b3e555b834d05f2e9d73da303f ocfs2: annotate more flexible array members with __counted_by_le()
6dcd539f062d89127cb3a84a7da373a9bd28ba7b lib/tests: convert test_uuid module to KUnit
24c776355f4097316a763005434ffff716aa21a8 kernel.h: drop hex.h and update all hex.h users
436debc9cad892576d4f3287446b64474922764c array_size.h: add ARRAY_END()
8118f197b7b738285eb4b66a80d01a5c8f35e231 mm: fix benign off-by-one bugs
a9e5620c9a9e237b3344702dec0839b89159a060 kernel: fix off-by-one benign bugs
61e9210e23921cf1176af23b426b9bad8b08ffff mm: use ARRAY_END() instead of open-coding it
76103d1b268e6f45735aa92d70bea5b5e8174a70 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
b5bfcc1ffe512c7879cb90befdeabaa43d9f07ca kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
e700f5d1560798aacf0e56fdcc70ee2c20bf56ec watchdog: softlockup: panic when lockup duration exceeds N thresholds
b8f690f6d1d9008ffab1f58fffc769ba813da373 fat: remove unused parameter
7c5b0f6a9ff5041ea6f4213c9827170c60a376f0 .editorconfig: respect .editorconfig settings from parent directories
426295ef18c5d5f0b7f75ac89d09022fcfafd25c kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
fda024fb64769e9d6b3916d013c78d6b189129f8 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
acfdbb4ab2910ff6f03becb569c23ac7b2223913 module: add helper function for reading module_buildid()
8e81dac4cd5477731169b92cff7c24f8f6635950 kallsyms: cleanup code for appending the module buildid
cd6735896d0343942cf3dafb48ce32eb79341990 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
e8a1e7eaa19d0b757b06a2f913e3eeb4b1c002c6 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
3b07086444f80c844351255fd94c2cb0a7224df2 kallsyms: prevent module removal when printing module name and buildid
f34e19c34e4e92338d2ceaab2b95dd7790d262de fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
8a1968bd997f45a9b11aefeabdd1232e1b6c7184 mm/shmem, swap: fix race of truncate and swap entry split
9b47d4eea3f7c1f620e95bda1d6221660bde7d7b mm/kasan: fix KASAN poisoning in vrealloc()
a0f3c0845a4ff68d403c568266d17e9cc553e561 mm, swap: restore swap_space attr aviod kernel panic
a148a2040191b12b45b82cb29c281cb3036baf90 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
057a6f2632c956483e2b2628477f0fcd1cd8a844 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
d54887e8e144514768df056878d27346f5b71093 mailmap: add entry for Viacheslav Bocharov
dd9e2f5b38f1fdd49b1ab6d3a85f81c14369eacc flex_proportions: make fprop_new_period() hardirq safe
71e2b5eadbad43d33f0e2cf6d767395273ba5eaa memfd: export alloc_file()
02e117b8ca58928f193e5b4df48d6763232f5e91 mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
c657c5dc1360fa1ed1b090aedb5883d9cf9f0a0f mm: memfd_luo: restore and free memfd_luo_ser on failure
e86436ad0ad2a9aaf88802d69b68f02cbd1f04a9 kho: init alloc tags when restoring pages from reserved memory
412a32f0e53f4a50062f6f4bc18f8910aa551734 kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
870ff19251bf3910dda7a7245da826924045fedd mm/kfence: randomize the freelist on initialization
cbbbf7795fc35a740e1d09f3a55aba543b72a8d3 mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
12b2285bf3d14372238d36215b73af02ac3bdfc1 mm/zone_device: reinitialize large zone device private folios
bd58782995a2e6a07fd07255f3cc319f40b131c9 vmcoreinfo: make hwerr_data visible for debugging
c243413740b39b0cf0a88732de5efc2b45716d81 kfifo: fix kmalloc_array_node() argument order
0e7fd23f9293cee3c7f341498a0011d09c491510 editorconfig: add rst extension
d30aca3eeffc18452e5cc5c4e59f1a4da2bd2f12 lib/tests: convert test_min_heap module to KUnit
1965bbb8f3c72e5f1972b5eeb6f19a36664a676d ipc/shm: uapi: remove dependency on libc
ad533a740c7ccb801619ed962807605254fe7545 resource: provide 0args DEFINE_RES variant for unset resource desc
1921044eebf1d6861a6de1a76e3f63729a45e712 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
998be0a4dbcaa796a05c7b52327f3a09c29d3662 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
e896c44aecfb7b3470470b4e63495dfa2b359060 types: drop definition of __EXPORTED_HEADERS__
10d1c75ed4382a8e79874379caa2ead8952734f9 ima: verify the previous kernel's IMA buffer lies in addressable RAM
4d02233235ed0450de9c10fcdcf3484e3c9401ce of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
c5489d04337b47e93c0623e8145fcba3f5739efd x86/kexec: add a sanity check on previous kernel's ima kexec buffer
77983f611fa61d749db4579d20908663e5a0895e ocfs2: adjust function name reference
a7e53bfb43667dd0eaf046c1725105e2cfe3be7c kho/abi: luo: make generated documentation more coherent
32cb2729c956162e5ca96fe5509b38eb9561e8c0 kho/abi: memfd: make generated documentation more coherent
a6f4e56828029bc3b9a79910b38026fd2958915e kho: docs: combine concepts and FDT documentation
5e1ea1e27b6ff237122ac6cb30e0b8ea4618f75f kho: introduce KHO FDT ABI header
ac2d8102c4b88713a8fa371d5d802fcff131d6ac kho: relocate vmalloc preservation structure to KHO ABI header
dd1e79ef6ca188678ece81a77d0076ae7403116c kho/abi: add memblock ABI header
dbac35bee8fc844c2d8d6417af874a170a44d41f lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
c62e7e6444cd75dfea2609646f25c66f28b95082 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
2bbd9e1d14d6156180d21cc871a51a3bd1839c81 kernel/fork: update obsolete use_mm references to kthread_use_mm
105ddfb2d2b3acec7a7d9695463df48733d91e6c rust: task: restrict Task::group_leader() to current
bf45794244ca1fb1c135754f36ff765eea01f9e6 lib/glob: convert selftest to KUnit
77ce1b4cd08fcdd049001fdf5f59c014fb4b7711 kho: test: clean up residual memory upon test_kho module unload
25929dae28f528d7d74992edabd38bf3c374e485 kho: remove duplicate header file references
8cafcb881364af5ef3a8b9fed4db254054033d8a fat: avoid parent link count underflow in rmdir
e8eef69a99f185e75909adb24ab93d706e07bf27 once: don't use a work queue to reset sleepable static key
5e65b5ca7d4e1f5d18e03ada94f549086ceb6500 tsacct: skip all kernel threads
4cc67b048459bebb7a60b693044ec83fb853eba1 linux/log2.h: reduce instruction count for is_power_of_2()
a906f3ae4423d35c9804c8ec3a0db96ce9b54d44 init/main.c: check if rdinit was explicitly set before printing warning
499f86de4f8c34e19a57daf2b6f0cba848e91994 init/main: read bootconfig header with get_unaligned_le32()
3bb83c910971c47989aa439849265600fa67b42a bpf: explicitly align bpf_res_spin_lock
e428b013d9dff30f7a65509e33047ba975cce8ba atomic: specify alignment for atomic_t and atomic64_t
80047d84eed25e9c92cfb9169980a0dfec110246 atomic: add alignment check to instrumented atomic operations
9a229ae249e0a24276901ad6807f31b32124f5c5 atomic: add option for weaker alignment check
89802ca36c96b324829996ef05013f82ecc9b68a lib/group_cpus: make group CPU cluster aware
08e8f1ef3df270daef4ffc9c4bb15669f72d5d2f kernel-chktaint: add reporting for tainted modules
6ca9de3600f482b74723dc13b5e345e4bc3fb3fa kho: print which scratch buffer failed to be reserved
5173ae0a068d64643ccf4915b7cbedf82810a592 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
398556570e32af82aa7654e730bcd655712ecf08 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
ba1c86874e25e95de9b253570bb50cc3b5df542e alpha: introduce arch_zone_limits_init()
7988e85189048033a2784e8cf81c5d62dcd2af82 arc: introduce arch_zone_limits_init()
30a66f8a8cd3ed3df69a672cf8f2a43eddd8a212 arm: introduce arch_zone_limits_init()
18b7cc70dea8b4071ebf736724e99103115c5f95 arm: make initialization of zero page independent of the memory map
60b35af0a6aa6b92dab6dd6d2cb0b39647d07436 arm64: introduce arch_zone_limits_init()
37318eb97f2374f89be6a1ca1515004847e3cc2a csky: introduce arch_zone_limits_init()
934afdf7f4cc243c5b00352a0f8a54d2de283fe9 hexagon: introduce arch_zone_limits_init()
63cadcb731c914c85577512b0688fd62350644a8 loongarch: introduce arch_zone_limits_init()
41b08a7abf890deeaa7a71d1cbad9879b605d8ea m68k: introduce arch_zone_limits_init()
2ce38c9ae840ca7ddf401aec4310042581d64975 microblaze: introduce arch_zone_limits_init()
f61385e29444d4d2dca06766575da72cd814edf2 mips: introduce arch_zone_limits_init()
3b1b0e5797bd325d0b40d82fe0f535badc51d1da nios2: introduce arch_zone_limits_init()
1d28b1142383416d95c14c51ab3c865fdb6770cd openrisc: introduce arch_zone_limits_init()
950696afe400d2f97df21ee6924cd297a994bf59 parisc: introduce arch_zone_limits_init()
27bebe446f8d00444bb6bdc5cd57062e64ff3c36 powerpc: introduce arch_zone_limits_init()
db8cdb0ad603105d987e6c9b04d28254c9d46120 riscv: introduce arch_zone_limits_init()
76c4c463bbc0836c46d84775e7ca5bf6e22e8618 s390: introduce arch_zone_limits_init()
8bfa6c2259f494e18b06add7e822c1c2982d0c03 sh: introduce arch_zone_limits_init()
6ad7ea22cf6f3d635f9a7a25273b0d3f43b4b600 sparc: introduce arch_zone_limits_init()
531de7f02d51b3198245d30364b50fde3dfaea06 um: introduce arch_zone_limits_init()
34f6b9c6e417dcde58bd5b4284e3f2b7689522c7 x86: introduce arch_zone_limits_init()
2d3c8c5f33e0b90d8a9f6a41014a11355a20f3b1 xtensa: introduce arch_zone_limits_init()
d49004c5f0c140bb83c87fab46dcf449cf00eb24 arch, mm: consolidate initialization of nodes, zones and memory map
4267739cabb82da75780c4699fe8208821929944 arch, mm: consolidate initialization of SPARSE memory model
5dea39496c681a2de1683cb808f525d6d7115753 mips: drop paging_init()
6632314fddc4f5c9d3c1a6800fc2a62e6a5155e8 x86: don't reserve hugetlb memory in setup_arch()
9fac145b6d3fe570277438f8d860eabf229dc545 mm, arch: consolidate hugetlb CMA reservation
7a9c0bf0aec621bba6d224e8c08713cf2cbcca0f mm/hugetlb: drop hugetlb_cma_check()
743758ccf8bede3e7c38f3f7d3f5131aa0a7b4a6 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
0bec75167d9c491a5a01c6ca85303a58c5b95165 memcg-v1: remove folio_memcg_lock() doc reference
542eda1a832947e0c44c9432972788587aaca95f mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
91901a441fa19d56bdc2c45b76f4165585af773b mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
69e945845585e415fe18afcddbca7cdd215ff3c7 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
535f6b8df17d4350dc37b2635b52fa8ab964132c mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
53eb797ffc3abe30418b19777922b55fb339fc1f mm/rmap: remove anon_vma_merge() function
7549e3d20f1aa9a0b8c77f83144dde54ed6ab4fe mm/rmap: make anon_vma functions internal
85f03a86318c4172bfda4484cdf588ebab5fa410 mm/mmap_lock: add vma_is_attached() helper
bfc2b13b05a1343bb60a85d840fd8956731866c5 mm/rmap: allocate anon_vma_chain objects unlocked when possible
d17f02417a337de0a0c6e763e938ee5e41a97c3d mm/rmap: separate out fork-only logic on anon_vma_clone()
66987218154918a6341a3e3eeeee58110a69e0bb mm/page_alloc: ignore the exact initial compaction result
53a9b4646f67c95df1775aa5f381cb7f42cae957 mm/page_alloc: refactor the initial compaction handling
2c4c3e29897d43c431b1cf9432fb66977f262ac2 mm/page_alloc: simplify __alloc_pages_slowpath() flow
e77786b4682e69336e3de3eaeb12ec994027f611 memcg: introduce private id API for in-kernel users
1d89d7fd592e2490cadd13c253d7b1b9f6116be8 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
510e12900298ca6dbc474f5f418b21532f2ad101 memcg: mem_cgroup_get_from_ino() returns NULL on error
ea73e364716023b1a47d58b9f12e7c92f3b1e6a7 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
5866891a7ab1348686da70f70e925964d9227bf5 mm/damon: use cgroup ID instead of private memcg ID
20ccbd89afe425eda2de48a9a701916d98c1f306 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
2202e3a8cb80da583670034ee33c995513708949 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
95296536eb19c969e91684287cf3bfcb382221d3 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
0be909f114c4e82a4fe5964851af1ab8889dc76c zsmalloc: use actual object size to detect spans
19c4707b535a31dc8a6009afc249f36db7011ac3 zsmalloc: simplify read begin/end logic
35520a712f9956657dfd0eaf4d9e873cd96ec43a mm/damon/paddr: initialize 'folio' variables to NULL for clarity
0cc3197bdb7ff590dd7cc1622a7fac66c240bc75 mm/early_ioremap: print the starting physical address in __early_ioremap()
5fd8391cb71982152785edc1e6f48a5c7dcadabc mm/early_ioremap: clean up the use of WARN() for debugging
5747435e0fd474c24530ef1a6822f47e7d264b27 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
01152bd2e44d6bcecd3573d653221ba3944ed0f1 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
a9deb800b89efb2050453f7178e73b1d8b124e0f mm: page_alloc: add __split_page()
6c08cc64d194dc5cc3dfc785517098d3b161c05f mm: cma: kill cma_pages_valid()
e0c1326779cc1b8e3a9e30ae273b89202ed4c82c mm: page_alloc: add alloc_contig_frozen_{range,pages}()
9bda131c6093e9c4a8739e2eeb65ba4d5fbefc2f mm: cma: add cma_alloc_frozen{_compound}()
14f270761d3374db24c84630f2aa7a3c732fed4a mm: hugetlb: allocate frozen pages for gigantic allocation
d60769075013ec7933a715b5b1ac37eb77c33420 vmalloc: export vrealloc_node_align_noprof
b19cb086043d30d3e74617f9971f68e7fd233c64 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
4835e2871321fd9cf5bc9702dded323e3e3fbc1a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
fbec8a1e4fa4daf2611c9a3e3b29d03a73acbd0c mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5022134c1b497ab33b5cbd4dc84ef32906b51759 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
80820e69fd1b92288dceeffc0a337883abb5096a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
57d96d1ad2ccb29f0b8d67acd79e2f978bf165c4 mm/damon/lru_sort: consider age for quota prioritization
303dbb1f08cfe844d095fe008bd4d04e89d447f1 mm/damon/lru_sort: support young page filters
b36aefb866a12e2fbdc76f3cf0be4025b85dcb2c Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
40d98d31cd7060228e03303c5c34ae7101020416 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
cdfca22d15ca5f0f6b3ff33a23e1672dccc74eda Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
4bdd692291275eaaabe993e1c4a7b5b01cd6dc37 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
ed581147a417940857eeea609229de0f5de5617f Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
79ffad20ebc05eb4e5dc942cdedbfbf0796c18c9 mm: kmsan: add tests for high-order page freeing
737dfe7d95263ae8e47e07a528e3676ffad6f59a mm: kmsan: add test_uninit_page
dc2e4982cb018306f0699cd460a9033467f07be5 zsmalloc: introduce SG-list based object read API
3d702678f57edc524f73a7865382ae304269f590 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
832d95b5314eea558cf4cc9ca40db10122ce8f63 migrate: replace RMP_ flags with TTU_ flags
9ac4941aceb027809cc32689a2944fa7a69388e4 arm64/mm: add addr parameter to __set_ptes_anysz()
ee329c29fde849a8b541a836de742a454942589e arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
c4a0c5ff85b7ca0d5fbd71888965f40e55295b19 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
6e2d8f9fc4edcbf9f4dd953e1f41b0ff64867e5b mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
0a5ae4483177a621f5498c349d31f24b1ef10739 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
2e6ac078ce5d6a9dc96cab861359faac508eb56d mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
649ec9e3d03c4908ef51731cd7b422c4a3e2ccff mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
d7b4b67eb6b37aef1723a69add88c9a7add81308 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
d79f9c9cf703d873849253f82fb9d6e1bd2b36f1 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
2f5e576598c915db18b7ccd0003be52458959ce7 powerpc/mm: implement *_user_accessible_page() for ptes
2360f523a49bdc021cda3cb32a6003193551e0fc powerpc/mm: use set_pte_at_unchecked() for internal usages
641d47d4c9635987f2329054b1395421716d3fee powerpc/mm: support page table check
cbc064e708b687cd2dbc2b788c473e2a34e10f7c nodemask: propagate boolean for nodes_and{,not}
386781df63cb4d847f21dc9452d251a6d63d89b2 mm: use nodes_and() return value to simplify client code
291487b753b132b382884726f45bc3ffa6ac902e cgroup: use nodes_and() output where appropriate
4262c53236977de3ceaa3bf2aefdf772c9b874dd mm/damon/core: implement damon_kdamond_pid()
f54b51ce31976b35c5aac239a3b59687196d6b9d mm/damon/sysfs: use damon_kdamond_pid()
306550f0a5817d271361aa010fd245a4b43af725 mm/damon/lru_sort: use damon_kdamond_pid()
33402229d28d837ceb4c8bcebc96dc509d9203f9 mm/damon/reclaim: use damon_kdamond_pid()
6fe0e6d599a6bb4b65704285d40d4972423b7aaa mm/damon: hide kdamond and kdamond_lock of damon_ctx
f536d29f67d3ad35b17bf3d1eff252429a9b492d mm/hugetlb: restore failed global reservations to subpool
fe6fd3f5130ecd5a76ecc70b2eb94e04dbc5e2e7 x86/kfence: fix booting on 32bit non-PAE systems
50898f75a1769cc9633bf7ca773e48657f17f9a5 liveupdate: luo_file: do not clear serialized_data on unfreeze
e27d97df7e73aa6d105fdd4fabfa901be04eadaf liveupdate: luo_file: remember retrieve() status
dc48d94508cd81d11f74156031db0a1723c6eadf foo
9ecd318991e89ca4634bb2417b777efc836e236d mm/khugepaged: remove unnecessary goto 'skip' label
948f48c6d8d3b2917e62f8bf90443c6c43b8399f mm/khugepaged: change collapse_pte_mapped_thp() to return void
4f242a2cdae33ae203d85a4a7cad1a23c12ee808 mm/khugepaged: use enum scan_result for result variables and return types
87d1a4bae89f8071274a385fb6a106d113064c17 mm/khugepaged: make khugepaged_collapse_control static
9732db9d337eb2b481e43f7c8a57fa0af909728e vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
c17d2d194e55da565d94b4d98a0b2cfe7b7db82c vmw_balloon: remove vmballoon_compaction_init()
74e273b4a3b0bb6320595af1e71bd1cf7ed4530b powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
4f84c0b1645f2024fa33a9fd1f09a84294925948 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
8f65ce4451bb24d4aaa2a642d3179cc60c38cdb6 mm/balloon_compaction: centralize basic page migration handling
8dfadc73efb138f2dfc242be2450c6337017dc8e mm/balloon_compaction: centralize adjust_managed_page_count() handling
7dab2791fea10e66b01d54e50c429d6c0d343cc4 vmw_balloon: stop using the balloon_dev_info lock
f3b35224e863eead83d47724d827a040c3889f3e mm/balloon_compaction: use a device-independent balloon (list) lock
d5405d1fb89b462bf6ec5f8f4effe83479387cda mm/balloon_compaction: remove dependency on page lock
5dc03f64008c3fb05751dbefbfbed5fcbe1638a7 mm/balloon_compaction: make balloon_mops static
897b7c4da83467d25688b00227b53db6eab7364c mm/balloon_compaction: drop fs.h include from balloon_compaction.h
6d629dc0004f0537ffbf2010d52be8fd6b8ebd1d drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
91e57db4d4f765f797eecc423a0de52526856fd0 mm/balloon_compaction: remove balloon_page_push/pop()
90d8afd2ef0733520309e9e37a0b00359138c9e1 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
f672db1ea42d04044ffc33b4939bba6c85c416df mm/balloon_compaction: move internal helpers to balloon_compaction.c
838aca3bfe446b42a94b1a6abcd233771bae3fb8 fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
30a407cfbfb54a68de49e48bdf0f242d279d288f mm/balloon_compaction: assert that the balloon_pages_lock is held
05971baf71abd1bbee1d01d0287d380aef79adde mm/balloon_compaction: mark remaining functions for having proper kerneldoc
18fac5e02c5da7466ad4d10eae1b54d98e8515f7 mm/balloon_compaction: remove "extern" from functions
3aa9db48c67213d42dcbd64a2176602557b38627 mm/vmscan: drop inclusion of balloon_compaction.h
b00de540b27cfcb9d69f9adf3dc0097a7b660981 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
23fb54502ad58c0a196498de3c9f839953b90431 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
5042321ef56bb37db65bf2a88e753b76c993f1ef mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
e97cd03992c402f0429bc1a8181a120128691d05 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
deb3b8a9d539265237cc9e17075c322e3198895d MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
188d71596bebe53476536fad163b869eeb396954 zram: rename init_lock to dev_lock
17bb0cfe520ccbb6be64d3dd0c7df30a491cc0ca mm: drop filename from page_alloc.c header comment
305eae57a44e03a959ce8d3cab757d5cc4fb8f1c alloc_tag: fix rw permission issue when handling boot parameter
e0eb73dbdf47b4f8cc338faed50fce9dbaf6ff48 mm: fix OOM killer inaccuracy on large many-core systems
017c25806d91e9e9f7de70967e29af59a03fde47 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
5281c17d7bb12df5d67b32dfa43d490f9cb4c7f6 mm/vmscan: add tracepoint and reason for kswapd_failures reset
fc75b1f21b4bb5e034d1a5f2dad646a7a4a98e12 mm/highmem: fix __kmap_to_page() build error
5f9a43da4c064fb2ac3dac8e34c3fee9268fa9a5 mm/hugetlb: remove unnecessary if condition
2387a3b03fc96fbc2b87d7dee6c8f914c26dd655 mm/hugetlb: enforce brace style
1bb699d90ae98818d6dc31c97513d30defa8f9f5 mm: replace use of system_unbound_wq with system_dfl_wq
fef656c53767ad1a0f73bde7422b9aeaf38cc738 mm: replace use of system_wq with system_percpu_wq
1c2e08cf2dce3a959a3604e361669792c3874eeb mm: add WQ_PERCPU to alloc_workqueue users
1b67b4ace80c1bd451b41a1ab346d0225ec0e5e2 mm-add-wq_percpu-to-alloc_workqueue-users-fix
7f2bf8036f51d7139e0373b73df87d9109c23db5 mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
93a655423c5528c4e016da9de2a30fc7da6d2b18 sparc/mm: export symbols for lazy_mmu_mode KUnit tests
be4f7df64c86bd65b7802058b568d485d1338db7 sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
93a389ef520eb2b55f3f13e700ca51411da092db selftests/mm: default KDIR to build directory
b516c9c41a1128baee678eda8330082d90e5517a selftests/mm: remove flaky header check
5b76b3670c1c4c182d5cf177e050a3ed945d09f6 selftests/mm: pass down full CC and CFLAGS to check_config.sh
8dc8752b685ccc07d5e67687a8096b9830e00780 selftests/mm: fix usage of FORCE_READ() in cow tests
f8649142828669b0f91ede0161144c95a23988e5 selftests/mm: check that FORCE_READ() succeeded
c0593fdab95a8aa18bc3523f5260a9ba36be27d5 selftests/mm: introduce helper to read every page
acb4659b08dd8345b240ea14436d97513a907403 selftests/mm: fix faulting-in code in pagemap_ioctl test
442c4f20f6a79f23fecf7bd1b20d6fc1579337b9 selftests/mm: fix exit code in pagemap_ioctl
96f5ef9e3b649c1582cb5741904a1fc9203d3e88 selftests/mm: report SKIP in pfnmap if a check fails
4597559af74a1ade631f6504f26d3568ed54c87b mm: page_isolation: introduce page_is_unmovable()
1c326c0af6654753cdf29f10086f3913fd53cc20 mm: page_alloc: optimize pfn_range_valid_contig()
6087e82d1697db11a7cdb2add9320ad09ccc2251 mm: hugetlb: optimize replace_free_hugepage_folios()
7953a0a1b05491c8110b57e92f8b62c828177581 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
7d00389c0f39fb9e7fb795d787189e6fc658174e mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
0cba15ee22f7351c00cb0c3faf3cad0583490955 selftests/mm: remove virtual_address_range test
1c5a176c620f53018273eb4949e42c3a8fb4de50 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
28fca820844dc774773d3f87437de0a4327b81ef selftests/damon/wss_estimation: test for up to 160 MiB working set size
db8a74af7c647ad46491228b982b97c68e516047 selftests/damon/access_memory: add repeat mode
56f8632aa30046ad20bb330b2fb4dcfa9ec6e347 selftests/damon/wss_estimation: ensure number of collected wss
ed2403e706ea061dbae89b4ce2a77348e09893b5 selftests/damon/wss_estimation: deduplicate failed samples output
c9a6a62df06a85cc37ba454ea9f4a9650f40bd69 mm/damon: remove damon_operations->cleanup()
e8a0792ecbe3962ca0c30f1acab69e9d0f5c6e49 mm/damon/core: cleanup targets and regions at once on kdamond termination
8c42c8bbb060052a78d1471a49add877ae5d5240 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
8d1145708030a1dc2d55835968675dea9dd19903 mm/damon/core: process damon_call_control requests on a local list
fb41893815e5b7e63cd3a99a39493f8c82bf2599 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
c0b4aa1ca7d2a2834111b01b0552206de1ebc0e3 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
2978dfb7b318f92ae00bcb137a34d9e066642021 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
46ec88fd926948de00b4e2aa49aba9c33b811751 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
02d30535891c2efee758f63beabdb9792e89e8a0 mm: update kernel-doc for __swap_cache_clear_shadow()
777071bdc5c823c317d383e0ed382286f5f691f6 Docs/mm/damon/index: simplify the intro
8022ee4a123dd33cd0e01780a1dbc59c6550bbd0 Docs/mm/damon/design: link repology instead of Fedora package
3589b8190869de15763c4d5b9f4c6727cf2adf1f Docs/mm/damon/design: document DAMON sample modules
eeb2fe55d3047da1f1771436a5db6a80b31eb7e3 Docs/mm/damon/design: add reference to DAMON_STAT usage
53e84def529e28a744eec3378bcfb0aa2a5ba590 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
3f544cfe58bb2a2b75606507630590b98e4c2df6 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
17b48ff74a8d27faec869413f0440aad1360965f Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
bdd6ae86150793498103c63e49e97f022499f419 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
966339564f39099e5f6156fbb0c2831a06ddfc2e mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
ad358d761fe2719cf30537cc374a196d291a6ffc mm/vma: document possible vma->vm_refcnt values and reference comment
a3d76974a646f519a8baac028acd9aa18257473a mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
7e5eab4b21592fbb71a02448806ffff90fab77e5 mm/vma: rename is_vma_write_only(), separate out shared refcount put
b58610e076e8271d6fc2d99f5c73b96b75accdde mm/vma: add+use vma lockdep acquire/release defines
93fc8002c11fffef72080cb3f578ab755a218f92 mm/vma: de-duplicate __vma_enter_locked() error path
565b2506e206149e5e645da477ddba332718685b mm/vma: clean up __vma_enter/exit_locked()
01796d3bade0b9b512e5f8d432ec95e0d2501071 mm/vma: introduce helper struct + thread through exclusive lock fns
1ffcb67e0305f9562e81088dcb1d81f0f133f76a mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
5baad9535df02261713c831d92d790aebc16e2e2 mm/vma: improve and document __is_vma_write_locked()
d3bd08abdb7403607922ab901bcea123b8e58309 mm-vma-improve-and-document-__is_vma_write_locked-fix
eb0ff24bd4b1be1fbbf2dc62f57228c103617e4f mm/vma: update vma_assert_locked() to use lockdep
162416444b37a81ef4a9d3effbb2ecda8bca91c5 mm-vma-update-vma_assert_locked-to-use-lockdep-fix
76dea8c764f50ad8a1e54c812fe60fd061f68802 mm/vma: add and use vma_assert_stabilised()
d571c896af3fabe3c37f3eb250f9946416d26cc2 mm/pagewalk: use min() to simplify the code
a48516dd83d951daaf9ba8bd611d7b3e2ab2213f mm-pagewalk-use-min-to-simplify-the-code-fix
478ab78000dfcb0e758f0d45df28002121f969f0 kasan: remove unnecessary sync argument from start_report()
ae3815d93f570420c533864ca71b0966fc948925 hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
1bd2279caa5f901c6ec915715f7aade5c62fa31b percpu: add double free check to pcpu_free_area()
256df8ecaa9347eb86f308ea0b870ce6d2654d79 selftests/mm: have the harness run each test category separately
9cb417ab271267db51f01e09438c7b5a6c795739 mm: relocate the page table ceiling and floor definitions
e48ecf576ca3c6abbb76a470ebf9b6fa5101b948 mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
4c0392013d85f3c1a1bc6d04b539145a18b16279 mm/mmap: move exit_mmap() trace point
fe7c0bf10c3a68d36c22ca959283410dd59f2049 mm/mmap: abstract vma clean up from exit_mmap()
82f81432a03aae3dd32b82d8b2ad565315691ba4 mm/vma: add limits to unmap_region() for vmas
12d2c069ec5de1f9dcf65e385554d909dc81c9a8 mm/memory: add tree limit to free_pgtables()
e56d0ccc355e403e6f42c9d0167286736f93239b mm/vma: add page table limit to unmap_region()
dc1d486da227c63718ac7ae1509baacba0469d37 mm: change dup_mmap() recovery
e86098d3fb868f29fb5eee4164af5a8fb40bdf06 mm: introduce unmap_desc struct to reduce function arguments
1d8d72b327fcd40d2fb4a91abfe93a9d0c139421 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
7219d52652fcc3070929118a5840c83d247f8b44 mm/vma: use unmap_region() in vms_clear_ptes()
a4eded6fbc53a1f5cf5b7b75d206baac85afe7d1 mm: use unmap_desc struct for freeing page tables
048227f73dd8bb9d150b836b317c4f9a8c762e36 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
9aa4322a249ce371bcb00640e1c32e351ce3437b mm, swap: split swap cache preparation loop into a standalone helper
251e0225b58822711571134a4679d14b034a0f26 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
79932c55fca4bd775de8a958bb1e96afec0f0f7a mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
f19f4978be92e0350bf93e79fac378c55ba8845c mm, swap: simplify the code and reduce indention
08cbf6ebc158b1f9f268dbf00351536f346f81f9 mm, swap: free the swap cache after folio is mapped
b1fdbed36cf87c7825fd98a7ce03463c5ea1ea8f mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
4e9b172d9783fdef101eb125780355c7e13299aa mm/shmem, swap: remove SWAP_MAP_SHMEM
2f13b2833c681587c4a4e5905e4dee059545c606 mm, swap: swap entry of a bad slot should not be considered as swapped out
061b6df6b257063832866f2b0fe930b29f185a26 mm, swap: consolidate cluster reclaim and usability check
5d6308a6e186cbf04cadbd371a4c404c02ae3d8d mm, swap: split locked entry duplicating into a standalone helper
feb5641d39a75325742067c4ab54eef8248936d4 mm, swap: use swap cache as the swap in synchronize layer
297db0923a4ad65062d3beb88cc75105663d8eb8 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
9374a42860d41dde7d88eeb517cd95586ec0c349 mm, swap: remove workaround for unsynchronized swap map cache state
0c53a7a4e741516f97294fab86cb49103677993b mm, swap: cleanup swap entry management workflow
3ec2221b5df1a9a2472badbc894e49e14cb4de6b mm, swap: fix locking and leaking with hibernation snapshot releasing
09bd4e4944ac08194d6c689b9eae54a4bcf090e1 mm, swap: add folio to swap cache directly on allocation
f85c26cc036fe63784728a11cd1e9ff10881f7b5 mm, swap: check swap table directly for checking cache
39f5a057df76f52c810c506275a25477e360b41c mm, swap: clean up and improve swap entries freeing
c1f568143f370eeb315598498058b42be6219c37 mm, swap: drop the SWAP_HAS_CACHE flag
fece6d79abc5ed4a36d318fb65ce11285618258c mm, swap: remove no longer needed _swap_info_get
e340c73eadee4c43c60ab3db5be849df3cdeea61 mm/fadvise: validate offset in generic_fadvise
8110ef900797a6f5d2c4f3cedc790c66fedbb20f mm: numa_memblks: identify the accurate NUMA ID of CFMW
49044a5e6d79fc88f1ed216ecb780cb89e6ef4aa mm/vmscan: fix demotion targets checks in reclaim/demotion
ea51e131739b66ff86afbf228553e2d863eb0fa9 mm/vmscan: select the closest preferred node in demote_folio_list()
c4514d0cabb29f693a9b9b5e7973749aaee27611 mm/vma: remove __private sparse decoration from vma_flags_t
4473d7bbb3d1b12c7aae242867a79d7e4981197d mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
73cbd3b89cea62fb9034c881b5a94d64c8607dc0 mm: add mk_vma_flags() bitmap flag macro helper
ed1ccf491e7bc81a28712ef18a1ab957bde30061 tools: bitmap: add missing bitmap_[subset(), andnot()]
c3e5e056a047b1776bc99354752a7e39e93ab253 mm: add basic VMA flag operation helper functions
d2dff16d2aff85782ac70a5f350a3fedc54c8b60 mm: update hugetlbfs to use VMA flags on mmap_prepare
bf5be4121d70ab6dd356600ba7bacbfee18f41b4 mm: update secretmem to use VMA flags on mmap_prepare
5977be211bf0c732f484768797fb2140104a413a mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
941630cef5a907dbc3d6053a2916b7fdc56999ac mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
9d6f7ff5f3e3837137e01efcbec39bd90b35fcf0 mm: update all remaining mmap_prepare users to use vma_flags_t
ea3c675dc679995cdd9a57e3b053db18cbbfe975 mm: make vm_area_desc utilise vma_flags_t only
16c1f9b9112c1bef436b6772565f5583d0f23b5d tools/testing/vma: separate VMA userland tests into separate files
c966f0974b344fa01bf95863568bf074ca82ce9d tools/testing/vma: separate out vma_internal.h into logical headers
6d38c0944b03382b5ed508e534abf378019fed40 tools/testing/vma: add VMA userland tests for VMA flag functions
76b6c80363cde6eb35bf3ade1edefbb3d3613b5c mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
65d5512a1e418c7d6ab52467556f151e817d1103 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
2706e7392c2240f40c132e09c67347e443ba1123 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
bbede39af7d20ca7bf6df8953f3d6af648fd03f4 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
b61b35dfbeabaf5b1b0944bb0beee9bfe64c4e29 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
2604f40461662dc4d2db3303d084829c606a86d4 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
46ebeff454d7f38b14f8581d918f80cb148dff52 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
5b970cc8d99b7a0030e91f05a2018f09ba945ab7 mm: move pte table reclaim code to memory.c
8816ef828cf7e7575722a68f8fe314e67ae308bc mm/memory: handle non-split locks correctly in zap_empty_pte_table()
bcc90e65fb1c67247ff2980af7951f1717472e3e mm: rmap: support batched checks of the references for large folios
c6e0b7a91deb4c3a3adc72a43ffdf96afac06f6e arm64: mm: factor out the address and ptep alignment into a new helper
1d94a06e4c7a597ebfa485b997b898b43077c319 arm64: mm: support batch clearing of the young flag for large folios
5f1e5cc33a8e3e971e349007f2a7bb9e53678074 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
160f4e67568a37c53f1ab563e31f987a6523bfe7 mm: rmap: support batched unmapping for file large folios
39e47709627451db87da50c6b75968c1320f1560 mm: rmap: skip batched unmapping for UFFD vmas
8c7c4abaef3b5fc58bf1277633fa20881d6f4b2d ksm: initialize the addr only once in rmap_walk_ksm
87f0073a29b1b5eeca15f3fbc387a9a9a8bbb0fe ksm: optimize rmap_walk_ksm by passing a suitable addressrange
88870b441ac1ae948f22bfc9f14a86702ae166e1 maple_tree: fix mas_dup_alloc() sparse warning
bd366d9c339072ca26bdc6974b6d1d5a2418d3e3 maple_tree: move mas_spanning_rebalance loop to function
fc18a479266e3def01c9410cb231c9fd8c5d7843 maple_tree: extract use of big node from mas_wr_spanning_store()
7c4be21c622c4d3a547b2e20fbcea8e6e57fc970 maple_tree: remove unnecessary assignment of orig_l index
924cbd1a4ab332a7a6bb5a58d72ab668b93e99f5 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
5ce7d0e5f25445dd78f31d1587576cb71c60bff5 maple_tree: make ma_wr_states reliable for reuse in spanning store
80782499d9bd6355f98c3d97ecbf4e1bbf9f855b maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
a2af6e19d06caec5b9739a50b0ed8f11e8bc5f1f maple_tree: don't pass through height in mas_wr_spanning_store
3919aa5de7cb9c23d2857e4fd33f3fd61e936bfc maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
6a170c972e4fee8ef93dc4e6946f274a15f5d53b maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
e7164732526f1914e5b44080ce87b4dbd67c7ad4 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
a5ce32d319f222791b5ef492d546f5733b4d9839 maple_tree: testing update for spanning store
f162923a84920f7bda0dd597a1578d356fc23a20 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
4658f5c1be5031b5460633996856f11cb476a74d maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
986f188532b12c6046be50a8558a087387f7fd81 maple_tree: introduce ma_leaf_max_gap()
3f5905bb65cfb4ac210e4798790a1602dd3da0d5 maple_tree: add gap support, slot and pivot sizes for maple copy
d64e1367f95b049aab4ac15211c6e8ffb337fe82 maple_tree: start using maple copy node for destination
2d12bbc2583592c3cbb67bc3fb98950bb8becf0a maple_tree-start-using-maple-copy-node-for-destination-fix
af9c99810342088f07481d49de120ba4fe603828 maple_tree: inline mas_wr_spanning_rebalance()
f19c4bc5021fc204055953c082dfbe731c9185fd maple_tree: remove unnecessary return statements
6c9ffe15d13720a4a6d23ec59e14db6c2d31333b maple_tree: separate wr_split_store and wr_rebalance store type code path
db430a54bf331c6b5422d2c2647f57dd7579d40c maple_tree: add cp_is_new_root() helper
34313ef6cee565e327397d3cb5aaa4f9e1ca11f7 maple_tree: use maple copy node for mas_wr_rebalance() operation
27f6120bb85922580a7dec3dac587e44df1ca72a maple_tree: add copy_tree_location() helper
fd232b47c1df269f489032a838634423ae0fc1d9 maple_tree: add cp_converged() helper
86d82c4d3a8b21ba147c933910ed0e4b4e7b2f92 maple_tree: use maple copy node for mas_wr_split()
422b721b05f95b3e1cc0ec96bdc3934179ed0a16 maple_tree: remove maple big node and subtree structs
e2c4ca75b55d43269ad87b8684859be2674baa80 maple_tree: pass maple copy node to mas_wmb_replace()
0a3642bb335d796bdb94c3b5dec846a285f4bccf maple_tree: don't pass end to mas_wr_append()
d746c643c9a1423586b23b020c117ec094b4bbe6 maple_tree: clean up mas_wr_node_store()
4c7db7ced0f7a9dbf98025571e957494f02eb6f6 zsmalloc: make common caches global
281875873d54d579440ddf91d687c0e5dc8d42c8 maple_tree: update mas_next[_range] docs
b865dceaa1cea2da77a770cea2ef85856d3dcc88 selftests/mm: add memory failure anonymous page test
a7e4bff9fd9b22041252cda1692f4820fcc133af selftests/mm: add memory failure clean pagecache test
8b43b3af4a796a40cb6cd0561650c6100caf85fb selftests/mm: add memory failure dirty pagecache test
8ec9f849fddaea61e7d279102ce96ade8f04b0b7 mm: zswap: use SG list decompression APIs from zsmalloc
9d824a708087e582aadc4dec80825438e75602e6 memfd: export memfd_{add,get}_seals()
8f373c92837df5c7a6afbfce0dbb9b9cb6803c90 mm: memfd_luo: preserve file seals
4e0a410605a79980cdb0d7d90c52aea7f43245e7 mm/cma: replace snprintf with strscpy in cma_new_area
d22ba79124f39286cfc72d758062e4b6914cffbb mm: folio_zero_user: open code range computation in folio_zero_user()
f76d1bc184bb3055361df3a679550b307a4662c8 foo
c702d7438149a4191fd3a65c06bf0931ad3e6a21 checkpatch: add an invalid patch separator test
b472b0d99b1f3793a16094fc49f99a123cd8ab0d kho: use unsigned long for nr_pages
7890ae3c34be5569458d5c4fb6469e2be11b55d3 kho: simplify page initialization in kho_restore_page()
112f1b6fba6b6295cb0af033e3d663373c1ea72f compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
1515ffcf4527b9bf934d1b2e3c20393c1c841829 kernel.h: drop STACK_MAGIC macro
ffbe4c0cab35e80821995921d888cfef3c236590 moduleparam: include required headers explicitly
2988dc037c0edb946d9c4230d20d925094ae1cca kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
d2217c87c4bf806d176154f302d6b8ee86d9f923 kernel.h: include linux/instruction_pointer.h explicitly
a4ccc2a5711392ab625d0a22d3904f568ed59d1e tracing: remove size parameter in __trace_puts()
e4bc1d8417bacec2217516b8c1f49caecf5a76e0 tracing: move tracing declarations from kernel.h to a dedicated header
b0dcec100a0b71dc5231f8806351f88911c9d902 scripts/bloat-o-meter: ignore __noinstr_text_start
a9d098be5efe0c5cf6a54e7d3912443f29842f15 delayacct: add timestamp of delay max
c93f38604bb2c4b51708ded811f8543a76b6d5e0 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
4f617bb584720fc4ad5e967a431d2eafc4d38ed1 ocfs2: fix reflink preserve cleanup issue
0d6253b14a5da8045f4a5628a4a29d13385e645e ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
7373f2bd9fe815d9470f77d46bd6298002afd1a1 kexec: derive purgatory entry from symbol
41ec19c41406a61ecfc58ce03d9eec19d27cf98b ipc: don't audit capability check in ipc_permissions()
47b81c8b22211f404d6156ad1caef7ee9f8af7a6 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
75e97f11cf904f679369a674038856b09197655d kho: cleanup error handling in kho_populate()
3ea45501efb078dc8d9354edf709a5f2ab565ff5 watchdog/hardlockup: fix UAF in perf event cleanup due to migration race
19f1595f48356d07591d7027364aad02eda6caa3 panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
777f71c552b66b867182aade96bbbdf38567b6e8 panic: fix unused variable warning when SMP or CRASH_DUMP disabled
f380d81761ba7438f27d5f93ac0b61df933621c8 lib/random32: convert selftest to KUnit
adfea2245eb01cc967158274594d63835fcb34b1 kho: skip memoryless NUMA nodes when reserving scratch areas
a09d76e7791b4ae3e697bd32949706f5c3a7c46d crash_dump: fix dm_crypt keys locking and ref leak
e47c964777a9337d2476bea883e021809444228d selftests/futex: fix the failed futex_requeue test issue
767807d33760231a7bbf53f2d4d3ca5bf5e7f83a riscv: kexec: add support for crashkernel CMA reservation
07281aadde6b3382da44f6abc4cee0266010dcc6 android/binder: don't abuse current->group_leader
10568cc1742b762c33098e76089eae7447b05269 android/binder: use same_thread_group(proc->tsk, current) in binder_mmap()
5e078192592eb56ba25c63f2b2e49b982320ba92 drm/amdgpu: don't abuse current->group_leader
8635c94737032312187495c49cc535f969f5b48c drm/amd: kill the outdated "Only the pthreads threading model is supported" checks
2fe8d7cb2964fca7250697dbeaad02423c076db5 drm/pan*: don't abuse current->group_leader
41f73825485b2b9f2e714ede23bc27551cf4f424 RDMA/umem: don't abuse current->group_leader
0b7edfe47e5f4cd8dca0013b1661a16959a94002 netclassid: use thread_group_leader(p) in update_classid_task()
d3e1757bd1e190f515406e108d49f4ce5f9149d6 kho: fix doc for kho_restore_pages()
0bb7b2b2e0cafe937957c3d20feb037db82b8141 foo
19be81c0a7c9aed0fd4c54ebccdd3e88794b0231 mm: Move MAX_FOLIO_ORDER definition to mmzone.h
6ff62cedec106d7f6c512127cfd5db0f7063aaf4 mm: Change the interface of prep_compound_tail()
a28eb7a484a8b2456f66ed0e87da095fe4f5a9e6 mm: Rename the 'compound_head' field in the 'struct page' to 'compound_info'
00fc1c261928d68bb30ef05ba61923377823a4a4 mm: Move set/clear_compound_head() next to compound_head()
06be4923d40bf64e410a6e61396fc64a900f4304 riscv/mm: Align vmemmap to maximal folio size
91ce954e26b8327b378d172907a5c7579f54c145 LoongArch/mm: Align vmemmap to maximal folio size
ac6c58d7d5e90dc516b5e6e2ad72a90055f41091 mm: Rework compound_head() for power-of-2 sizeof(struct page)
40c61af3b938c485c22e46d735c8f50583cfb2d4 mm: Make page_zonenum() use head page
7ffd99fe8f136396e3bbfde11cc25d64706f3f2b mm/sparse: Check memmap alignment for compound_info_has_mask()
e4c4318d5244626edf6e400c676dab9a88055f61 mm/hugetlb: Refactor code around vmemmap_walk
34b575dc7cb0df61385aa523418a315abb7815bd mm/hugetlb: Remove fake head pages
a0d2460128c243c2e3025bd0fa5b204e57eb0baa mm: Drop fake head checks
89dda8d92c3d131a58228c9e99fa7d979f95edd7 hugetlb: Remove VMEMMAP_SYNCHRONIZE_RCU
124585332a519b336f15e29b7e6b746cd3292974 mm/hugetlb: Remove hugetlb_optimize_vmemmap_key static key
300e52b722863983de53a397d209609c3878d65b mm: Remove the branch from compound_head()
b3e28885da9ae486ca144a22d7ccc5bdcba3998c hugetlb: Update vmemmap_dedup.rst
6369fbab94308b760d36f19381acf4e2a6cc09a0 mm/slab: Use compound_head() in page_slab()

--===============0503055691890646349==--
