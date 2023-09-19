Content-Type: multipart/mixed; boundary="===============0685698633283786838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 19 Sep 2023 12:03:59 -0000
Message-Id: <169512503910.29791.11138570913220646665@gitolite.kernel.org>

--===============0685698633283786838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: dd581f537172f06091c9d53ff53908d1b6d1881c
    new: d2d278e394c463b86ec8eacaf09a712a031de1db
    log: revlist-dd581f537172-d2d278e394c4.txt

--===============0685698633283786838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd581f537172-d2d278e394c4.txt

b630367a608d3c9011d6b9f568891f1ea93027a2 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
ecf0e627fbbbc7d1b1cb8dc117c2a79a6c5d24e5 macsec: Fix traffic counters/statistics
e77ef787415b14310e3c79e09a00b9f0604f871c macsec: use DEV_STATS_INC()
ba2e27e5100d1da5e56ffa4e73a1b2e44391709e net/mlx5: Refactor init clock function
81cc91bba42b03532e3f0067a4dfc168bdda753d net/mlx5: Move all internal timer metadata into a dedicated struct
e6c0a9728e3ad1b930364b79468207fb46c090fe net/mlx5: Skip clock update work when device is in error state
e6825b30d37fe89ceb87f926d33d4fad321a331e drm/radeon: Fix integer overflow in radeon_cs_parser_init
751c5b6a23155bae588e6c80552af60d7d2117ff ALSA: emu10k1: roll up loops in DSP setup code for Audigy
9f4dd39696c8b42b9560cc493c6f335713c3be05 ASoC: Intel: sof_sdw: add quirk for MTL RVP
10459ffd56adce0134427fb4915c724b2fc3841e ASoC: Intel: sof_sdw: add quirk for LNL RVP
dbe0f607f84c5e538ad7cf045773f56e8400dcb7 PCI: tegra194: Fix possible array out of bounds access
b2882c51e6d0751186e81789e52cadf2afd9cf9a ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
940ccc291ccaa1b7e6f0328526584e2405b903ee ASoC: Intel: sof_sdw: Add support for Rex soundwire
df907501ba543a2adb8ef224a8f9b0c8f9786328 iopoll: Call cpu_relax() in busy loops
8a4f4d47b82f61138214b74c309270fafbeb4ba2 quota: Properly disable quotas when add_dquot_ref() fails
cbaebbba722cb9738c55903efce11f51cdd97bee quota: fix warning in dqgrab()
04e774fb678979a28ff82e860938e4e06829e268 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
04bd3a362d2f1788272776bd8b10e5a012e69b77 drm/amdgpu: install stub fence into potential unused fence pointers
19312bc3ff678142d5a31ea1f9d08f2ace659ddb HID: add quirk for 03f0:464a HP Elite Presenter Mouse
73311dd831858d797cf8ebe140654ed519b41c36 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
a2966e0436dd6f20fda68ac903971411ba20a9a8 ovl: check type and offset of struct vfsmount in ovl_entry
4503f6fc95d6dee85fb2c54785848799e192c51c udf: Fix uninitialized array access for some pathnames
911b48eec45152822bccf45cd3563b48256b1520 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
e778c8b0a9b6c5a0206c3b86e19defee9d9a7581 MIPS: dec: prom: Address -Warray-bounds warning
2a3f20efe6c901d4c0871cfd1d8c65e2ade71fc1 FS: JFS: Fix null-ptr-deref Read in txBegin
5c094ca994824e038b6a97835ded4e5d1d808504 FS: JFS: Check for read-only mounted filesystem in txBegin
e52de26cb37459b16213438a2c82feb155dd3bbd media: v4l2-mem2mem: add lock to protect parameter num_rdy
99d6afa19d6de25e609a803cb209544f0d630364 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
2caeb722f0ea5d2d24af30bb1753a89d449b6aa0 media: platform: mediatek: vpu: fix NULL ptr dereference
7a3a7c6fa0dc15a3803d3dcee480e989ecb540c9 usb: chipidea: imx: don't request QoS for imx8ulp
e8f3d96051c14b6bb087ccb8347eced5e7432774 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
7c5b2649f6a37d45bfb7abf34c9b71d08677139f gfs2: Fix possible data races in gfs2_show_options()
04bb8af40a7729c398ed4caea7e66cedd2881719 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
2958cf9f805b9f0bdc4a761bf6ea281eb8d44f8e Bluetooth: L2CAP: Fix use-after-free
f19add5c77601599f52dd7e3554e58da5d25367c Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
b870b9a47fdba29bd6828f690e4817c950fa3430 drm/amdgpu: Fix potential fence use-after-free v2
7a21c2e474ae6f0edeac36d4b6a3e4336c021802 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
9f9eed451176ffcac6b5ba0f6dae1a6b4a1cb0eb ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
dd5a12cdf20c457c5654ee7204dfce0e198a3ea5 powerpc/kasan: Disable KCOV in KASAN code
66a3b2a121386702663065d5c9e5a33c03d3f4a2 ring-buffer: Do not swap cpu_buffer during resize process
bb70fdbfa272bb3d1224bbfbc168bad9e7fe964d IMA: allow/fix UML builds
c5e580831b2dd4eb42b3f1baccec7ea3e4fb6077 iio: add addac subdirectory
d2ba1f40fc09914394516f6aba473cc713941c80 dt-bindings: iio: add AD74413R
9d1609824554d49fe010cd27e79c5491f79b93b0 iio: adc: stx104: Utilize iomap interface
f6576d4851facdfdfbca4280994c17e4cc93e2db iio: adc: stx104: Implement and utilize register structures
aeecd8d97da758b9cc41cacfd45de0e76237b674 iio: addac: stx104: Fix race condition for stx104_write_raw()
436b4232533a8eb586f75179b391da17e18cdf1e iio: addac: stx104: Fix race condition when converting analog-to-digital
1cacbb711e322402d2d731f7b65182d992cb65a1 bus: mhi: Add MHI PCI support for WWAN modems
f73891261566c8b0dae759fde5498d98f4f17ab6 bus: mhi: Add MMIO region length to controller structure
77944a6f3cf85bd4af5fbda1c5ee07009e27515e bus: mhi: Move host MHI code to "host" directory
372f1752b74572b0a9d2288841eab7db17daccae bus: mhi: host: Range check CHDBOFF and ERDBOFF
0704666c570d13061bb97e1fa483561501260618 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
a64f5fe493b50f69799e998678ecfd7711d3fba9 irqchip/mips-gic: Use raw spinlock for gic_lock
a461bcfb36d62a9598f6efe1672de44e68f21ed1 usb: gadget: udc: core: Introduce check_config to verify USB configuration
f5c11b45f3f97126b4f56b3758287cf4f7a82062 usb: cdns3: allocate TX FIFO size according to composite EP number
3e2b5d66e9266c32d5d92d13636f1b5ae5315c06 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
01dfc61f72a86fb46aa11e68b402183d6470ac29 USB: dwc3: qcom: fix NULL-deref on suspend
939a12f29a4bfaca08ac40eeef820747e09a6c51 mmc: bcm2835: fix deferred probing
d523ce6f51f1ae3098d8e738307dadc612c8c6fb mmc: sunxi: fix deferred probing
50ed76c9e09bff90c595d9531cdce5d8904324ee mmc: core: add devm_mmc_alloc_host
e8a41b4a5008e2ab24c36a8daa4da8a46a2ab2c5 mmc: meson-gx: use devm_mmc_alloc_host
a89054535368a06bad6939ef51bc87caf3e714dc mmc: meson-gx: fix deferred probing
265a979dedb123aba2480112cf0288ebf348de84 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
3b76d92636791261c004979fd1c94edc68058d3e tracing/probes: Fix to update dynamic data counter if fetcharg uses it
b1fe05cc51262fb071908faee549bfd923fca808 virtio-mmio: Use to_virtio_mmio_device() to simply code
3ff54d904fafabd0912796785e53cce4e69ca123 virtio-mmio: don't break lifecycle of vm_dev
268cc9bc54bd98979293b10f3f1ff13515809c08 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
c5f59de36202cbd299f4ad6270167a8e545b4594 fbdev: mmp: fix value check in mmphw_probe()
0ba7f969be599e21d4b1f1e947593de6515f4996 powerpc/rtas_flash: allow user copy to flash block cache objects
869ce5e5984595bd2c62b598d977debc218b6f4d tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
483d713ba2f628687058c6f6ce98e508191bdf77 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
bd7bef82ce0e929ef4cf63a34990545aaca28077 btrfs: fix BUG_ON condition in btrfs_cancel_balance
549e4e167a4d4a9679c831cae536dcb4999a4747 i2c: designware: Handle invalid SMBus block data response length value
7e50815d29037e08d3d26f3ebc41bcec729847b7 net: xfrm: Fix xfrm_address_filter OOB read
8b92d03cfcec3cfa1c1d4e0d19e07434992bd4c0 net: af_key: fix sadb_x_filter validation
0f89909c80a9d426f98d4ada1ac0811372ac509f net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
bafa236380816b41b2c4c6970d9067fefa4a6c9e xfrm: fix slab-use-after-free in decode_session6
ec23b25e5687dbd644c0f57bcb6af22dd5a6dd36 ip6_vti: fix slab-use-after-free in decode_session6
0b4d69539fdea138af2befe08893850c89248068 ip_vti: fix potential slab-use-after-free in decode_session6
bd30aa9c7febb6e709670cd5154194189ca3b7b5 xfrm: add NULL check in xfrm_update_ae_params
614811692e21cef324d897202ad37c17d4390da3 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
86517421f470bf153eaa19de0e9eb3c8184bc810 selftests: mirror_gre_changes: Tighten up the TTL test match
c8d0d3811e20d57284891d452f330ebaf36efd4c drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
49f57a9087d135542ed3de878bdf0eef9333289f ipvs: fix racy memcpy in proc_do_sync_threshold
a7653eaea0a59a6993c62d3653af5c880ce28533 netfilter: nft_dynset: disallow object maps
526d42c558f5133bcf9fff831eb3f2995ef5a7b3 net: phy: broadcom: stub c45 read/write for 54810
abe68922d77492a46adb5fc22f70729c30c561ed team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
0a9040dedec21fbf362437d35f5e6f57735c06d2 i40e: fix misleading debug logs
773075d38a2f0b77d94bfa024a5741d3516c46aa net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
51bc052db86dd6f0edb428b867a1bcededda8539 sock: Fix misuse of sk_under_memory_pressure()
0a593e8a9d24360fbc469c5897d0791aa2f20ed3 net: do not allow gso_size to be set to GSO_BY_FRAGS
73990370d63d7416e5efd41669d4a8407bc41e92 bus: ti-sysc: Flush posted write on enable before reset
eb5b1e932c185f856a90ad661be1f9f33d856676 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
1411c3e86e66cc30f4dee15937276ed33598b787 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
77806f63c317cab3392f3ab7d4c6d392fb4a5da9 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
fba59a4b55ae582b0b2a86cb2f854385c69f2761 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
7ba9ac0b5a90ea3838bdb537dc3ec7d725aa0e74 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
70626b93d6eb81ce15260728e4f312e94e46b2de arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
d23dd85903c915fbecfe3b8615de15db0c5793a1 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
e761b7e90ac91e00b6ab84e6cad892367b13f196 ASoC: rt5665: add missed regulator_bulk_disable
b7d1c719842db2e01206f936d1e3460dcd788a0e ASoC: meson: axg-tdm-formatter: fix channel slot allocation
03a7f213af465205f3fa7c4b6d4e2b6bef316393 ALSA: hda/realtek - Remodified 3k pull low procedure
bd70d0b28010d560a8be96b44fea86fe2ba016ae serial: 8250: Fix oops for port->pm on uart_change_pm()
a04ac0c31881efacc66f3d674696d93b2f67b277 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
6e74926ede96470be84e66a1c576982fe4f8ea79 cifs: Release folio lock on fscache read hit.
9022e9e62db9a560817a7f48386eb8b6f675304f mmc: wbsd: fix double mmc_free_host() in wbsd_init()
e62de63c63f38642788bc570deeb9e97b52eb277 mmc: block: Fix in_flight[issue_type] value error
7aa165d761e70a1761edabf774a0cf74b3771d68 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
c080cee930303124624fe64fc504f66c815ee6b9 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
9aead733f5e0d40e3d2798f4d2fd4a5d7930111c virtio-net: set queues after driver_ok
98c7fe38c41e41ae247f8fa5125d2a557d65f6e5 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
5962f64ed2b674103f1b0ee64a36bb8f61e5e06c mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
d5b3c88d153cf10404dc9efb6b17ec2ff5e1dc67 x86/cpu: Fix __x86_return_thunk symbol type
043d3bfe0a72a7b164d84bc19ef8fc1c69fcfb79 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
bd3d12e6fda0a7911a0f56f223924bb075b92d1e x86/alternative: Make custom return thunk unconditional
bbbe1b23c7e61e6dd6cd1389cac704ad14cd9d4a objtool: Add frame-pointer-specific function ignore
20e24c8b4c2ab49571457340039d4686515f7f33 x86/ibt: Add ANNOTATE_NOENDBR
8b0ff83e8ad3daaeab583189ff7504383c854f24 x86/cpu: Clean up SRSO return thunk mess
0676a392539be5ace44588d68dc13483fedea08c x86/cpu: Rename original retbleed methods
e0f50b0e4186489f9abc8d7cd3c654f47eefc792 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
06597b650beb49bffc61e077f41e39b830d72128 x86/cpu: Cleanup the untrain mess
d2be58f9215a480c1aed3e47e1b2b889d83a8fed x86/srso: Explain the untraining sequences a bit more
91b349289ef1540b0374ac0c1896dbddb8d4aff1 x86/static_call: Fix __static_call_fixup()
62ebfeb0dcf7f107f0b08bc98c1f9b6619f4f212 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
69712baf249570a1419e75dc1a103a44e375b2cd x86/CPU/AMD: Fix the DIV(0) initial fix attempt
88e16ce7f8a6b1e1024f70f1729b93e5612da7b2 x86/srso: Disable the mitigation on unaffected configurations
26e3f7690cda4e241835ca80c3fbaf1b615a05a8 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
23e59874657c6396abb82544f6f60d100d84ee6a objtool/x86: Fixup frame-pointer vs rethunk
0e8139f92304cef82ac769cfb51dda341a17fb1c x86/srso: Correct the mitigation status when SMT is disabled
1599cb60bace881ce05fa520e5251be341e380d2 Linux 5.10.192
c6aecc29d29eeda6b963f1a5ea0adae2e9fd7c3d objtool/x86: Fix SRSO mess
8a64aadc29ba0df0ad926f32d3c8d4cddf7184e9 NFSv4: fix out path in __nfs4_get_acl_uncached
e82757215295b3f4c3d9222369b792fed37f7a9a xprtrdma: Remap Receive buffers after a reconnect
cd689b59129f4272ebcadd29bf638676160292f0 PCI: acpiphp: Reassign resources on bridge if necessary
7b44c1f383a161333b36bc14bf7754471555d19e dlm: improve plock logging if interrupted
e850cd32df9f8022e9f1ef0818ec8651e58c80d2 dlm: replace usage of found with dedicated list iterator variable
1652bcbf9e71330a3dab4d4405c9bdc183c8858d fs: dlm: add pid to debug log
d503919895d80e97cb0e607f020905b6977577fd fs: dlm: change plock interrupted message to debug again
c3a1c4d996bf93225271a2dc705b107ddf6176bd fs: dlm: use dlm_plock_info for do_unlock_close
bda55fb5ca61436573d6312d23ccc4cf2a0c0daa fs: dlm: fix mismatch of plock results from userspace
61913b303b317a6d1e78cf7f093b87a87ae115f5 MIPS: cpu-features: Enable octeon_cache by cpu_type
188edaaaad21fbcf3e96f73fceb1d4acf863cc7c MIPS: cpu-features: Use boot_cpu_type for CPU type based features
209a84a14c0c7c50eaa36530664d526c2475305c fbdev: Improve performance of sys_imageblit()
31131cce2455782d704279210d1e4734cb32c593 fbdev: Fix sys_imageblit() for arbitrary image widths
570f52137e9ae94e74635e389f20842f484f6416 fbdev: fix potential OOB read in fast_imageblit()
4fdfd3d2f09a22c62abbbc21f3c617bbe51e8273 dm integrity: increase RECALC_SECTORS to improve recalculate speed
8c3a4c3b6485453a591c6edd7425142264c01241 dm integrity: reduce vmalloc space footprint on 32-bit architectures
7e11c58b2620a22c67a5ae28d64ce383890ee9f4 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
b964eb37c0209fc673b6db4887faffdbfdc9cb38 drm/amd/display: do not wait for mpc idle if tg is disabled
61c303cfb1353754831aaa82ead4e698d2f6f5ae drm/amd/display: check TG is non-null before checking if enabled
145248ebe0b2164f7d383cc942ec45fbd3c4b1a0 libceph, rbd: ignore addr->type while comparing in some cases
2547026bb8c45440115771353035d8287979e315 rbd: make get_lock_owner_info() return a single locker or NULL
5f169752336770fe23ca2a2b7117bb943b015819 rbd: retrieve and check lock owner twice before blocklisting
0498107394d4500867180e93834d922d844be75b rbd: prevent busy loop when requesting exclusive lock
9c2ceffd4e36966fa114f3c23f767f2b98fad16f tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
b8205dfed68183dc1470e83863c5ded6d7fa30a9 tracing: Fix memleak due to race between current_tracer and trace
005b6572d039d8ce065be80ef7458bedb1df6bb5 octeontx2-af: SDP: fix receive link config
403cc3e6253d6ffda9eaf7334ced74a17ef95f79 sock: annotate data-races around prot->memory_pressure
8162b73eef409bd05a41f0f0952e9b7d3d50fad5 dccp: annotate data-races in dccp_poll()
0b39e3070a00a75c13f2663c381585e722fae87f ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
92b20b1569eb069988fb2821aeea32312774a3ce net: bgmac: Fix return value check for fixed_phy_register()
67c8d7ef54df41ef394c669fae2c26632c7a64cd net: bcmgenet: Fix return value check for fixed_phy_register()
70dfdbba307006db1b0dd66699f09e8a83a8f2f0 net: validate veth and vxcan peer ifindexes
fa7d7a7f007b06ba4f9722e3226c50bded53649f ice: fix receive buffer size miscalculation
3847137cd1673c60dd1eb1e5a7ad3c5d728e34eb igb: Avoid starting unnecessary workqueues
5db1249c70b1d08ecefb0b7d8547729770532284 net/sched: fix a qdisc modification with ambiguous command request
d64cdb9cb6291aca0543f7da84269bda9da325c7 netfilter: nf_tables: fix out of memory error handling
7b79dabd639c79aeab473605f884d37f8e1889a0 rtnetlink: return ENODEV when ifname does not exist and group is given
c8e1e17dee53cccd96de60df53b87ad8df41c9f5 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
615ea2603dc85357ea3140d4e2e86c904d798a14 net: remove bond_slave_has_mac_rcu()
ffde5f9e887667acb94a657e6acf55a6b14f1899 bonding: fix macvlan over alb bond support
0a809e01578bfb12aa7ac72cf83e9e818b9702a1 ibmveth: Use dcbf rather than dcbfl
f979b92db1f5ef3b8798d51bd40c43560aebbbe2 NFSv4: Fix dropped lock for racing OPEN and delegation return
c9a0e31d923955c92067bcf6516584479a02af96 clk: Fix slab-out-of-bounds error in devm_clk_release()
f3c5697aae6250e7825ae485c5bb0575a4d340a1 mm: add a call to flush_cache_vmap() in vmap_pfn()
7c262127d264f28fca52351226d182eeb553abc9 NFS: Fix a use after free in nfs_direct_join_group()
a54c2048cd758143cec1c3f88f3711ed9f623d01 nfsd: Fix race to FREE_STATEID and cl_revoked
0dbedf9afee329a548e78775bf921e6e0a0d3594 selinux: set next pointer before attaching to list
480f2a129d8d38c352f520bc9412cf1aa746ac22 batman-adv: Trigger events for auto adjusted MTU
7c09590883665bb6645deb3e33cab2c2eb2e1aa7 batman-adv: Don't increase MTU when set by user
6f5d10c0ac6003c21878e4551cce3dccce057143 batman-adv: Do not get eth header before batadv_check_management_packet
0c6da1d849216f82557f5476e2e736f76ed172ee batman-adv: Fix TT global entry leak when client roamed back
ee1d443eefb2d0ed887b854681122dd43d3e09ef batman-adv: Fix batadv_v_ogm_aggr_send memory leak
72e4a5a28ebfa55beafa57edd2f93123b6cec6aa batman-adv: Hold rtnl lock during MTU update via netlink
3b9a61570bc190965cb61b4e405f8aaef12d1af7 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
851f686ed0f5c129d5e764e7532ee4475fcfdec6 radix tree: remove unused variable
d2540b5f5aa18e531ddc90cb6ce0a540c1ffc3b0 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
da4e9eff0f1e69d2edbf6cb88a18c9d6f5a8ce17 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
ff0639b222e74a191d14c36a00b0f2f2c505fa44 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
8735d1c66c7cf54e7b265a2911891f75674db342 drm/vmwgfx: Fix shader stage validation
9e0c0b4ce5416818b6ee3ca1be680c5015aa2efa drm/display/dp: Fix the DP DSC Receiver cap size
4bc6a4fca1f06bf4ae1d30e751f52e738c964110 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
c7e91047d345e50a7f9651b409a51c88b6de0037 torture: Fix hang during kthread shutdown phase
ae4f109b954d0ac0130b2934da7d79b950d5f5b7 tick: Detect and fix jiffies update stall
b2125926ba6665a2d84b4a09e7dd2807aeafa145 timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
312713e3eae35d32539ccbd86d85d9a8ec8e9f76 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
b950133d9a73fbd502baea12369ccb99d6446c60 sched/cpuset: Bring back cpuset_mutex
5ac05ce5684315d0e71194a63febaf33921c3268 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
c9546921a4b97813254c74ba3d1870f53f02e2ad cgroup/cpuset: Iterate only if DEADLINE tasks are present
4603c2a104bc8c9371e94b2a278a17006b061a28 sched/deadline: Create DL BW alloc, free & check overflow interface
2d69f68ad409a4945d1c5998e537082abf89096c cgroup/cpuset: Free DL BW in case can_attach() fails
c7b26063fcaec8d8b35829738638be72b0c6f2ba drm/i915: Fix premature release of request's reusable memory
d643d3f322e85487bb0a1670b9f306032f967037 ASoC: rt711: add two jack detection modes
5d02f4320a9502201bf9c174747a0dc4deb4d205 scsi: snic: Fix double free in snic_tgt_create()
148a86651caf12a5f3aebdb70a46838d53dcdd59 scsi: core: raid_class: Remove raid_component_add()
91cbf41a9d8b0b26aa4be5afc994cd11a71d1c78 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
7592a392b3e18aa6d520cc0db7b3278a6dec8bd7 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
0df5eaab03ed6370b2e348ce77f79191162c8496 dma-buf/sw_sync: Avoid recursive lock during fence signal
749630ce9147834a87dbf4e253f26c8f2f325b2e mm,hwpoison: refactor get_any_page
406166a3acd7b5cac029050f216c5ac3d4d5004d mm: fix page reference leak in soft_offline_page()
20c2db79f15793216b227784aa78bdb5665b47fa mm: memory-failure: kill soft_offline_free_page()
32f71ef627374f9b60a2f630144b3f48db0a139f mm: memory-failure: fix unexpected return value in soft_offline_page()
7f92be110c0f0950e1c8a4d6cf1ac82cc287163a ASoC: Intel: sof_sdw: include rt711.h for RT711 JD mode
b3ac2c1d725bc74461afdb803dae5c50678e0b87 mm,hwpoison: fix printing of page flags
4566606fe3a43e819e0a5e00eb47deccdf5427eb Linux 5.10.193
ecd62c85120dc74b07c5ccd1532de121e81a4dba module: Expose module_init_layout_section()
943ed7dc5ee42382f4be4de6fc404490d9c424a3 arm64: module-plts: inline linux/moduleloader.h
b59cfee8d8a2ff7595f2ea68a6ac3cdbe4e18e31 arm64: module: Use module_init_layout_section() to spot init sections
df3427204f1d75e369f691d3dc95f5e27b50728d ARM: module: Use module_init_layout_section() to spot init sections
be4ccafc077f3830c685c734597c52bf83f7ed71 mhi: pci_generic: Fix implicit conversion warning
79ea9eb723b7d38e427e734d97f0e62596ba1389 Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
268e9225227756860df52a520f6c5f3994a7a1ba Revert "MIPS: Alchemy: fix dbdma2"
ad4f8c117b8be93fce960db83f2038ac4dd38508 rcu: Prevent expedited GP from enabling tick on offline CPU
9190c1f0aed1af3a54e2df656c1892cba214df16 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
3e22624f8fd39f0571d388130f0cc44ff551fa12 rcu-tasks: Wait for trc_read_check_handler() IPIs
d93ba6e46e5f60a59d045fbc537232b835ee64ca rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
006d5847646be8d430ae201c445afa93f08c8e52 Linux 5.10.194
614f96a2d9795a126dbef31cfd864fb3a60ae50d Add configuration for gitlab-ci.
09917c3f4c80fdd520652b89ff957d5bab33033b pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
b706a73895599ea496ab6edfb35e1dfce23f6795 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
807123d13e55b7287a65f461ae8d67c399c10a00 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
64a619c5a85bd2ee246851412f018ec9e79b391c pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
696c9bf35ff4f85957220dbaa5a87f1b3c795eb1 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
6d8197c8d9ae4ebb3a0e7c88b6e810bbb255e3f5 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
c1107d1df41c86ef5254e790355be9b1fb0e9aea pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
7b26c61907a53ad2175e01ba74177ad978613c88 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
a304257e8fb294f6b990cb5705c1cf6bc0db0598 clk: renesas: r8a774c0: Add RPC clocks
f5987ed74243516b5f6ec48936d41c98b65ce66f clk: renesas: r8a774b1: Add RPC clocks
2b12ed7201f6d8086313028e3d28d807bdaec772 clk: renesas: r8a774a1: Add RPC clocks
4a4148e17c7d488fe9cc4822e7fcacb765477643 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
1ce386d7a216b51df3ccb237223c6a6c65dcb684 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
847e88d6196fd2ec465dd4d03a817d1caab49c68 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
0b8aedeb65fb945973636f5220f21bc45ac09764 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
a9e67ac5baeb566f8e3c034a27ba85ab7b2e61a1 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
20e2c7edebf96f1ce7f94538781ab85ec42d2800 CIP: Add a number to the version suffix
6bf39b33848e3f5169f7bd4689a6451f02202fea dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
d14a181fe6d56d7e3c1f8aec1d2567ba3728c35e dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
59c3a7f45239f7c31b175b6cd8b0cc865c22f213 dt-bindings: arm: renesas: Document SMARC EVK
d814088b68f35f266e1abf4c10e1afb16b46aebe dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
145d6398ee869687453164f088e6f0d34667b30f soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
a1e5894868080ad20c2e1c010e2b2c3cb2d7fbc9 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
b3696479361b2c1351aab8b919df5f744e34c8da arm64: defconfig: Enable ARCH_R9A07G044
68f7f86d1c6fddbd4f891d149a0b706d9b2ecc4c dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
1e796ec3f0e30e1e16965448808c880c8ae6f480 serial: sh-sci: Add support for RZ/G2L SoC
0f42ba618e5379cc9a225e14a56556f5698af162 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
bc20cc466cdf400369647cf535ec491d0d58eac6 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
9c3f7bc82c49421a37bf1b40b0c134dcfaabc6b6 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
661494151fd1bbca45557a5d7e4eec39dcbd3e8c clk: renesas: Add support for R9A07G044 SoC
74766e8d18dcc8f6f7a405e03685506bface7ddb clk: renesas: r9a07g044: Rename divider table
c20697cac25e4dd5d03cb4c0bef07cef5ac9aac7 clk: renesas: r9a07g044: Fix P1 Clock
bfb30a1876986b7ef39c29226cb4721cd919e52d clk: renesas: r9a07g044: Add P2 Clock support
82dee51bd4518cfc6716ec8c40048c6b6b4ac229 clk: renesas: rzg2l: Add multi clock PM support
0f3cb8345a2784bcdb03e84cd760490e5b1d7939 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
4fdb5fc950188f505a9212d559a6e40de4c75742 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
dba9db0162af250c22d1f958c111f58b19fe99ef arm64: dts: renesas: r9a07g044: Add SYSC node
367009b6882bd3be90c6148d21085babc614943c dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
457bd92a903f2a2be4dc849767429467f9b13334 clk: renesas: rzg2l: Remove unneeded semicolon
50cb5deb981afb076eb91884d10ffb6e3a69c63c clk: renesas: rzg2l: Fix return value and unused assignment
bfc1d68a66e9c92c15bb8fe75725c0a5ab31e594 clk: renesas: rzg2l: Fix a double free on error
3b2f4a30ae35e52d5c633389822805efa91ee570 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
4ccc6e88ade65bf05e9b8a812e483b9b33506ea1 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
cc42bdd5a7d86252e6e39e36ab6b5374a0a3acb5 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
274a0d5fd065cd3a897ff891c35fcb58d5da7d6e clk: mux: provide devm_clk_hw_register_mux()
297a31b91dc20d14576be34f98bfcc5fd28ead0e clk: renesas: rzg2l: Add support to handle MUX clocks
682bc5bdc200e16b720daf3fb0956678a7c37778 clk: renesas: rzg2l: Add support to handle coupled clocks
a160a8e59ca9c81b1332cf15a587f7b428e72104 clk: renesas: rzg2l: Fix clk status function
3cdf29782ed1e3d14ac82166154ec32661ced454 mm: slab: provide krealloc_array()
32462ca81951f30d9a2725c3c42436ca755f1f7c clk: renesas: r9a07g044: Add GPIO clock and reset entries
083ffa8c51cdd4557b376a7c90b160e4a2d83669 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
a3f5e8eed203e20f99a339dfb8c7ac65d00a7ead pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
83cbfdf4388be06f1dff8690c24156013bfcad82 pinctrl: renesas: rzg2l: Fix missing port register 21h
fc39f05e417474cf8b944fb8b5b3f0c6b489518f arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
ab3a5be00dffc262c83efab0c212cd84fefad71c arm64: dts: renesas: r9a07g044: Add pinctrl node
4da73a31900ac2fa62968a7226d7c4775babebc2 clk: renesas: r9a07g044: Add I2C clocks/resets
038409d3e9a889089047860c40a3e1cd5bdcdcf8 dt-bindings: i2c: renesas,riic: Convert to json-schema
79d339217ef644e9b00a2ddc5ed48de4a04e9793 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
10162d536020a2252c68e73d2e3527a7752b7cc8 arm64: dts: renesas: r9a07g044: Add I2C nodes
84cb5e312bd02203659fb78511f6308ba7c855d1 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
e66a3e0728e3924304ed17749b9bcb39caf79ef8 clk: renesas: r9a07g044: Add DMAC clocks/resets
5aedfe08c2176fc01c78cf3b9fb47a1a7834f94e dt-bindings: dma: Document RZ/G2L bindings
4cb1001fe7c2c3483e7571cb86b73af1e9cbbe40 dmaengine: Extend the dma_slave_width for 128 bytes
e707f08c57ee13efdcf29e4dc77634322eab8dc0 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
f59fd7d9731a451f412f360d59c9b5d4bf69653d dmaengine: sh: Fix unused initialization of pointer lmdesc
f01624936b0f86a3501649e27e17053a039e47b0 dmaengine: sh: fix some NULL dereferences
2c7346926d821e63432d591ea8259986f0ceed1d dmaengine: sh: rz-dmac: Add DMA clock handling
eded7966194b05a440623db9dd093d5191d784fb dmaengine: sh: make array ds_lut static
51ff0299a49fa418a2fcc944357a337f781814c6 arm64: dts: renesas: r9a07g044: Add DMAC support
7c6385ad10208f65d046dafaf58ebd67b2b263e6 arm64: defconfig: Enable RZ_DMAC
25f57524052671c5e259cb02cdd6ce892b6e45a9 dt-bindings: usb: generic-ehci: Document dr_mode property
840fdeff774b791ab83c8f88c367674b152ab18f dt-bindings: usb: generic-ohci: Document dr_mode property
18f966e1aeacabb748a01235626553fba8210291 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
67dc30cac5ed7a426f790970518765e8f6f0bd88 reset: renesas: Add RZ/G2L usbphy control driver
a1f527ff643c95e39484d769cd97490e0cb237e2 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
992cdef7572084a5610753048a10c10118e2a226 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
682189d5fe62327400c3964c2ad28e4241b8aab2 phy: renesas: convert to devm_platform_ioremap_resource
dee4df9e1fded44310f92054114eda8178fa8a29 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
3d83bd225e73d4aaf66891b070d577e26cff6779 clk: renesas: r9a07g044: Add USB clocks/resets
99745df8dce5a42c83dcbf2aa8e3dc7f503c37a4 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
2be571524a036e8347b3dcaa88d2996095f59df4 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
aed8d8294326a445266cdf0d31adc16d12fcc366 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
bb1505bab1e704634d284421a53a4fa778cc7be8 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
cc96aacc99db2280c93d1cb23ef6971e88f602d8 dt-bindings: can: rcar_canfd: Convert to json-schema
1d52c3ca0b5ab5ffaeef8ae3f38c41a36990752b can: rcar_canfd: Add support for RZ/G2L family
dd206909c165fadd60664104475d3da81b6121cc can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
9f47e1dfbae96761ae2dc4fb8df72f3622c7ea65 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
8903cada1599ac3bf272c29005fe5d5ea9735103 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
ac55458f6e25dee25a3deb6b0b409ebe1cd0b898 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
2f9b421b2e17fc37247a92c454e08173d89f789a arm64: dts: renesas: r9a07g044: Add CANFD node
fa3bfa6ebf1c22bd7a6158fa384746b3e88b92b6 arm64: defconfig: Enable RZ/G2L USBPHY control driver
a424fd2fe1de46e144fba12899d2e82ed0fdd324 i2c: riic: Add RZ/G2L support
efe1bd6a5b88d97d7796432ecd01750351f8a3ed arm64: defconfig: Enable RIIC
153d06dcd80ebda1a31270d44b3cfe963f1b842e dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
200d68b72ca934448d23461fa7bbef0b2b8529dd iio: adc: Add driver for Renesas RZ/G2L A/D converter
3c301d87652a42c8d34276517e0aaa5291cb3188 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
50d4cb3d18412284214a89600ae2b5609cbfbe86 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
7866293cbf9c86b85df346b2076cb8e258bc0c87 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
0f1c55e8349a54ba6411207b08eecb43622a5234 clk: renesas: r9a07g044: Add clock and reset entries for ADC
6a9a1d02e20a752555184f495d2c69a3e15cff23 arm64: dts: renesas: r9a07g044: Add ADC node
30a081d5973fac29e4df1de2d0d662dd2e3fa96e arm64: defconfig: Enable RZG2L_ADC
734a0f4f1933e763e26e0bbab58a3c03ef96e4b8 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
bbecd01972920b42c876f8d42bdb1ea154845f1e arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
644295e15df05620e1438e0e04faf1e7d9eca372 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
c215679fc71540e239dc135509c5cdb4bd832162 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
51fbdacdc092c4298ca0cf1b552f5a62ac1674d9 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
e4f6308ce033de9b165dd1152700e13b33ad4c7a dt-bindings: net: renesas,etheravb: Add additional clocks
c7f1b8498275225ade49e213f55cf3c0f0d25f74 dt-bindings: net: renesas,etheravb: Fix optional second clock name
b5394fc1cb6490972c30ad0768b671d6560fa4be dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
6a031353280b5dee495475eaa05608c1d178a2a3 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
4d2c053ed50f16c9b360d87109871ca8be359d16 net: ethernet: ravb: Enable optional refclk
30edf8acf5124e7071a1ddea695df51103b70663 net: ethernet: ravb: Fix release of refclk
03714b31f2659473df31a8b95b9a4e61b5ce1fc5 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
290a0dd3695754673eb333b89ce4527bd122a691 ravb: Fix a typo in comment
6772cd63df5f6c5b0cc5235c412bd4382c2516e5 ravb: Remove checks for unsupported internal delay modes
8babc0840f4ef2bb78076eee0c9ae75e3cc17a6f ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
fbf9e41ff53da9df082620c4dc8afe1f661cb967 ravb: Add struct ravb_hw_info to driver data
c7b71aec1c5f039e62b4fdf7a4d76491c68dbd3c ravb: Add aligned_tx to struct ravb_hw_info
5be1d8e6ae336d24c7d45b157b83048801ac79bb ravb: Add max_rx_len to struct ravb_hw_info
f47000069c559c70276a503e2c6aa6a282c74a06 ravb: Add stats_len to struct ravb_hw_info
847fd1957d7af93bd25a059cf7ef371badbd8c49 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
540f4852ebc1eb024617d99a8118066c96443ad8 ravb: Add net_features and net_hw_features to struct ravb_hw_info
d8407416e7b6044e3e2746b5f499a38116fef67f ravb: Add internal delay hw feature to struct ravb_hw_info
e2ec97b92ed0a04ff61b5d2494e34d87fabe77b0 ravb: Add tx_counters to struct ravb_hw_info
95f2393e10f6d841375c78852828ff9d207b679b ravb: Remove the macros NUM_TX_DESC_GEN[23]
0b2e56c26e20be8c52393d59e0f955156ac6b9b5 ravb: Add multi_irq to struct ravb_hw_info
e0c84b90ca3b40e7841550bbd813f186af5b0efb ravb: Add no_ptp_cfg_active to struct ravb_hw_info
885750b6d3505079bf03a3d6e16ba527affe01ae ravb: Add ptp_cfg_active to struct ravb_hw_info
1d19411db6d3a55b7ea9ea35b9fdfb3c6ad36fe5 ravb: Factorise ravb_ring_free function
178c880958840a4adcad30fceb7c3f97ef11f9fd ravb: Factorise ravb_ring_format function
2873a8cfe54dfdf4e89006713f80d5ffdd4ada81 ravb: Factorise ravb_ring_init function
6153a4de97d2410b4987fda00349e85c37fe1090 ravb: Factorise ravb_rx function
c08a3bbc551c46717e7044e68a8c8e91f4099b8d ravb: Factorise ravb_adjust_link function
8e93d66903bd690ca9ef5476f0e8a4982808581a ravb: Factorise ravb_set_features
f1f67990a041b4a4c6413a7c85fc1c55adf6567d ravb: Factorise ravb_dmac_init function
580b715fde82d679b5ef67a898ecc4b9ee0227d1 ravb: Factorise ravb_emac_init function
65240f3b8063f9c92613781704f30c08bb833bd2 ravb: Add reset support
95362a9ac6b27f2b6e6fbb2cba78898e5a4569ba ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
0804d487cd2e1499f94f1a5fdc4b05c487a71a7e ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
939b722aa222c9a21b7b5722c6c6bf01048f5bd1 ravb: Add nc_queue to struct ravb_hw_info
553d4b685b8848174120f1996ec7723b0f948b04 ravb: Add support for RZ/G2L SoC
b6f240349c903842ffe9ead126604db383f54551 ravb: Initialize GbEthernet DMAC
17547a37e200ba5b2b6b27e5ab1d4af10a802337 ravb: remove APSR_DM
78b3a97bdeb5ee1e5e5a6569d627b0ccfdc10cc9 ravb: Exclude gPTP feature support for RZ/G2L
1cd2d94d7e6e04e5bcde3fd6c780e98b45b74cc3 ravb: Add tsrq to struct ravb_hw_info
be68cd8a5c471c4f4088c1363db1d3f050e3489d ravb: Add magic_pkt to struct ravb_hw_info
818a3f774c640df7d74cc8044e7a12777461642e ravb: Add half_duplex to struct ravb_hw_info
a3c635a229ddb0a0682e56bd24c00b3871ae4144 ravb: update "undocumented" annotations
a99cc4fef479f7b10e7d537855bbde81dd43e036 ravb: Remove extra TAB
b1fe37924ab40964ac07f20a02edead14cf243dd ravb: Initialize GbEthernet E-MAC
5c9be915c575055d498ac57e289e1d5641dd5efc ravb: Add rx_max_buf_size to struct ravb_hw_info
fc3e6c882dad6993f40aacdd726a7809a47d5dc3 ravb: Use ALIGN macro for max_rx_len
9b097b263ac5bd8ca476385253322488850af427 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
0069e1e47f75fe125185fbe52c95e51a7b17c523 ravb: Fillup ravb_rx_ring_free_gbeth() stub
7eae93f66ee13adc549a21ea1a9f4d4ddc992e81 ravb: Fillup ravb_rx_ring_format_gbeth() stub
c4b72fd36b93eaf9e677a2f2bc53c30f25976864 ravb: Fillup ravb_rx_gbeth() stub
47cbc687f6ecfe052e1dee1e19b8e6634c31c736 ravb: Add carrier_counters to struct ravb_hw_info
f8383a9f3633be43088e8b051d6f2cfaf99a973f ravb: Add support to retrieve stats for GbEthernet
10363a47d06588676a1eeccaf883ecee1c9950ce ravb: Rename "tsrq" variable
99e85ecda44bbffbe7c7fb93ff317862bdbee75f ravb: Optimize ravb_emac_init_gbeth function
70e5a186dcec3b3dc35f79f34668d0c5e381c5cf ravb: Rename "nc_queue" feature bit
4c500940df8c3893e28ed5f6d83b8a157f041ca4 ravb: Update ravb_emac_init_gbeth()
909ab332d78c9080d76e5343707d0fe410417ef8 ravb: Fix typo AVB->DMAC
6e887c1600b41e25b798ec36a119efb9d3d70800 clk: renesas: r9a07g044: Add ethernet clock sources
11853270cc84e6b3e693cf9938ceb46093307310 clk: renesas: r9a07g044: Add GbEthernet clock/reset
fa3aa2f4bbc6824074849774d2592c9620791090 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
76dd644fb6426c1877c1b6adbeeed6617b685b0a arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
1ae0074b5128b32b8cd6b12ec91d698bad444244 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
fe2384fb1dae0b9a8c9592f64619d5ab52b0ed88 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
5b3a881bebc1ffb18c72f7ff3a82c0e73ff595be pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
969aa120d5aa22771e24570639f15452fbdb5707 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
e32dd8bf9e375cdab8fb59408a0ebbea102f4f88 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
307f7c9c404fd8988674bca23baada9678f88da2 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
a33c9857fa0de009d14216b153ec18e856372cd1 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
ca86159f0c22ebe4323977b70fabc248301ad615 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
668a9759fc70261c0aac49a4054e42d7faf70c5c pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
6cdea6e23b4f6b6ce6007919785288c785f5ff9d dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
17ba255511fe396fd0462e2ebedcee360b5648a0 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
aab0e4c3e51aee7ac13cc4ad8139fc13d4dd3231 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
e7e5df4ce7727094ab40f5ab101485671ea5765b memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
8dabdf31e6eb0475bc11a913fcf404ed7671868b memory: renesas-rpc-if: correct whitespace
6d4eb9f8903f3e497c5692a0cfc755cf2708fdde memory: renesas-rpc-if: Add support for RZ/G2L
a435690363c6678012d3c21fc3c0851c08522039 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
9cebc137e3b90e2e3c11a0392cead0b926ce328d arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
b26505d5e49331bf233409466a2ad3372992717f arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
709a7d6f4f7a7bba2bc7f644e871defb4259cb95 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
c16b053016c09ffe3bb24c321f41aa9d794b7182 dt-bindings: serial: renesas,scif: Make resets as a required property
c34f20507983ba9ee6359eec1d04f94dc91ee7ba dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
7c1e27b8e613c2a82ece61ee836424c023c0f576 serial: sh-sci: Add support to deassert/assert reset line
9a898543fe83517c361d772047de71a18cb7a07e arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
0d44988390c5eb34893006ae24c0b83f16554823 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
614c2397948420799e2d457033b8975ea73f69c7 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
9e0bd07624da646cebf5560e70018fd3e7a01a36 arm64: dts: renesas: r9a07g044: Sort psci node
3800f66e1326e038cd6bc53041cd7ef971522846 CIP: Bump version suffix to -cip2 after merge from stable
756121bb80739443326836bfa4c56e677cfacead CIP: Bump version suffix to -cip3 after merge from stable
6c02d87c49a7b985d64df3e58d7fcec278bd3a49 CIP: Bump version suffix to -cip4 after merge from stable
e754042018f052fa52d900f862703f34deabbf5f mmc: renesas_sdhi: only reset SCC when its pointer is populated
e81c801103d321a98545852d3fbe38e961f57da7 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
ae1dd9db33f0e79cdb1db0251fc60beee36d3769 mmc: renesas_sdhi: populate SCC pointer at the proper place
d9c01558006b41cb0342f824acbad8c554466d83 mmc: renesas_sdhi: simplify reset routine a little
8268d754420d9d8dae34254645e33d50bbe9de67 mmc: renesas_sdhi: clear TAPEN when resetting, too
8c6ef4198c8038baee3439222477d4c062115226 mmc: renesas_sdhi: merge the SCC reset functions
be4ccffe024666b0c9f29f7c3cda55c958f5d7e5 mmc: renesas_sdhi: remove superfluous SCLKEN
4c675b32c6507d5884e9f949c27e001f54cbcaf8 mmc: renesas_sdhi: improve HOST_MODE usage
8045bada263f016b03b6478c0a621ed12258fcf9 mmc: renesas_sdhi: don't hardcode SDIF values
67c44cbeba55803cef5f69335949147558662f76 mmc: renesas_sdhi: sort includes
f76fef3169b8cc291fca466866a86669780c53ec mmc: tmio: set max_busy_timeout
6bd71c55ffaf34d9c6326634d2c46bdbcacd6106 mmc: tmio: add hook for custom busy_wait calculation
be33cd66dda47ce92315e7e5e4d55f5c5932965c mmc: renesas_sdhi: populate hook for longer busy_wait
c549c4bc9ded83655f347d4ce44a308b4e056ef7 mmc: renesas_internal_dmac: add pre_req and post_req support
3b97bfc0749927f041cc4ee7bef645b28a36274b mmc: tmio: Add data timeout error detection
ab07ba206bc59fc09ca513166667c8c23d7d0775 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
a5bc195c776e5dfdf69b57131fddb0fc403aa412 mmc: tmio: support custom irq masks
a29761bb07aa5a3045a4bc047f23796dc27ae8ef mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
fc9d014b6dac8dc2133eda26fa853ef999c8e0be mmc: tmio: abort DMA before reset
f99719aad984b4003e272ad6fbe235ab363ff980 mmc: tmio: restore bus width when resetting
6a0929ceaa6c5e7056e78de011148dc3deeebbde mmc: renesas_sdhi: break SCC reset into own function
27bec0542dbeefbea25b0a041819205be7af4e2d mmc: renesas_sdhi: do hard reset if possible
0a86f4b9882488675faf6f3e8cad5410062263c0 mmc: tmio: always flag retune when resetting and a card is present
5c4158b78406a946fe0bd19228a9de716886177a mmc: tmio: always restore irq register
bc95d6f598167ad4c52f38c32dae61278768de60 mmc: tmio: reenable card irqs after the reset callback
0b739355396d89bc9b2a0d58fd71b7d642c47300 mmc: tmio: reinit card irqs in reset routine
f6ce721cea2ddedf3e158eba5cd6d0794f1cec9b clk: renesas: rzg2l: Add SDHI clk mux support
af72c65fda8b009297b6a7516be741e932746980 clk: renesas: rzg2l: Add missing kerneldoc for resets
5965bc39156b3cc2154efc973e82538b1f7603c9 clk: renesas: rzg2l: Check return value of pm_genpd_init()
f263e40c206e7afb9a9ec90e183b1811f4399b4f clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
195fabf0074d70b7cfdd983d3e182a38da190e62 clk: renesas: r9a07g044: Add SDHI clock and reset entries
c7cbaf22e6bf703dd229228298e943d6ddb4cbae dt-bindings: Fix errors in 'if' schemas
a9625e0aa3fdb00bf1d8342637f750b55c3f72b7 dt-bindings: Drop redundant minItems/maxItems
89f840ba5e37e7cb1d954c8a290d0ad5e9fe1f88 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
8f55455a1e4bb62bdaa5f083ca5f54a72626d9da dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
9b7977a65327636199fd032768f05e97dc0f0307 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
e44468b66c7bb1ad75e5fabc9e9163f4f2bc6bcc dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
bc616b8a66aa3a2e3436ea3eb3bf2c27400e94f8 arm64: dts: renesas: r9a07g044: Add SDHI nodes
a11c9f00c86a74d71ae94fed08211183f0e4254a arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
090a32be1c169dcd99715db819e5fa40d4dc1e70 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
8ce20304df6091650be8ae8f8764c358b740bebf clk: renesas: r9a07g044: Add RSPI clock and reset entries
166ebad1dc919a329c36a604623345921506c813 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
d738f2a730461d9af4c8e533e4b61fdb7ca98188 spi: spi-rspi: Add support to deassert/assert reset line
b6a88b1b34014301527f35d9604e12a26a98da42 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
e05ada696cb7695c6fd28a460f299229d38b703f arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
67a49a25d2e88cbad57a947d99bfccf09f30b1d4 clk: renesas: r9a07g044: Add WDT clock and reset entries
dc628af0a8e49be9b265b7f51726244d64d71fcb clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
ba10afb023696f07c30beeea7517c549ff9dc475 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
7d77a54d8d644df2290213ad628f7b828b3ef74c watchdog: Add Watchdog Timer driver for RZ/G2L
ebe0d9ae08ef0398cb8d6b1904ac5fc844459a59 clk: renesas: r9a07g044: Add OSTM clock and reset entries
f7c827068201e81bf79ff005c632d0e2875e94d3 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
edc73883d1845b4089b5353b8b3be6d3f7b1fe41 reset: Add of_reset_control_get_optional_exclusive()
0f2fb705af16b09554d367a2b6dd781e8883850b clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
fad15e2ab3e710f5c1ebe642c55d4f87c52b973c clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
8859d7c3044e68ac71deb4fd6eff184bc8c04337 arm64: dts: renesas: r9a07g044: Add OSTM nodes
4a2762836ca3062ca3aa7525c28675646c060e5f arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
f1657bb817a2e4db9d0badbe4855e1c5611e00a4 arm64: dts: renesas: r9a07g044: Add WDT nodes
fa07b8aa7d27f33a1b4d74c7056bad027c5b577c arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
3be82a494fa47ac1c413fbd3d3ce1b703077e385 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
951046d1faea45d6184bd08b734c87d6db3b5fc1 clk: renesas: r9a07g044: Add TSU clock and reset entry
90ecf34c1baf1ebc69d8f70b3844fb8969e2737f clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
60511c84b020c2186328adc3daad4e28fe8ed49e clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
8d955c066607a7c64210fa8a61c158e8fa3a1211 dt-bindings: thermal: Document Renesas RZ/G2L TSU
27ee9b13b9d56e21ef2e3d18c8d29652042dfd63 arm64: dts: renesas: r9a07g044: Add OPP table
7e9901578433eca88dc1f00e4d57c1edb497e5f9 arm64: dts: renesas: r9a07g044: Add TSU node
f8e9bff44f2e07684a2dcd8448214c69089eb77b arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
35278344defba292e82f73d80bc6f7ed9c4ee696 CIP: Bump version suffix to -cip5 after merge from stable
2dda7051fb717c9b413e1f08f0a4090392553541 ASoC: dt-bindings: Document RZ/G2L bindings
1ae4c66b7f1f61ec7d4c53fe7afb9336fb598f42 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
f3cd80463ee4597ddcfa2fae2d3d6e80139eeb68 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
d8d95ae0ba5f9e13257ce6d7cc283f67ae7700db ASoC: sh: Add RZ/G2L SSIF-2 driver
092f514a6d36f9f36e0df963edf66d3934e5594c ASoC: sh: rz-ssi: Add SSI DMAC support
ad5438accf334a52fbf63ad3967695d6c8a9d2ed ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
efcc0bdfb6ba2874704fef72690b896dcaf7afb9 ASoC: sh: rz-ssi: Fix wrong operator used issue
1bfda76861843d815a6e10c73667d4a1c811855c ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
b38926250d76e91a5b38a44ba5056caeccaf66c1 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
79a86c94c781cbec113836ff267b3391c1c5872a ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
5a48504b9864d85135ba61d96d38eea7e7966b34 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
7d70acd2e06982afa823931f907d3450e93ee168 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
3b33fa962e1ae62aa65fc97eba13d110ce64b50d ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
c1313080cbbe25611cfcc4057cc0dc68f4d68772 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
bbfbec0f4501f8b42fc44a6d49ff488bb702b589 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
9411a7e776fe61ee97b3a6b9e5693157bb414344 ASoC: sh: rz-ssi: Remove duplicate macros
8d123d1feab461f011f351f98d664ff5268e5f3c arm64: dts: renesas: r9a07g044: Add external audio clock nodes
5ae4a38366062688d8c4ca456ef0c6b2355a4944 arm64: dts: renesas: r9a07g044: Add SSI support
9e06b0a4730e67295ff7fb6f0abe4ad908014c01 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
a25147385f0244354b4d65d39b1a06caae5ea8be arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
b0b48ec35f495831f56f7aa8eaacad9363bf442c arm64: dts: renesas: rzg2l-smarc: Enable audio
83da57e35392f9b8d543c410000e8f847c382d1c arm64: dts: renesas: rzg2l-smarc: Add Mic routing
3cc5fbadd231e85c633435ca9a3986fc4492135c arm64: defconfig: Enable SOUND_SOC_RZ
a552b6fcaa8f47e25878349bb3a49c3d92034865 arm64: defconfig: Enable SND_SOC_WM8978
cb7114f60456701d97bb6d9c63e99e82a5c26683 CIP: Bump version suffix to -cip6 after merge from stable
7b1c26d913193f5380b7bfde12353eb49c00af7a CIP: Bump version suffix to -cip7 after merge from stable
6f8cca88cf968a507f292cc0adfc9f52c0e5471b CIP: Bump version suffix to -cip8 after merge from stable
d7ac1d11032253a4a542bb71730c57237b3d1f78 CIP: Bump version suffix to -cip9 after merge from stable
fc65386f0100fb328fded3d8cbc758f63066fe95 CIP: Bump version suffix to -cip10 after merge from stable
4d354949b2cca1550e4e67daab60826482316550 CIP: Bump version suffix to -cip11 after merge from stable
5fc35d953afc5b7b6eecd497936b1061d86e1db7 CIP: Bump version suffix to -cip12 after merge from stable
294354b02eb32e60d3a77c9202aefe2f3bd3331a thermal/drivers: Add TSU driver for RZ/G2L
e7594b0269806349066c7d0082aa39f0b5b068e5 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
3686b548765eae5b9c8551131046fd4df9590533 thermal/drivers/rz2gl: Fix OTP Calibration Register values
3b91463346d652d41dbe4e703e317d2904a73cc2 arm64: defconfig: Enable additional support for Renesas platforms
e8b7d626812c0b24d1698b94b1477578706931e2 watchdog: rzg2l_wdt: Fix 32bit overflow issue
c891dbb513dc57c211dac552dcfa2f9ecb1c9bdc watchdog: rzg2l_wdt: Fix Runtime PM usage
eed386b97bd8f5fe465c77f08a164575ec491cb3 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
e476fb7d920bb1ded88176412dda0d3a4638d1cc watchdog: rzg2l_wdt: Fix reset control imbalance
af4816d94d2fe7635aec9aa4617399aecfe92e99 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
fc010a89aa01ddd1cd7aa0e38d565809ab01e809 watchdog: rzg2l_wdt: Use force reset for WDT reset
554321dcba3f98a57cad6fc2e73cdcb4ee184598 watchdog: rzg2l_wdt: Add set_timeout callback
a4d26fc08c9f1dc13e111f5715eeebc2b58f1cac soc: renesas: Consolidate product register handling
ac9467b4edbf015289bc3e0014c6edc929cc872c dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
22a60633c09f5280278c6dcbdccfc1046517fe26 soc: renesas: Identify RZ/V2L SoC
7fbcbea6af1eb51aeb534805c1045d69be5b03fe soc: renesas: Add support for reading product revision for RZ/G2L family
59120c11424ab7782d5b28d884f68f38a424b786 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
5d5fbf1c3835c7191786d1b1d215d3e9a42ff646 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
97ded1abed1cae825798a6134349882bcd55f438 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
582cc3789e5faf28473f961e6711ec2b4e045001 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
15a2fcf76ac4aa3bbdd44722590114f879ee1cdc iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
c1a08f5a13fb07dc17c27b02f49a52507e3fd193 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
0a99bb795b7c4740a3b600cdf8a3f11fabcda3ea dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
82585ff624fc78dd747945b6545060b3c54cf71c reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
1713fc757b22b954017c727b81b904ed3692068e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
eea199afbc28e0831e17f8eaca1c285762d21149 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
53762e3d090825ec976c1d3413507ffc953fde36 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
98ebc39746e256cd9f7a43abe28f8360a0453b0c ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
3ad1cb436c05001752328c12643162ce227b77bf iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
b3d4a8b74b089fba80dc233e5c0ab9866aa3a481 iio: adc: rzg2l_adc: Fix typo
79c64a8ae0408e7c854df01c702c57151cbbfb14 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
72466a97749ed21409a3f0035b20c2ac0cbd5324 reset: renesas: Fix Runtime PM usage
7f6a5b0fb119f888a55b67a201891e22ec8f12d9 reset: renesas: Check return value of reset_control_deassert()
e7985d0cbe5935271ef14996b84368db63e6e3fa i2c: riic: Simplify reset handling
478d3d13494c6480eb18875a6bb8602dfb26be22 arm64: dts: renesas: Fix pin controller node names
cffa81829081ffc4064e88f00cc8daf46bde011d arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
d0f8e4e09c51d96ccf1a4d63c3bc85321a9703d4 CIP: Bump version suffix to -cip13 after merge from stable with some updates
8994c1e8b9a23234e571156af2f8cbf60610f964 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
311a35f2fc730ee6e0eb0e5b54edf8f89c2bc946 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
bc1dcef4a3f3aea82505c6d167ba78ea97c6e30b arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
7d9f01197608fa703f22551799b8e4d4acd30d6d arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
b6d339bea903efd38c00660e6669c29b592226ff clk: renesas: r9a07g044: Add mux and divider for G clock
85e64bf0e5583dc98d8c398ce0fdd31629778e00 clk: renesas: r9a07g044: Add GPU clock and reset entries
dce89a423c9042786a1c999ca1cf47334c069119 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
1a58c33ea99ebebb14f8e9ea3f32a7e9673c7327 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
8251cede809fcc6fb731b4d1cb153ff936563ea6 dt-bindings: clock: renesas: Document RZ/V2L SoC
e7ad8f12d4749079cb1cb4c5be6d783a1f315c6f clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
0150bc86ca6c2c2fd940f56b42eb9998bf30dbbb clk: renesas: rzg2l: Remove unused notifiers
8c56b52fe390b8567db9ee3fba1e1930d7de575d clk: renesas: rzg2l: Simplify multiplication/shift logic
4dcfeaa4c3e1bf5298ec2eaaa7927d1f0538d29b dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
24a11702789e34268b10408014982fa169160240 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
ee2291d41984837dec95ff7bf2b521f2f81012a3 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
d5e5a94641e54b9770c58feb22372b6e14ad0575 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
0cc50e2028a506da01af2982995305a6da8d3e2f pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
a8a60b8c0cf8757277651c50bb1cee709c041777 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
0cbcb45b86ec762ed05da44229f77ab376e248aa arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
d543a995a6b19ea19d01cc918c513905264cdc9c arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
5d333a800e7a8ba0574c075383b382f41b62b43d arm64: defconfig: Enable ARCH_R9A07G054
ec297dd972652807ac371163e15e8731fb47e572 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
0b277302a59a8656275029e0009609c7edf16577 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
3376cb64841f572209082092eea14fdfe42c7dc7 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
3980cc9e2ade973268740444a1816ec602382703 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
6f2e73f352323648604d4b112609836d7e6e1ac5 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
515f1bdb614989878f4658ed25e8fc64aed15a13 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
fa9e758654e2c9a75f06464d0fea57915cd0c1b6 arm64: dts: renesas: Align GPIO hog names with dtschema
3d41eacc71a33ff306b78956bd0fb4eb27dbcfce arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
4a009e6dbd339d343c404b4218fc5f580bfa9f63 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
8b2d54308c66be3fc457cbf092b58ec511fb18ca arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
6593ce59233709354bae8a910625b81003ca004d arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
89d5be32528bb28f9255deb685e3cd6f4fdc1dbf arm64: dts: renesas: rzg2lc-smarc: Enable Audio
59aed530d790a326b810ab4b3847af5e0a094cd8 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
6b365ca5a4e6584f25037162ade6b6bdabb200d6 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
5da0451a317bd8faa279fb0103b6c3da26edf0aa arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
8a407256117f41fa1b4c7c4ffa67a7f9eab45a29 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
13ab5fbbb288820ce85e4aac3955504a029aabf6 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
d0ab9a0c8a1d97ec7fadb9238ec416b9732a34b9 memory: renesas-rpc-if: Silence clang warning
dc086680f3f5c66ab8dd947ae52ade21d5fcaacf memory: renesas-rpc-if: simplify register update
3a08e0dffbace7e1076dff70e9225d8513bde0ef memory: renesas-rpc-if: avoid use of undocumented bits
662b32fa554b300d5534929fabfa7202bfdc8232 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
89fcd57e776102e0a3b94b96670b7eb5e2cfdda0 memory: renesas-rpc-if: Simplify single/double data register access
0e2e6f6fd78d5031910b2e3433ded87a88907d14 memory: renesas-rpc-if: simplify platform_get_resource_byname()
bdea5b1d809d58325f470f36fb753a84fd5a5f66 spi: rpc-if: Fix RPM imbalance in probe error path
714c7c41ab587ca363f889410baa82d296df426f spi: spi-rspi: : use proper DMAENGINE API for termination
eb0edd654eeb9f9a7f0412fcde69d44104404ab5 spi: rspi: drop unneeded MODULE_ALIAS
95c44d916b55cbba17b04b14ddac434ab7402447 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
dfca7a2ef3f40dac10eef2f23933532e67e7f1ad mmc: renesas_sdhi: Get the reset handle early in the probe
2c6eb0c2b940ef5223956bebc14b21e6b8831d40 mmc: renesas_sdhi: Fix typo's
214a707586c734ee67fc03c637f687d8691922e8 thermal/drivers/rzg2l: Fix comments
4e573e0f6e56387f1dece696c009a6877dd57262 dmaengine: sh: rz-dmac: Add device_synchronize callback
06cc86d7c30277fb168509fa9e9824d53582be51 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
ddd26b6482af5d96ae0bb58ebcd9920bd5ce17f0 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
a8f838a048a9cb6d4eb30a6515f3f810f9e2bed4 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
98be9987f4ed5652c46d25ca64ff48bc5e545f1b dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
09cfe65960c0830aed232056daa9fffb191de786 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
1cf8031716859b0aedc5f22817d1a89e1c654a78 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
9ebf031b70518cfebff6506d142deafce5919dc8 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
e17ecc0f1ef500ab100d2d7debfec2433d6d8e34 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
2890e34f0d4f604121887dea7146cc2e85af9789 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
45495dee4427a1ce887118550d6b8c56bb9ffb32 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
1df7184a2f29e64f8292adc7d11ef3f9d90a797b dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
ad444f45bc6e87784334a7d2a0681b3093002175 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
e7829131a78d7bfaa92192eea6b83b39b242a4b9 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
41c3a39a1da27af016302d064b45e8f2671e420f dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
15f9200a940b2533cd4b6c7389b0a8c5724e4f22 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
47c79e8dd1bf765f38209803a7cf1b709c400dae clk: renesas: r9a07g044: Fix OSTM1 module clock name
bc0f5eefa2d5b6fb484cc4463d4b7f95e78fa179 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
9e4ef0bc737f760ce29e14b2c65870115187973b arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
6c917411266353a04e15182fff8f67adbbc69c73 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
715dd459caeac90109e42596374a444d6b0f8533 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
f700b050da71bda8020a0700492448064008277e arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
fd2133cd4a9c82b54fac34347417f129d28bddff arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
409cbace34daaf9e4b346bc71c6e018508c10a8f arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
d12a74c14247a1ffcca2a4831d39f6996c0920e6 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
18adb1e6a3e2ec616872d40eeb9297cfc1d333ac arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
ba21a3c52a9acdf9d95997dfd928608ade6b1462 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
2d1f737030471ed132b94df4fc024b1ce7fe9440 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
f7d2e3f6277f9799555467b0ef3862a1362f625f arm64: dts: renesas: r9a07g054: Add USB2.0 device support
1f9957f630b71453176797799a2ef9f2d86de373 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
36b07c19ce6f51ac19cf077487bde0e1d999d196 arm64: dts: renesas: r9a07g054: Add OPP table
ed51624662e4cbecb871c2997b3798cec3c2ac77 arm64: dts: renesas: r9a07g054: Add TSU node
b89ac04c86fcc139cb44c9a4cbd7bff69d53dcd2 CIP: Bump version suffix to -cip14 after merge from stable
2dd7326d5887155c9ba3716820b0367930eefebe clk: renesas: rzg2l: Fix reset status function
6a1dfc1842d8faf3734eea77fb293ee524408662 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
09e942894d53ea6009e9a6380f56bd18e5f18984 PCI: Drop PCIE_RCAR config option
8b97cec1e3152d1ca3bb27776b0b8ba90e75a1a4 CIP: Bump version suffix to -cip15 after merge from stable
aa42de20d3d2cf32449d3c63f21a54f974aebccf dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
7a58317e265d0b714d025891748e9b4ccc1b4a81 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
1b814a82c1d96bba2d609eae33f5e3b7293a98f8 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
0466b31392ac3f680dc5a166cdcaa656d438233c dt-bindings: clock: renesas: Document RZ/G2UL SoC
a4b9e2c484ac2738d648852385d2da0eda076d52 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
afc34dfbee086fadf8f80ceaa3ad8b7107894463 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
d965dd9523a60a7d09fd495dad607f3f97c186cf dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
c6256ce365a42a91ce8e2e73228111278f422464 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
b66301d5e050612b85b908dbe000c114bd97a8a0 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
f5b99e23e3b6ad9bf6f94abb56f73de83f439935 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
06273969049113c0ff8138c88d534d50c1d1cb03 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
d913931243363e7afd3962aa6113489f8a1eef82 soc: renesas: Identify RZ/G2UL SoC
8c4772ce62f04f16ac08e46ea3c5d46a4e5eae50 clk: renesas: Add support for RZ/G2UL SoC
cdc13820bf2fba1defc519160a94ffc8c631ef9f clk: renesas: r9a07g043: Add GPIO clock and reset entries
cc65f1031c8dffcc17952b366ad14210df58ea2a clk: renesas: r9a07g043: Add ethernet clock sources
877afb659fcdcffa6476db62b4fb6bb0c70e11b1 clk: renesas: r9a07g043: Add GbEthernet clock/reset
0ba4478cde0164bbe90a10b1cf409a5f41c3ff70 clk: renesas: r9a07g043: Add SDHI clock and reset entries
f4c2996a6285f3e86a4293c0a848f1e89ab01fa9 clk: renesas: r9a07g043: Add I2C clocks/resets
97cde644c322e026d8762efe439c4f7a36772d8d clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
df85edac1110adc1ba94381ec090e4dc632dedd9 clk: renesas: r9a07g043: Add USB clocks/resets
498fc71657b781fad006bfd682a33800cf8aeea8 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
93bea40949826c96cfd3ff4d932efbe61de220ca clk: renesas: r9a07g043: Add OSTM clock and reset entries
68a3c2da1b772e50da382d1d7e9037ec1af5125c clk: renesas: r9a07g043: Add WDT clock and reset entries
7f7ba7861e483f1a972dea37febe46ec5323974b pinctrl: renesas: rzg2l: Add RZ/G2UL support
103730d45b5f9acf1ba7d651ecd13e1d7190199c pinctrl: renesas: rzg2l: Restore pin config order
2844e199ba7f3bb447741d4079b10762ff004dde pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
c2fdc6ce83291df61629caf49bba28ca237ba856 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
7d140318956474aab5cc1d69445cf7725a3f8a98 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
4fa54246f53c91d882c0473f39553589fb7c81b2 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
77bd58cb3c5befa0d4e261eb4e0c740090d7a46a arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
04a21f678f13b91202141ab1c284a5b8c877abc8 arm64: dts: renesas: r9a07g043: Add SDHI nodes
cf545a973e025b8ec838c0e0ba99ebd86c550a15 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
1bb87da8720543ba29cf86dcade4195702cefc09 arm64: defconfig: Enable ARCH_R9A07G043
7d642d02ad5ca0e44541b176465ce22366f686de arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
278277001fabe515784249c33000b450a49baf4c arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
126dd6c41c524f3af950c0feab81e67c9be4d469 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
d52f48fcc1bdee50c34edde3491f088364a155bb dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
9022b26a7d8ab87c7317c9513b92b2ca4727b7f6 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
82736b9e31ae010563e56b92a3166915dd0f93ee dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
ae6ee2505b07f4283fbbcd7439ea73e09e77f060 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
c090d85931ba538df048a513a876edfaec10cc81 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
44649321e63b2b82cda0ec7d4ad6dbc421e0c828 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
527e77493f78687cd0eb66043b77f8cf2ca8e31b dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
f88bf54f5c46f22fa26a3c842fa2dab131c61f14 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
69b53da9d0ed0117423c329e88b2443040b85ffe dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
2ab84e91c1ac1afd7530b2707c90b028eb41327c ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
b16c8c8467ed7fa8701f0276ad8aaf3b8d0723c3 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
e56b1cac228c0bcd973617e6861ade2ad3782ce4 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
2461897be370047af0e7f4d562b7bfb7966e6cb1 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
6ce0de6ec6956d2e92246d7d87d4b34b636cd5b4 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
5b1b9145f9935f53974e438f39ea4072acac50d8 clk: renesas: r9a07g043: Add RSPI clock and reset entries
2a46cb4de43f8ebb0031e10be438670fd6ab95b8 clk: renesas: r9a07g043: Add TSU clock and reset entry
4c9b27178ac66761d16b79f7c8f0fd0882ba4cfa clk: renesas: r9a07g043: Add clock and reset entries for ADC
fef1c10aed8de00dff0ac83bae989984f32651ed arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
821ef30e705fb951f9c97668b585a7331b9fdd2b arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
34aeeb6ca39f0492c1b1ee91870e0f8f4eee9915 arm64: dts: renesas: r9a07g043: Add USB2.0 support
8b207b2d8f1e612a8aecdac4a53085b06f93b687 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
f64df1435d743a851ff03d9b80466d7efaa34f0e arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
dcac9ad20c7a1315edf2e1f27784df9eba72eff1 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
449904a80b7825d87a9fd039336cb009c98c3282 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
f905c499fdf7212979fded0d8b12c9f4d1d1bd76 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
79877a4e6f330c4ec6213545109afdbe3c4d355f arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
619c6ce988bd5abcbc616fc51060f8d761f7f372 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
2620d2a5bea12305473d2d3c2816cc4b483514d9 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
d1729dd29db4608bae197fa25959ea962a1215bd arm64: dts: renesas: rzg2ul-smarc: Enable Audio
52aac16945a3f11974cafa3c8d43785d3e093033 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
1120cc36954bed2f86ef1a6b58a22f7d409fc2c4 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
ebdb3dad170f8f574e180967eec11aab4d032453 arm64: dts: renesas: r9a07g043: Add OPP table
d58573ca1ef168c55e720eae2a174132fd34b536 arm64: dts: renesas: r9a07g043: Add TSU node
4cf303758a5fa60f24fa6f5f6a8b294db5ef8ad5 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
f1e1397d9fe1bcacbea30fec05a56ad625f8da83 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
a4db938e9baf44139880ff8144a7566cb5f52cf6 arm64: dts: renesas: r9a07g043: Add ADC node
cea97bccc5a889fa58d9cb25f544913ab328b051 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
5815a4a5bd1df9a68f303d1e6b128856058011cb arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
f31abdcba9cb521c91ed47f7a0a4d2075ed46bec drm: rcar-du: Fix Alpha blending issue on Gen3
929a61d679efc418792d57c90fb41a41003ca340 CIP: Bump version suffix to -cip16 after merge from stable
dc6ff6ddba50106a153e4224adf3d9673207a12b CIP: Bump version suffix to -cip17 after merge from stable
41675f02c6f85a880193cd043459c2defa9ff30b ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
b00fd0b21d23d8d9ddf7ceab27dc8223bfe89d87 CIP: Bump version suffix to -cip18 after merge from stable
e8c86e66517fdc7e35bcec235bf3a9a48f64e01f mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
0a413651212405bb6b0136e2cd6cc9426e1e41c4 arm64: dts: renesas: Adjust whitespace around '{'
c0ca2b46b6f071a9b35f4a5c0e39e04d59090314 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
2d7615de18516cd6e3058f46442585e67853ab3e arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
db9bbbd9c547d440394581a93e69ebe2a607834c arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
3dde9fbc798095f77740107ebd509680aa7d5aec arm64: dts: renesas: r9a07g043: Fix audio clk node names
95a276504c4a28ba1d3815fe02802ad40ec21ab6 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
5a1aad1cb8a477f713a1501f7a47dd5d5ceec204 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
13950bc172248a136554e74e2686e87bb95f0a99 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
28c60faa566311d7152e15de76e3a81be18a2104 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
395de38fde9be862b307f2a578b8399d6aa93a72 ravb: Add RZ/G2L MII interface support
ad878ee3c37e9171c17b823f7d1e20e9b6aaf561 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
2d4c600c501684b2fa85dac3d071ec5aeac5152a CIP: Bump version suffix to -cip19 after merge from stable
0d6302818fff2b6929604c54024f7ea348764286 mmc: tmio: avoid glitches when resetting
deae957ff6fff8471bd7f5db5d273649c8ac662c mmc: renesas_sdhi: Fix rounding errors
20e765bd52f40918ac32c23c25998faf6e01a5f7 clk: renesas: rzg2l: Support sd clk mux round operation
8205bf550f3299ea40fb1e87cb3b1ed3c7b71b79 CIP: Bump version suffix to -cip20 after merge from stable
0f7046e2765b8880ab8b9239c9a570fd04c2a922 CIP: Bump version suffix to -cip21 after merge from stable
8b2d00d1e094e7a3a595a531b9e4ee80b51f0545 CIP: Bump version suffix to -cip22 after merge from stable
52a5db92e9903fab752357f383deb528e4886b0a can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
5afc3ef0120f8698952cc3f5edef88330882b5b4 can: rcar_canfd: Add missing ECC error checks for channels 2-7
896f5623ea9f976655dbe707d9fc49f909017e1e can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
a2f7967e76d0b70839b34b89c89fa5fda7d2e6ce can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
cbaaad15ebaee4bbb9ca816f4f75ef681a272d72 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
89db7013a5edae0dc109d9efae4120a82373f02e can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
5d1071dd8eea61504fddaccbeb746a15af9fdac7 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
9c1186b43a27a959856765d01892bb14c619eeb1 CIP: Bump version suffix to -cip23 after merge from stable
6f0301d6b0ab53e040b37f1eaed22e43059e5cc4 CIP: Bump version suffix to -cip24 after merge from stable
5ed5e54d2fdc1cf1cfc579b655ad6b240c1b7044 CIP: Bump version suffix to -cip25 after merge from stable
b172bfbb37a7b39087f32c41152394178aefcef0 CIP: Bump version suffix to -cip26 after merge from stable
9186f591b668b58d7b5f50aeae92f327611c7e33 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
b1fe28c1e139f024e00b1fe2ef28110a4e4d4a94 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
770cc6d39815c9bb47aee52164eeaaea7e1d8d7b CIP: Bump version suffix to -cip27 after merge from stable
08e37b30d4f02a9f23a6a4d5ee58cd66a5412547 CIP: Bump version suffix to -cip28 after merge from stable
f78c1e1c07f7eb86f58bda07fcc88569ddc601d8 CIP: Bump version suffix to -cip29 after merge from stable
a3a50cd617dfd44970e307975cbe4c075bba7e14 CIP: Bump version suffix to -cip30 after merge from stable
90267d37355177035999b0df9dc4e04385257d61 CIP: Bump version suffix to -cip31 after merge from stable
37c8a2b5f28d9706f8d3b9a16bb52045bc7b2385 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
d3f98199fad70e01824637c5f0ea85170fb07a3e dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
617a6c53d2a664d401c72d79905000a27e834ac0 serial: 8250: extend compile-test coverage
b81dfe819cc85f4322e34ab072af246383d2894f serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
c0d7dcba31b15b1c52eca3f0e0c821cfdd0cbfcc serial: 8250: Make SERIAL_8250_EM available for arm64 systems
6163aab77292e7e3a9486bd6b6478704fa264e6c dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
83b051f8e791c1b4e5a48c40323dfcd31f9c2cf4 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
97f3c1e7b20dc7c2177a9f46afaa0feb740d0a05 soc: renesas: Identify RZ/V2M SoC
c085b2ffe708c088f8398b4a0944c40ba26124d6 soc: renesas: Add RZ/V2M (R9A09G011) config option
34d5841235cc2352e16c8522e30219845ac121c7 arm64: defconfig: Enable Renesas RZ/V2M SoC
8f6fac5593fc982cc85c58bf25fadc373500ae71 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
fef5da11c56d391b369d9c014fa985df9f350504 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
9044001232359745f6d1a9b32af0dc20532a379c clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
747dd474d8f9ecdfddce2e81427b64f65c4eeffc clk: renesas: rzg2l: Add read only versions of the clk macros
813dc3f5c4a27d04853d2e04fa1679b5107e4282 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
7681c0e1ee2305639c2fc3c4a9a2b739e3b6133e clk: renesas: rzg2l: Make use of CLK_MON registers optional
58afdf092f5565ce1e437a446cb501f949f266ce clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
e6cab06515bfcdf77e6ba6ddd1109e465e33ac1a clk: renesas: Add RZ/V2M support using the rzg2l driver
ad5a0caa790736f40d1774b2c8b475235ab76db9 clk: renesas: r9a09g011: Add eth clock and reset entries
1615cceef86fa187355cb6d8729d695dc1bfc600 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
c0a291421cb0deda7fff0bf3905b5f9f620c2cac arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
62736f7936bba338f36f11c79ef8d74d201438f3 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
04db101baae96151a2b2aec93329fa474806a477 ravb: Separate handling of irq enable/disable regs into feature
bd67130fd2330b016bee61db6cb63c268722db8f ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
45ef8ff8966f3a6412ef29b01f795f5ccadb0652 ravb: Use separate clock for gPTP
b273c42e2dcede11ca00a8c277870e014608130d ravb: Add support for RZ/V2M
ab2d47a8e5a3265155ef655a03be9dffe0d7f744 arm64: dts: renesas: r9a09g011: Add ethernet nodes
3dec856266bc761d09bb782d07807f0ebcd8c72d arm64: dts: renesas: rzv2mevk2: Enable ethernet
d629b7bc791d5811b6652fba54cd1e0536af5f5e clk: renesas: r9a09g011: Add PFC clock and reset entries
6b9b62a741a60270650a65f2cd23c0ac708fe38e dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
75882e5b9f1ce5b11bc6b43b4ab92c645cbbad4f pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
14246e48a6685847a6826527442d16314409a5d7 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
a76c7383eb6c01e53a7ec39ca4cfe6c613d8e645 arm64: dts: renesas: r9a09g011: Add pinctrl node
5714ef11a5da5002d3ef5aa5371b1096ccec8779 CIP: Bump version suffix to -cip32 after merge from stable
08cdef7e12633e2274a2bd8a04715a9b3fa0baa4 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
5c140ff0ba373e59823e5cfb9c7ec48d5d34f4dc dmaengine: sh: rz-dmac: Add reset support
4fc84e8ce98fd042beef57f87d09a815f3f278ee dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
ca59de82f1ae1c4f60651b5b8e4ed63d00aebfe6 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
14e4b8c4fc47409748721925c1b7128154b83af1 CIP: Bump version suffix to -cip33 after merge from stable
b777405f2879261a8d957851d7f5297040e4ecc2 clk: renesas: r9a09g011: Add TIM clock and reset entries
65bef90aa09ddd0ed0d92e70118fc8682f917fbe arm64: dts: renesas: r9a09g011: Fix unit address format error
3c01a37b11e80defae1affe3a4d8e3d154c6532e arm64: dts: renesas: r9a09g011: Reword ethernet status
00db1c8c8494f7069dc75e6b462ddeb68ec2086b arm64: dts: renesas: r9a09g011: Add L2 Cache node
1b0028ae060c941c5af0ab6aa409bc3d4f19ac39 arm64: dts: renesas: r9a09g011: Add system controller node
5677ace05dd9eb00a1b6bed50273065cadefe1a1 clk: renesas: r9a09g011: Add WDT clock and reset entries
2c5abd41c0fc2b259ba3f80706b50317ec143034 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
19736830bcf2cb4944143b42ec074f2525bd6237 watchdog: rzg2l_wdt: Add rzv2m support
ec15c241e4734a75a25f2e8d6344f8f499104bd2 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
c256e1665eb3e6a3464d8904df9ff6b8e8a8cb91 arm64: dts: renesas: r9a09g011: Add watchdog node
8ddeb6fbb365e3677db13b750e790cb90c29c725 arm64: dts: renesas: rzv2mevk2: Enable watchdog
80d3f3fb2190915db7d7d045c0ccefdcb10d1e60 clk: renesas: r9a09g011: Add IIC clock and reset entries
ad7bc23138d722ac61e978b8142b7212c0f98cc7 dt-bindings: i2c: Document RZ/V2M I2C controller
a2bc19640a6e16bb409f3b88b73e5b97515c829a dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
7764567449385f3d0539b03616664de42f7d2c83 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
422682ef178546b920dfddf763ea0ef5e2301d22 i2c: Add Renesas RZ/V2M controller
a8f9b96363561223003729c8cce7b93d22406a43 arm64: dts: renesas: r9a09g011: Add i2c nodes
4052f844691fb369948f61d1d9026d3266f23567 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
a223d40b858acb41f2d9784088fe4b7cbe7dbfa4 arm64: dts: renesas: rzv2m evk: Enable i2c
a33b1c004e7a6ce6a30bb2674be6a185b61061ea arm64: defconfig: Enable additional support for Renesas platforms
22287492623b0c54bbcef24abdf7bb499b66c927 CIP: Bump version suffix to -cip34 after merge from cip tree
158375478cf6ea815d72745ad3129eef242d2a28 clk: renesas: r9a09g011: Add USB clock and reset entries
6f24af873312bdf34a37b12911079b7c1ec33b7f usb: typec: hd3ss3220: Add polling support
c3da3d5a7db74180c65264e1f893aa96d2a9f33b dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
37a04580a61cd4ff6db2d0c2ac04eb14bfe99707 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
48656dc5f064bdf6ced097f1c3c2a82533dbd03e dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
c077226c60f887689467107f4fa6b0e1adeb31a7 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
2d332c12f683d3e5dd1d919bcceab94e5e07f2e6 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
2061abae99937207431b1ac1f7681b8a0f55119d dt-bindings: usb: Add RZ/V2M USB3DRD binding
2b8ad59d57ebc9679cfee6d30e987cdd77ae3873 usb: gadget: Add support for RZ/V2M USB3DRD driver
d406a9d390e0d4c247965be1ec0e8c634b463e4c usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
b4a484f4a5cd07671aa22a241f3d885fff4b3569 usb: host: xhci-plat: Improve clock handling in probe()
3d84d1a32bafa29da7a6a49980c1bac0fc8961f9 usb: host: xhci-plat: Add reset support
8e89356aa43e46092579dc6f360d2beb5e35aac2 xhci: host: Add Renesas RZ/V2M SoC support
f9393c4bfa805618505be295ae6a4241048eeaaa usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
404f330ff8aba1b847caf849825a1f0fdf7a5652 xhci: split out rcar/rz support from xhci-plat.c
4f82fe5a699399bac37675bf9f7c994ce4872691 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
a938ca8d1ae97aee9372b5f97a6d784b7b6b5f56 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
0280d6e7aac367d204df322039236f67355d23ac arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
0d153ae37370e48b54bb2c664853794f62f91264 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
7dd0421a7ab4b7a438b04d19b2430ceda560ec4c tty: serial: sh-sci: Fix TE setting on SCI IP
ebbe0c5cb6a7b5079373d39661eedab92f6afcbd tty: serial: sh-sci: Add support for tx end interrupt handling
9de5a9d43099378b38a093040f2b46f1cf32a2b1 tty: serial: sh-sci: Fix end of transmission on SCI
26ca2a74202a8735c72873ac01d04ed4c14e6992 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
7843785314bab14a3fc491115ab7be297f608f3d tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
e8df2fa8b7abbdf276356632ef6e543d23c5aee5 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
04a87caeda02d674492b668cce0a4cbc20348e04 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
766fab5f1af7d37a18532a80c28d51379835fa0d CIP: Bump version suffix to -cip35 after merge from stable
a47ac05fbd93aa73a948eef7d1d00345577f7c02 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
62576f8c667ed4542bd837720ef594f577154484 serial: 8250_em: Simplify probe()
0e89eb898ac3ad9a3d1b52f714b6e57bc0bd3c84 serial: 8250_em: Drop unused header file
d7a90dac9c94f73af83b72ed5726dfa9210694d6 serial: 8250_em: Add missing break statement
fbc66dedf15945725d44d8b265a9b6c54f13ea47 serial: 8250_em: Use devm_clk_get_enabled()
f126179be14ceb7c40bb1a9d2ad513c5fda80afe serial: 8250_em: Use pseudo offset for UART_FCR
61a681c10678ea4ff919482572dc28a4d5d402ab serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
2c4b7142af8f4bf506779a135332bd7ed6d42435 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
93117d6cc981a2a26c2f5d03cc3ce34449fa7e60 CIP: Bump version suffix to -cip36 after merge from stable
16dcefa965bf3d9da46af09508494b99483c58e5 i2c: rzv2m: Drop extra space
de9fd7263c753eb57fa5e9e2d16aab28b7fdaa6d i2c: rzv2m: Replace lowercase macros with static inline functions
b2c9d5db87c505871cd07bcd3cd6f4b2e6fa2e1c i2c: rzv2m: Disable the operation of unit in case of error
eebe782b935a637c4775ca96e66945ee2c8a8ec0 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
f65200c1401c1a501b1f08382d49e9e2d3742ad9 dt-bindings: soc: renesas: Add RZ/V2M PWC
3b4f8b7af98ced5eea81898b04e30a51db1dfeab soc: renesas: Add PWC support for RZ/V2M
b56668f6d71ad062be615196915531136651af45 arm64: dts: renesas: r9a09g011: Add PWC support
558186ace21d9d2e4fd129472c3ae21de9fe4e5b arm64: dts: renesas: v2mevk2: Add PWC support
4b1c6be433dbbac71695c0815842a326925b7205 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
cb7034fd62764ac7ce33eb8b228ea8821a18442c clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
752b8e17a58c64ff2d6c52d98523e2f4231839b9 mmc: renesas_sdhi: Add RZ/V2M compatible string
221a3e667ee7dae10aa417e0c844e1394a34b3ab arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
29b4819c145bdb6aa1114ce39b59611fec4e4cc6 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
933cf08db9e3d19e7709b558f3503f7086fd7108 CIP: Bump version suffix to -cip37 after merge from stable
8878b73e804281782b01a251d4fdb2d65df453a8 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
2572d78a9d0ddc72337d78b30389f5503116f81d arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
e26ac03470fbcb8eb47296790266f754aaba651e clk: renesas: r9a07g044: Add MTU3a clock and reset entry
1643ac5ee441b536a75487cd2dd50de9aff7d093 dt-bindings: timer: Document RZ/G2L MTU3a bindings
38ec5da6430b64e72b52eeaa04fcabe4f1934478 mfd: Add Renesas RZ/G2L MTU3a core driver
6039fe10da7db6fc7f78926c08d4c548f6b41861 arm64: defconfig: Enable Renesas MTU3a counter config
ecab0f0a5c0fb4494dbff458ad4d04bcecf10289 pwm: Add a device-managed function to add PWM chips
01c0bdc3ebb2362ce0b9877ae31168119249dd2c pwm: Add Renesas RZ/G2L MTU3a PWM driver
2f3b7d3d76d15f7f8e773a24dda633835cfe2fd0 arm64: dts: renesas: r9a07g044: Add MTU3a node
227ebac57004e07be93ab3298602ac45b1ef07cb arm64: dts: renesas: r9a07g054: Add MTU3a node
6027acbffacf849f3d2558c2f3887bc2832804df pinctrl: renesas: rzv2m: Handle non-unique subnode names
416333d5aebfdca53ce53436cdd6541dd8c9e375 pinctrl: renesas: rzg2l: Handle non-unique subnode names
ad9c5ae9c5c1f875f5b54916c23ae823524aad2b tty: serial: sh-sci: Fix sleeping in atomic context
80442034526a1a253369241c7288c505ecad87ac arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
50440eafe92cd95d48794cecc8d5ab0424021b63 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
72275b54060ff122322a4820fbdd4dd57a34a4b8 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
f704d42649dd58b52094d0355f4bf8f9f512d27c regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
8a7741dc50c240ff74957a6919595c52ac185736 regulator: Add Renesas PMIC RAA215300 driver
7107f581749a4989c45b26d3feb13fae508d567a regulator: raa215300: Add build dependency with COMMON_CLK
a62c5ac4eaccdad54b7fd60893dbd1d84ada4da0 rtc: isl1208: quiet maybe-unused variable warning
ed48604655b8821745c2d66503582d098b61a365 dt-bindings: rtc: isl1208: Convert to json-schema
3e0fa3129b63b2648b74a32c3ccc7d017547052a dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
d2df07f643d50c2ee40a804eeb1b0744ce399546 rtc: isl1208: Drop name variable
375c2063bd7a74cabde41867eddf09d321a36e9e rtc: isl1208: Make similar I2C and DT-based matching table
d5e098577609c8f983759e48505f12b89d325087 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
6c0e766aa13b6c11785c3bda0bc44e2eea3f2a1f rtc: isl1208: Add isl1208_set_xtoscb()
17d29a3931227c04fa663de5e4365896536e8a5c rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
90d4f69716745723e8799e10b8bec5b443f9d983 CIP: Bump version suffix to -cip38 after merge from stable
470ce14d26707933bba2177facff55578e78ac12 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
9730dfeb043c1305d6fbd4b6e30fd0001504425a pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
59e957992d9bcf21d0f5283242dca249f7086d0c rtc: isl1208: Fix clock tick timed out message
f27ec59f8ba98855c48984463d55820dfc9bb9b2 rtc: destroy mutex when releasing the device
8d1d3df1f3d0e945f1d62877e927a4952436ea07 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
a02f43825ebd10e02a4cf97360e53dda8ed67d2e i2c: Add i2c_get_match_data()
3fcf18331348e829edf8268922626fdb5f62fcee regulator: raa215300: Update help description
2a8c278757220239e9c2bef1fa84a99f38d16a58 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
a8021f8bc8657a69b91bb506925cabba553c31c4 regulator: raa215300: Fix resource leak in case of error
ef77a9074b1c29279e86731e7795a2da344ec3c5 regulator: raa215300: Add const definition
68bd90bdb1e1169993396f12de2ee924553825dc regulator: raa215300: Change rate from 32000->32768
c0e7a6674bd3fd014e67c07317a0b03584eb278e regulator: raa215300: Add missing blank space
d04bca4b9328e6ca5cce8ed68f7dd5586faf0689 rtc: isl1208: Simplify probe()
9aa0b49c2178f40591425efb2271fd72d007af46 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
bb06941196d82d60d2974de9f95ec3259af81621 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
b937e714ee5916f2d86d489e80550cff1301eeda arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
9ab057f8f60d457b1eb10a2e3eb5bab410196cf9 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
a2aa1bda315fc7a128107c6df9496445a0ff8bfc dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
9e662f0bc57982fc277c48da85bacf88010095ab dmaengine: sh: rz-dmac: Fix destination and source data size setting
dd0dde9007055d304c7881509c51ac3ce55ce001 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
04e34251e5c65b767219b318505a89ee2bda81ce pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
e779473b1548ca6849b63a2c18edcc8d776e1d6c mfd: rz-mtu3: Fix COMPILE_TEST build error
54e24ae43ec43520b06b1bb3d3f507da248d35a3 mfd: rz-mtu3: Link time dependencies
62d78a78ece4706688ea5530ecb9f95deed45732 mfd: rz-mtu3: Reduce critical sections
a96f5c0989b3a54eb09d59a3d72854cb83718b39 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
e4f4ba23aabe62b3b3576811518dad479f9c7ec4 arm64: defconfig: Enable Renesas MTU3a PWM config
7be24b3f0cb0f0ca15bf6fad975710149d5e4272 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
fab13f7a2b5ca71c8dde8bb1228af30b31811fea arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
d2d278e394c463b86ec8eacaf09a712a031de1db CIP: Bump version suffix to -cip39 after merge from stable

--===============0685698633283786838==--
