Content-Type: multipart/mixed; boundary="===============5754078438790107134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Tue, 20 Oct 2026 23:29:06 -0000
Message-Id: <179253894640.2169333.17195834188109130266@gitolite.kernel.org>

--===============5754078438790107134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: e099f893fff0dfac094c7ec10f2e85ebd975d59e
    new: 8534eb11ac056dc2ca08007cf76d3ae7cbe42684
    log: revlist-e099f893fff0-8534eb11ac05.txt

--===============5754078438790107134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e099f893fff0-8534eb11ac05.txt

c1774272c76e92fc3df10a8fedfc033716e55d1b iio: imu: inv_icm42607: propagate runtime suspend errors
87775fff21b14cd37604530b1783f0a9db8f95a7 iio: imu: inv_icm42607: restore runtime PM on system resume errors
e8dd273d199f5bbe295a8e3d8b777c5505b6b2e1 iio: proximity: isl29501: Fix return type of isl29501_register_write
9db3deeb2de485a9d412f0825f9ab4c8e2bccf44 iio: adc: stm32-adc: fix check on internal channel availability
c5de6a6f855fdcf1e0ea549fb227a316db51c405 iio: adc: stm32-adc: fix possible division by zero in processed channel
9ec6ecc95dda6d91fa6f671cd972dd4bfc05ba38 iio: adc: ad7173: Fix digital filter configuration
d615210564205993e8f0e7ccb57cc2e66b7d5706 iio: adc: ad4030: fix invalid oversampling_ratio validation
49ee1c6a3ebda6b7de06b2961b0e09c1c3fe536a iio: adc: ade9000: fix NULL pointer dereference in clkout registration
52da294027f53e7084c18dd4b4f73354a40382f3 iio: cdc: ad7150: fix OF matching and publish module aliases
84bb0fc46ccf6a545b8fdf57cda83770186ed8dd iio: buffer: serialize buffer teardown with mode claims
dd30c10ff60d2b30386c23bb7c61cc97f2385c97 iio: accel: kxcjk-1013: reject duplicate event disable
9ee8306121495d2a25aa5d1bfd519f2748786b83 iio: adc: ad_sigma_delta: fix use-after-free on unbind
28b7260548af3d35773477993ad4e4de41578dd7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
707ce102521496c67860d81221b20c56d8255f2f drm/dp: don't mark the AUX backlight enabled when enabling failed
77f21a59e8cf7efcc1c4b3e9176e8b99993a7ae4 of: Put coreboot node after compatibility check
be35a3e003941fc25b4e72d8d4fd44f8a98ac1af Merge tag 'wireless-2026-09-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
30724547b221e0e670ddfef140fc7d816b2aaec6 of/irq: Fix remaining refcount leaks in of_irq_init()
5642b1648d5c4561d8ed7a410d0a7017f706604d net: sparx5: make ports inherit the switch base mac address type
4f1da630d13de0370e2f6361f961f1c8b384af1c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9e792901418d814295674d1f53d6b615fb5c15c8 octeontx2-pf: Fix RSS indirection table size
3cdeaef1754ab8155cdd828c958ada3d36e9ad9a r8169: disable EEE on RTL8168h/8111h
7b97273cbebe9dd4fddc457f0c4f2a124d0e3996 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
8ec454dcd00ce3375119111c6394964455b36d0d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8f1c2a10500a84a621ff13073f96deea0753ed42 net: mvneta: clear XDP pfmemalloc flag between frames
4d0e2704118511e37790641d591454354e7c0d6c nouveau: check gsp->rm as well as gsp pointer before gcx ready
7375d38364a9aa66fb31716bcefef38aecad75d8 net: usb: qmi_wwan: add Rolling Wireless RN947R
5cd9813d848d6565f0ca7825a8405c4e48441cf9 Merge tag 'audit-pr-20260930' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
19465a9aeb664f1d710d0d22c07c31bfb7c85446 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
20388c8d1d74c203fec8194c45cd31afdfab934e usb: gadget: aspeed-vhub: cancel wake work on device removal
9cd072788c76595529eb38f42bf94d23852f8534 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
dc614d6bc991740d41d5a99ac7765c4b675dda88 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
0e8baa78d872f2db440d8b9ded946ab8dceb89eb usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
9062d50e75c24dc7911be05c9b1719b3b256af15 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
6c51f09c6db5868a5090e8dd4d7764660c87f1ad usb: typec: ucsi: Get the connector fwnode based on reg value
a107edec57659c5a1a2f016311b944af58c904c9 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
e5052f2c5c73c1dcca42bafc0bc737af2b2af059 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
aef5a7e207656ad6abdeeaa0bfc8ee9a1f9c02f6 usb: typec: port-mapper: Only match USB4 port if host interface is available
b263ff9b0fc5c1f371d65c4eb196b31263d039ff USB: gadget: dummy-hcd: Fix wait for outstanding request completions
50e5282df427830fcd810e553f0e355d9cccb3e2 x86,fs/resctrl: Add event group descriptions for Intel Diamond Rapids
9ee4266827cfb67b9fbb89136ea6a8f3d7809f5c ALSA: hda/realtek: Add ALC235 support for headset mode
0d6c5794fd633427f0d4ad8b51d94061295649da power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
6e0022b5ae3dc5b833af0fcc1578dc20a1d6bc71 net: phy: aquantia: fix system interface type not updated in forced mode
a3e981f42557d7bb4cb212462de463e0b6b8875b Revert "usb: dwc3: gadget: fix IRQ storm on invalid event buffer count"
1ff77cbefe5a653ea12874c213ea4bd0d72c1067 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
4d69e74034b208588636ecc177e0dd43a7696af3 gpio: exar: initialize the ID before registering its cleanup
db0949bbd06db0a75b4b1076f1e25194be7d956a tty: serial: max3100: shut down timer before freeing port
8167c1f071426706c233e93ecfd13aba7d5c06c8 tty: serial: mpc52xx_uart: move static declarations up.
8df07fe93573e9e548d6645273e9bcb6eb74059e tty: fix saved termios reset race
abfafa6fc3c17b7dffa5dce3acc8dba70ed656b9 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
8aebfde6e84dceb7d47fe8001e50b754eb45d5df serial: tegra: don't clear the Tx FIFO on an Rx-only reset
527484911a40f6e84cf47e8bc490f7da61ab4151 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
d9feaa93328a6f885afb8ac6374897fafc294222 serial: sc16is7xx: reduce TX refill rate with half-FIFO trigger
226bd5603371cd9f6642cbb9e9a677f445de3530 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
0928ed9bd7946baee911efa401088697836e3b1e vt: skip screen update for DEC alignment test on backgroup consoles
39495ef5d6f8019e62d65807f217a7ca8232727a vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
e23a64eb244356ee47c0620f0722d51bd88db522 Merge tag 'nf-26-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fc79aeb86a2c244c1f1894e2d8f2966fe2b60fa2 dm-integrity: validate the superblock on resume
a93862fa670a9c99fd9a24fb2ef69e4f948d9bd5 Merge tag 'thunderbolt-for-v7.3-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
c98bf3b86609a18ab16d067280257326e557c636 i2c: at91: release DMA channels when probe defers
ffb684f2aa141eeb0caa6308422e7e05d1ded7c4 perf: Fix race between perf_event_exit_task() and perf_pending_task()
b9d1fdc6f4ac1b6e49f9deafaf137da1407d9af1 perf: Replace perf_event_header__init_id with full header init
357e8a77a501d96c9517f01f4a211eed5e9c9184 perf: Require kernel access for text poke events
d92b5ac5aeba1ffc734576e30a5bca882722de76 x86/mm: Fix spurious warning on __add_pages() failure
bd2feb7796b6585938a4241e7b7c4148a6f7b762 namespace: queue a mount only once for mount notifications
32bf92416614a1e3ff3524fc6b780259c7aad3ef namespace: check a submount for references right before unmounting it
520b5a15fc9db81404e337e2904bebaf147b2b03 selftests/filesystems: check that a busy submount survives a synchronous umount
c640a01a78e42302879006ed7b7d5a9a943ba815 namespace: check a recursive bind mount for mount namespace loops
7c07b183000eb0ae21408581df88cffbcd38d8a0 selftests/filesystems: check that a recursive bind mount can't pin the caller's mount namespace
0febe278ec45b1ccdbe9bd5ff1ba365d8fd55e2a namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
fe187cbb48323aecb6fe58906341bc6478b6f2f0 selftests/filesystems: check that OPEN_TREE_NAMESPACE keeps mounts covered
8714b44adac7b10506e1db3ef1710689751f0f10 namespace: look at the topmost mount for a mount namespace file
c518a195f631cbf03444078d564d378cd9fa4a32 selftests/filesystems: check that a mount namespace file on top doesn't bury a mount
6b7c001eb5857fa09041f47673666060a2e5fc1c namespace: check the mounts before reading their parents in pivot_root()
d791606bb915a8f27e36657696fd1d9a216c5c08 namespace: don't reconfigure internal superblocks via remount and umount
5e83e3a38b4d1ee99b044b968b78e3ca0935bab3 selftests/filesystems: check that the nullfs root can't be reconfigured
1a116222acdcc1bc1a8350727ae6f28907d44594 namespace: remove the fsnotify marks of a mount namespace in process context
75f4197f1e11d2eb75c2d6f916a7d4764db621e5 dcache: don't put a mountpoint on a dentry that's being removed
0b6f31a3c0b16066f812e94b52a704174a6f23cd unshare: don't drop active namespace references that were never taken
b138e16fb1e81376cea89f727dda7bfccd140de4 namespace: don't let a pseudo dentry become the root of a mount
cbade031e2ebb3ca0a423b1804ce87908b27c229 Merge patch series "mount: more bugfixes, the Oprah edition"
573371caf7aea8582212da81dcead2c3f48fac4b arm64: errata: Factor out broken AMU const counter cap
45f7304679875eb000d67e194090ee7abd05c89c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
7efa1a1953cd6b20b23a3524d5b4b81789c6ef25 gpio: mpsse: fix race when arming the IRQ poll worker
65db42a9fae05c46a5df5b7ca5c175b80f9c4278 pinctrl: qcom: ipq5018: update PWM groups and corresponding pin functions
755c94d178b7e972bb766199d34e4ba4f63a89eb drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
ecce445c6489895463b7ddec2af66338287fee4c drm/aspeed: Balance the display clock enable on teardown
8e242ada093af7d2ee82037f09c287fbc6f1e3f5 Merge tag 'iio-fixes-late-7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
703033e2350c8c9fcacd652f36675e1327221b10 Merge tag 'sysctl-7.03-fixes-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
b41ff8b529278216cba22a5dcdc93fea2a3a9619 drm/vc4: Free the BO cache size list on teardown
bca45af5998a05f34b13a2ef11e639bac9c62643 drm/vc4: Use kvmalloc_objs() for the BO cache size list
d24e8ac715de2e16a53c144005b1863660a5fbea Merge tag 'net-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c24362650f7a8573dc9a9991a034b8500af8eb19 tools/power turbostat: Read complete CPU lists
f73411ae5be68b19a36a4ddc0e4e9a399c18f7fa arm64/cpufeature: Drop redundant define(ID_AA64MMFR0..._SUPPORTED_LPA2)
0a04c0cb8606ff88399489d03ef255afe90d0d5f can: dev: init_can_skb(): restore skb header initialization
7093c3b8314a4ef7405c4066a2521398c455efe7 can: fix unique skb identifier regression under RPS
7f85d1170575645f9f327062d78017a23b2714eb usb: f81604: fix struct f81604_int_data size mismatch
f1d565dc92955f05383794e0fa27e61ee0555027 ALSA: core: Define auto-cleanup for snd_card_free()
e6229c0402ea4863ec74802d79d5b52b9398d66c ALSA: ice1712: Fix the error handling via auto-cleanup at probe
cad16d850e3759dd82cd869f739b56e9844a1fee spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
e060d9069b49fe55f38057dfe592068014652671 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
eb0fde98fee407118bfcb10e38400494e0699201 arm64: mpam: Document when to set arm64.nompam
71cc2c67fb8f8d5aa8154eb482e9846d2214f11b KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
b88822d2584f78cbdad1d8256510dcac108b5630 bpf: Fix packet range of pointers sharing an id
33a154a96e71a34a1bcca9f40da343dbbf7b38b4 selftests/bpf: Test packet range of pointers sharing an id
47f4f695cec1eb82d961fdb466cd7c99d2865b7c bpf: Factor out __do_call_rcu_ttrace()
fbd97dd1d3ce32d32fb7be86acc3fdb7c04fa043 bpf: Fix objects stuck in free_by_rcu_ttrace
aeb709c767aeca996e6011133e4f7bdb2a4af652 selftests/bpf: Add a test for objects stuck in free_by_rcu_ttrace
7b12c538697f2d5014dfd378c73be193d700c7a9 Merge branch 'bpf-fix-objects-stuck-in-free_by_rcu_ttrace'
f9bfc323e76120c2cd1fdea93bbf315eec5eb934 Merge tag 'kvmarm-fixes-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a940b03cee1524c10c16e0f73ec878bbd36202a2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bd35955b089ad881f57a5a2619687c804d057fec Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
100638f0f016cb0e6c75e95ff2b0495bca0b3054 Merge tag 'pm-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ce1e0223d8ad4211275c82a17ed6d43ab81e13d9 Merge tag 'devicetree-fixes-for-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
015e72cde567d2450e282c2790773463156b2d0a drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
eb5650d1f367722d0136de18998749008fe7d2a7 drm/amd/display: Default HDMI RGB output to limited range on CTA modes
5e08102d1d336593160d1434261d50b0c0f6cbe6 drm/amd/display: Preserve eDP mode on initial ASSR failure
88427119e1f039c8cdffd63726c136a986ef519f drm/amd/display: Fix fast updates on DCE 6.x
687d31ea9ac76b299817060fa1e5582d6c752ae0 drm/amd/display: Fix fast updates on DCE 8.1
3a52d587d1fc8e8bf94ba1b07374f7ec91aaffb4 drm/amd/display: Mark DCE 6.4 as not APU
cd883d0a3937df82a5ea03709ba8ba623b868419 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
6b6c4fab8815bd1da5643c19278d364026b8665b drm/amdgpu: support non-guilty job save on ring backup
56b2b97e7893f495b2e2a91cd3e405b6358c61f0 drm/amdgpu: fix empty fence backup and replay intervals
9fe5745f9d8eca38d31d9b672a1998edf856f651 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
8228688eb40cc116127e80394cb8157417854c70 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
0e4101c11aed803e6e69a83f8cc48160a676c19d drm/amdkfd: Fix always mapped range mapping to all ACCESS GPUs
eaeac1498b289b342449b678a567a9012360f91a drm/amdgpu: implement workaround for sdma dcc corruption
51cc916648d1421e0271090fb4fa86550a7a96d9 drm/amd/display: map PWM brightness through custom backlight curve
0bfb1bfc82e8fa386d4fad1caa5812b6afafa626 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
eadb85cca111152bd334b861fb53747ab851d13a drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
f5a5add3605935163dd0f75749b6a7869e9765af drm/amdgpu: fix IP instance memory leak on kobject add failure
f0013046151b7467e62c471c1c83d63ea255799c drm/amdgpu: fix ACP MFD device leak on init failure
cc172e177795c5f87bc2d71768d077e1c10633e8 drm/amdgpu/gfx6: fix firmware leak on teardown
1d1f1acecddf742eb1f305122209bc2034fd90b1 drm/amdgpu: drop userq callback assignment for sdma 7.1
e3e7fdece7069d09ddd818564853174865d4796a drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
fbc988f236a60cf50a89da78fc6b7213daa9999c drm/amd/display: Fix sanitizer check for the DML frame size limit
106b4a2a78b2a2f14885604891957b84bba502db drm/amd/display: Try RGB before YCbCr 4:4:4 in stream validation
217f64f348c90cba62164e7ff38e0ccf78a5ca09 drm/amd/display: guard dc_sink dereferences in MST mode validation
de1eab13efef83fd2b76f4688de5bf672644596f drm/radeon: Read the VRAM VBIOS signature with readb()
b76a5b7bee22556914f7cde210f695ef162d81bf drm/amd/display: Fix stale replay_events after mod_power stream removal
08c9100f65299c64439e22e6057d750ae0e6c660 drm/amd/pm/si: Fix updating clock limits on AC/DC
a22e5e4f2ebbdbb962cc3233094d189c4dfaa051 drm/amdgpu: reset VI ASIC on MacBookPro14,3
3753e34b73fcbe2a2edbe984614a008a261697ef drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
2af45da333bdd7be2666688a0f861e0750e40e49 drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
af0524bf4ce1a4cbd2946aa81751582951cfcab5 ibmveth: h_free logical LAN on open-fail after register
84bec0bf035258a1073ffd6f6dc8ea61806aa7d4 ibmveth: fix TX LTB and filter unwind on open-fail
8e9cb398593c1a4bfd50ac221f4ae5ab2a69a5ae Merge branch 'ibmveth-fix-open-fail-unwind-after-lan-registration'
048739be3e9cacae5301b68245668002fe6f0ce5 drm/mediatek: Fix ovl adaptor platform device leak
17e73bae400f6a434dc006e3bee92c94cf781954 tipc: hold a reference to nodes found by link name
26f90559a77cac4b8fdfa3491732b7c7e08210ac srcu: Fix WARN_ON() for rcu_segcblist_n_cbs() in cleanup_srcu_struct()
c9728fcf2e7fb4a7a8d08ebd9524c3b02ae1a021 net/sched: em_text: reject unterminated algo before autoload
27441d76b3d6604de9162c4c24d034bcfe3249de x86/asm: Remove CR4 read fault handler
afae89de73dd693cfa329580ba0fba63bd3f0a11 amt: send the relay's General Query directly from the receive path
c41817fcaf397f6ff7c530b682581f5eb5465844 selftests: net: amt: check that the relay's queries bypass the amt device
2d3b94c6076a95553876a3c45c122edf62c27449 Merge branch 'amt-send-the-relay-s-general-query-directly-from-the-receive-path'
28bc1ef699610ee09ce3d46a00552f5a0a0144bd net/packet: guard the ll header push in packet_rcv_spkt()
d87d131d18a1929441b9e48a6f8378938ae87098 Merge tag 'drm-xe-fixes-2026-10-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
26fe67ec0dca018767b038fe65c9fc9da058ac19 Merge tag 'drm-intel-fixes-2026-10-01' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7a39c732a22ec4a369af9e19fbe3d666ec83eec4 kprobes: Skip disarmed probes when checking optkprobe overlap
0843b23890642a02ff85c36406224e8874e30664 lib/dim: fix 32-bit overflow in dim_calc_stats() rates
636035157a814f289f293fd0edea1a367a637797 lib/dim: add KUnit test for dim_calc_stats()
f7b3ef049a1fee3f64e48a174530ab1c46bf1de9 Merge branch 'dim-overflow' Shashank Mohan Jain says:
3acdd44385bc7e2e57605e073691ce69cc5a960d tipc: destroy topsrv workqueues before closing connections
c83e3d2912432107148cc5e288ddd153a84c0f43 braille: nbcon: Allow to use a serial console with NBCON API as Braille console
4c9dc0faca98084922caeb689579d338cf3e1c29 cxgb4/ch_ktls: disable softirqs around tid_list erases
6c95ca52f27855dd2fb74131c8d4e8325d2af7de tty: add missing driver flag kernel-doc colon
f5e0b20f6c6d548d985acdd620c5110776c915c2 wifi: mt76: mt7996: program a link again if the driver holds it
232d49dd4b40a666283de9e722899f088ed581b2 net: stmmac: propagate PTP addend and system time programming errors
26f6b6357b1b06e6aaa9b8d796989cca785d8e1d irq: Make refcount_interrupt kunit test selectable
f35e3b5784221654f9cdbd6222275a7fa203f6c3 futex: Fix private hash use-after-free on resize
eb13a1ff271b0d180687eebb30611b0b276d5193 random: vDSO: avoid call to memset() when zeroing reserved parameter
71a77ab76e74131a101f4d2d2afb0dcbf81b4e3c net: allwinner: remove dmaengine_desc_free()
de020dc8049bfb2b22e3b6d99c031feb2e22d112 bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
b7f925fd5226deb953c8dcdc9677d3fcc2717c00 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
b4e7fc36e31f59b318d38afe621ac20650314d27 Merge tag 'asoc-fix-v7.3-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c108feca0a096f8db25d1b69130035025e9e936d optee: register TEE devices only once fully initialized
3c0d2f1f431c51a11253f28763be723ac782fd7a tee: optee: ffa: support shared memory offsets on large-page kernels
25016fe8c1ed0fccae107bd629089139ffbafe08 Bluetooth: btintel_pcie: use managed IRQ teardown
08e90633377f1b2567ab5ad6810b74c552246a07 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
9fde91b915ff10ab6b093140d78c3f47bf77e1b5 x86/tdx: Take the Quote buffer as a generic pointer
0d3fe9bad7c9028b23f753c216d4fdc0a1c76fa7 virt: tdx-guest: Give the Quote buffer an explicit type
683cc6010d113bd19693add9150a77862b1231ff virt: tdx-guest: Calculate the Quote buffer size safely
ef83bbc05ceb1df7d28e2cbb44ab3cd8584594de virt: tdx-guest: Add a helper for the Quote buffer size
a2bf0ccd55b14a577e5bd16a245602687072b5fd x86/tdx: Add a helper to query maximum Quote size
5b8212d45d99b77c84e3ad305a295e9e65d5ef20 virt: tdx-guest: Make the Quote buffer size dynamic
17a58009754886eeacb9b826aa6d7bf5e294454d Merge tag 'for-next-tpm-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
27fececa00df55d9a8c49235751cddd166837dd7 arm64: mm: Handle Granule Protection Faults (GPFs)
9e201043cbd2194299c7d1c7ba0d8e9dbb04e79e firmware: arm_rmm: Add SMC definitions for calling the RMM
40cce45b921f7930886bcba43069edc579725457 PCI: Accept AtomicOps already enabled by the hypervisor
63b3495c3d663eab2316e926583e2248679801b1 arm_mpam: Move MPAMF_ECR write helpers to allow reuse
9ced048825c7920ca235ec382658b1d87709c5b1 arm_mpam: Restore the error interrupt enable from mpam_cpu_online()
b010d258f30a512a9eafaba6c50a0943f8420ab2 arm_mpam: Set mpam_feat_msmon_mbwu_31counter when there are bandwidth counters
0045b87f65bbdd3b433747cce0d723ae94f77d38 arm_mpam: Add missing mon_sel locking in MBWU save and restore
80db6616c710a358391516ad82de44361580f8da arm_mpam: Ensure MBWU counters are reset on restore
d056d29aefbe8fabe26862b1372837484bdde4c6 arm_mpam: Use __ris_msmon_read() for saving MBWU state
4643335d5846123a25f535aad697c23f0135faca arm_mpam: Initialize all of struct mon_read in mpam_restore_mbwu_state()
724eae25d16ee49e5cabbd927af95ef2be8fd78c arm_mpam: resctrl: Correct check that existing class is L3
09ff5358c6233c3155c8779c608c24d7f146f532 arm_mpam: resctrl: Make read_mon_cdp_safe() self consistent
1e105782a1ce59ad066492a574ee57ff2f4374d1 arm_mpam: Don't loop forever if there is the maximum possible amount of PARTIDs
046384f02b57da84a697d32aff7d7d46e881ae84 arm_mpam: Switch to kvzmalloc_objs() for allocation of component cfg
1c39415492323b9c5fd4a59179b390d45c26778a arm_mpam: resctrl: Don't stop early when tearing down a class
69b97fc19aceffe927583c947d4e93945af440aa MAINTAINERS: Add mpam.rst to the MPAM DRIVER entry
0ce336dd6205fc6e38900e30c9e30833f1f6af1f MAINTAINERS: Use linux-arm-kernel list for the MPAM driver
84e8795c271a6a44c3a477e43fef0a05403ddfec arm_mpam: let low level MSC accessors return an error
0db1715e4c9c8cc3fdffe1d1d4114c86a1c07730 arm_mpam: propagate MSC access errors for hw_probe functions
7ec57e8b75c96e9b2c70e4183f5a3447fed3b04b arm_mpam: propagate MSC access errors for MBWU counters
e8166b11399bae5454c06111bbd16dc0b3713732 arm_mpam: propagate MSC access errors for msmon helpers
5e0f8396d4805a3e7f753fa58c8c55f1f3cc2160 Merge tag 'hid-for-linus-2026100201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d3269953938585a23b3fa2027b34ed858ef4127c arm_mpam: propagate MSC access errors for __ris_msmon_read()
a3a94c13c44216a92e75d6e50331897d49c67e9b arm_mpam: propagate MSC access errors for state saving function
60e33a1864fd19d2152753caa16fbb6c4fd7bafa arm_mpam: propagate MSC access errors for mpam_reprogram_ris_partid()
49a5f825e9a56b5304ec26836a68132e7428a557 arm_mpam: propagate MSC access errors for interrupt control
cea32229ec5cd3c080fb7b88cc102c16cfd8a572 arm_mpam: propagate MSC access errors in mpam_reset_class_locked()
ca539a37d59a65d05538b24406a9ac49869fd86c arm_mpam: prepare mon_sel locking for MPAM-Fb
0ef7c5eb77c6cf57582bda2b96a845bdd9e8c9d2 arm_mpam: add MPAM-Fb MSC firmware access support
453654684a0d43715b89205918c63fa98b056123 arm_mpam: change MPAM-Fb error IRQ to use a threaded IRQ handler
cb351e3f304b260fc2f11cca5ed819fc9ac7c46d arm_mpam: detect and enable MPAM-Fb PCC support
24657f2ce53695e7f750c776cb007812a4d6dea3 firmware: arm_rmm: Check for RMI support at init
a0382431a0fe79d9e1c22420efc29f51234e3eff firmware: arm_rmm: Configure the RMM with the host's page size
bc1360cabe273886c502d8b6b2da7f05474cb923 firmware: arm_rmm: Add support for SRO
fa193c502990c08cb05dcc11ed842ba39881088b firmware: arm_rmm: Activate the RMM
c20b65a03eff7c5b4fbd0122ceb89fb53b823155 firmware: arm_rmm: Ensure the RMM has GPT entries for memory
5487bff69b85ca9bde7884655e2e45997d947acb PM: hibernate: Add an arch hook for preventing hibernation
fe4a24613bc206a8c8d77dc624c0f4fa46f5e724 arm64: Block hibernate and kexec while RMM is active
c4a16839abb1ef58888dad6f2c3dd1531a77a6f0 firmware: arm_rmm: Add wrappers for Realm related RMI commands
06898e5320b5c12dd8c21d0ee8d5a68347001746 firmware: arm_rmm: hotplug: Skip memory added to ZONE_MOVABLE
4e9a2de02fedd0137f058a6e69848072a20f8f34 Merge tag 'slab-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
5415b256badbe1681183e85f42462fa01cf09c83 Merge tag 'mpam/for-next/v7.4_v2' of https://git.kernel.org/pub/scm/linux/kernel/git/morse/linux into for-next/mpam
d6ae12c900f28d5ae79599947c77b2079e1f55ae arm64/sve: Don't zero the SVE state buffer when the SVE state is live
ac7445c28e7a28d5131bc9f9a143261e79495027 Merge tag 'random-7.3-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
23b1ab15ca91f2cffaf149d9bb0fafeb700c7db2 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
02e32115ed9875ec453237a1d6cb2d2821189f84 firmware: arm_rmm: Add SPDX and sort the Kconfig and Makefile entries
5d144c294ae21c1bfb275ba06ec73c2d1ab7cf92 Merge tag 'sound-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3f1fe48a36b0b6722dc3fd421d93512bac138e9a Merge tag 'io_uring-7.3-20261002' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3b7cab693ba2bab63774bf5b988e8a61b2ef0f32 Merge tag 'block-7.3-20261002' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
184b5ddf82d45d6f75cc83719a2e453392512bd2 bonding: fix the program leak when XDP is replaced
d2dbe503fd806082acb0ca79a9d6641822988c2c Merge tag 'pci-v7.3-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
bcf2573a68a808a5b54cadafa72b6672e662c2bf net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
8f150ccedfbd610aa25509ff42365d70fb20478f Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8b1f0af1fd5fd113432233ed8a3862ee7c30a84f tcp: reject net_iov in zerocopy receive mapping hints
1402fc67d2f4e2e1fc7bf8ee0825b8ad994557ff ice: fix use-after-free in dynamic port cleanup
7a579dec8423bba7bec96fcfcb2e30838b0858ee ice: Restore Ordered MMIO Writes for Tx Doorbells
58858b8f14803a7eeac297b3ce20f3b21bf2ff66 ice: fix metadata_dst refcount handling on representor teardown
6dc989ea46b96ce170840174b4a38c4a387fb005 Merge branch 'intel-wired-lan-driver-updates-2026-09-28-idpf-ice-iavf'
ff47652a4b66c067c765a7ad464d930b5a9367cc Merge tag 'cifs-fixes-7.3-rc6' of https://git.manguebit.org/linux
1d0f326d2d5b8b88bd6bde2bddbf415be4b90524 Merge tag 'qcom-clk-fixes-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
26fb480bee21a025b89fc2307b09a29d21ee0d9e Merge tag 'qcom-arm64-fixes-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
8166a325157ad6e4b4c3ae8295ad800461e4b081 Merge tag 'imx-fixes-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
e984d7bf468948179c6db506e74a8ed2896f29d6 Merge tag 'optee-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
f2e695a6c27241374c9b007b718361badccb2f63 MAINTAINERS: update my email address
1847c80537891baead3975f3ca969233ff7b2a11 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
47400a32d0d2041a294fc6592a7956b4ec9ce0a0 Merge tag 'mediatek-drm-fixes-20261002' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9c979cba980522f044ea2b14d8cab87ea3cddb56 Merge tag 'amd-drm-fixes-7.3-2026-10-01' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
e767a4ea70a3992c37ed604157d32f0dfbf9b1e3 Merge tag 'probes-fixes-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3bf8d603fd45649c106cae6290a10f20b1bbb569 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d99bc5b456fd63be46c8bda20dbf6ede93d2fc11 nvmet: return Invalid Field for invalid NSIDs feature 82h
564e46d9f6e87912effa03f123d37a511d520f09 nvme: fix swapped ZRASF zone state values for full and read only
b3ce7572130f7bdc71581d798df3fbfc3b64e7a5 nvme-multipath: revalidate head zones after unfreezing the head queue
4aa9c0f377a4de5e8fddce76b34ee4529639a1ff nvmet: use the local P2P device on metadata allocation failure
4e1462e7cd6a9b920f441842726cc2b9d232673e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9a44b828dd7c0be1d0d6d6cf178d9727ceb6da6e ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
593d46fc6af9a0178a46e77d6d24b20d2314165f ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
408249089c48df1a4d23f60b831be3f3c311e6d1 ALSA: hda/tas2781: Accept V1 calibration data without CRC
13dffca9043500ed6033d770b491a043fb952bc5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
c5adb6c8a26d653fe1d0ee52908d998f7471e9eb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f7c918b8d9f789e79ebedbc7660b682aa1984210 Merge tag 'drm-fixes-2026-10-03' of https://gitlab.freedesktop.org/drm/kernel
8623551a424d34a311bab3fb9243535c98e08c26 Merge tag 'input-for-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
903e23eda5af2a5491e698838645f84a8f90379b Merge tag 'usb-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9a32e0754d637c1d386a533ae36e41c8f4be8b10 Merge tag 'tty-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
25d576ed11108470d0999054265108400db1b881 Merge tag 'char-misc-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1de8307e861759386057f8683bdf0594b2c803f0 tools/power turbostat: Warn, but don't Err on out-dated perf systems
148aefa949b1da358c0ebd89e61b3efd48782b82 tools/power turbostat: add NULL check after calloc()
485c59972808078570d21317de8275af47a18696 tools/power turbostat: Sanity check GFX%rc6 and SAM%mc6 percentages
767c64414c4c5fffd6cbc3a1cf1fb8138b28645b tools/power turbostat: Fix fd_perf leak on reset
5e940dd96bef6ca03b3b1b4740351237e5ec17e3 tools/power turbostat: Fix CWF PMT off-by-one
11741cc90f9176746b8595beab4fec8d736ebd18 tools/power turbostat: Fix PMT error path fd handling
154b96dab83fd953b9b82c8bcfa041cd6a9d74d3 tools/power turbostat: Fix add_counter issue if > 24 counters.
d3eea584b56fecf5c3fba0979f0da28a6600d6a3 turbostat 2026.09.28
a74306e2e676f9775457366fc047a660fbf02f26 Merge tag 'clk-fixes-for-linus-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
67c050583f8bfa6daee282cbb21dcd6724f2333e Merge tag 'qcomtee-fix-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
1fc2d80928b706147e371602dabd0ba927dfe4a3 Merge tag 'tee-fix-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
e6ac89b8b1c12e9104df45a14a26e2dfa96ded06 sched_ext: Generate qseq from a per-task counter
6addb4f385570ebc11c4eb499a4f1c149f313e84 Merge tag 'edac_urgent_for_v7.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b52ef450139f5632d7e53e6fd5f5ec46c7029dac arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
528b383dc35d1e5caf64ddf5d35f983ae543b0d0 namespace: unhash a dentry before detaching the mounts on it
8189ab688f5a2c745dc90b63374da02f213d6994 namei: don't reveal overmounted entries in refwalk
b0d1022b9bdb1e98aa7fb3244fdd50a58c61766c fcntl: refuse F_SET_RW_HINT on an immutable inode
66cda7ec9abec7ec3b81678c48deab3450d038a6 selftests/filesystems: check that an immutable inode takes no write hint
ba985ce08471c555af2a2fbe217c1bc2e72a6d8c namespace: refuse an automount below a mount that is in no namespace
33aadc7c72055fca93cb5a3691d836ebf8b31c9b namespace: handle mount locking for automounts correctly
caf16f9b4aa66e5092f95e98cda54f2bb7482ed2 nullfs: don't update the access time
f78ddcc872248c7aa1d7e904928441a0be4c6d5d namespace: never expire a locked mount
d74d66aa708ccf2bc0b1e265a83fed0f2308d5c4 namespace: keep the lock on a mount that a propagated copy is moved beneath
921c14fd00edb1e6c1e4248a669d65e391b89b7e selftests/filesystems: check that a lock lands on the right mount and stays
2244ca5662d7a5fd24d4aac0ab68458089efcabd selftests/filesystems: check the atime of the empty mount namespace root
39796254f4458a532dcef8197ec84b7c80ad2b18 selftests/filesystems: check that an automount below an overlay layer is refused
67b69b8a6ea730b1ee8fe682bd22b9b7fd5d9820 fhandle: decide the subtree check under mount_lock
4209cd7f546b55733d4d221109423600b025575a namespace: keep the private nullfs instance in knullfs
e22e69c2ad8800bacab488d286ca3c5b5e68fcd9 namespace: nothing is mounted on or written through knullfs
c9ec8607b4d1ce4e862f5b6ba2f0eb727387988a fsnotify: let a filesystem refuse marks on its objects
31a1fb90624d7e275db775a29a0e00a7f8b3df63 nullfs: refuse file locks
e08f57a7dcb83818c058e415988c23beb6c5a47f readdir: take no inode lock on an immutable directory
fa15a241f0a862904d673d2514baf9a26c0893e8 selftests/filesystems: add a helper that holds a readdir in a page fault
098bf3be6cecb9b297f5a5865e89d36d16edf19e selftests/filesystems: check that reading the root of an empty mount namespace stalls nobody
1c915d6007fab5b87a8c2516dfd37dd614875f9c Merge tag 'locking-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a27611f8994c9a4772156432badb533af33fd32d Merge tag 'perf-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
942e4a0e46bfd0efd3f87f70bf186c54aaaeb138 Merge tag 'timers-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06ac073129191a01d77933ed381f89c67674db6f Merge tag 'x86-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6bca94e64255053ab2aa56f2588fda73d399b790 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
e2151c29cec73f6cc70abf1c7cbc7b9b202489f5 regulator: of: fill in supply names in of_regulator_bulk_get_all()
b35ff7bd7dd56915a511eec56c8763ee8f9f7e9f regulator: of: state who owns the array from of_regulator_bulk_get_all()
5a26d7d96a66a7fdfff4fbcb86035161033ad407 regulator: of: Fixes to of_regulator_bulk_get_all()
7704c4c5bb127673b4f0ead839919db573559e38 Merge tag 'i2c-fixes-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
4c226fa3238a941b925a266c5bdc5f494fa2b751 drivers/perf: hisi: Consolidate uncore PMU cpuhp states
38de567676bf66d5e39a533c5955a80cd5d3a89d drivers/perf: hisi: Add support for uncore ITS PMU
8a76246afe045057a8cffacbf7ce6ebeac912706 drivers/perf: hisi: Add cycle event for new MN PMU
5b4bd13e0552926648a46c2c9a12a24dfaee3715 power: supply: core: prevent unregistering a power supply while a callback runs
b22dcc11429866e07dc54299255e8ca13c26d38a perf/cxl: Program the requested event group on configurable counters
7406d6cf76b1dad53084f3988dc65ab967209344 perf/cxl: Clear stale event fields before reprogramming a counter
0326269ed73529cdf821664b6176814cde9ca374 perf/cxl: Fix the counter overflow delta fixup
af06fba45746058ba8f983a0ac2f457a3404edba perf/cxl: Accept an overflow interrupt on MSI message number 0
97fe5d94b7cebff1199df936287f2be9eee749df perf/cxl: Split the MSI vector out of info->irq
28b2b667f48f42a2adb491192b2a95fca07943e3 cxl/pci: Add the PMUs after configuring events
b899fd3487b0d4066d60ebcf5b73e77c9617de54 perf/cxl: Don't share the overflow interrupt, and keep it pinned
2e4fe234c72d65a09bbfd421240a0cfd7c8046a2 perf/cxl: Unfreeze counters after handling an overflow interrupt
1c5499e67303a9393388197fb14b39ed06a3dc55 perf/cxl: Validate the hardware-reported counter width
984920c893f0e6832351bc03deeb5ef9a42fbdbb perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
05d82cf377f706d0b566b572bc66e3a2057bd68e perf/cxl: Clear stale overflow status before using a counter
ce512db53e0d66d65cdc986405369c54ba64b272 perf/core: Export perf_event_itrace_started()
87f78017e8c86b5b5e526818a85f92902217931e perf: arm_spe: Suppress redundant ITRACE start records
8f8301eaa400d38c9e6ff7884cad777be64969b4 coresight: perf: Suppress ITRACE start records
3a4067658363e34bf4e1d7039e5b52951fcb4012 perf/dwc_pcie: Fix PCI device reference leak in probe
7e17084177aa6c76231c6ee8cdbbcd24f40c86cc perf: marvell: avoid large stack variables
25bf14f817168079f731975b8998fc2af380f29e keys: finalize persistent keyring timeout after link attempt
dd3ea3fcba7c75493760cdbccd35f029597e8d5e KEYS: Fix add_key() race with keyring restriction
1514faf41f7ccd64c987e1006ddebbe825a1664c Merge patch series "mount: more bugfixes, trapped in the Black Lodge edition"
94b6df050433875f493fb8298b58d7b0dc32eb9c spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
a90ee4305c4a5df72c11b31dacfdc76e00fcf78a Linux 7.3-rc6
fd99864b0ac936e870c7ae28354c5cd3dad5efd0 spi: cadence-qspi: Fix status polling with octal DTR chips
d4b7b0c77142b3bc535192fa65130474a129c487 perf: xgene: initialize lock before requesting IRQ
848468c86f716e4552bd478d2f3c3f5d81bec7ac perf/marvell: cn10k_tad: Publish the OF module alias
652ab8ee0d27f21a5f402a0b6ac227c8bbfdd64c drivers/perf: apple_m1: Add macOS 27 M2 Event
5158353121bae4f552cb677ce8c5c3ef52f93a0d net: bridge: avoid recursive multicast port cleanup
aaaaf87ea99b8766c9a8aa0e71aa42e6bc8a5320 openvswitch: fix soft lockup in the netlink flow dump
e58c3805ed325fe2d4ae2dd467c0486cc860b733 fsverity: RCU-delay the freeing of struct fsverity_info
ae8364085574203e7f4ea961921a1c7493bcb6de i2c: qcom-geni: release runtime PM reference when set_rate fails
2eb8f7b0375111ee23de4e731ef737c411297088 file: let dup_fd() leave the punched hole behind
c5787c34ebcc79cf3793851d2c0d75e66fc15f75 selftests/core: test the hole CLOSE_RANGE_UNSHARE leaves behind
4f98366982971b414310181170de714790ee2830 file: rename dup_fd()'s punch_hole to range
6395f928f321ba6f057c101675af121b0eb9d9eb file: let dup_fd() drop everything outside of the range
48629a611531379bc5b792dc6f63ac9bb56ca537 close_range: turn the flags into an enum
6939539684ce6ee5cea49c9f2b22177a27c73c67 file: add CLOSE_RANGE_EXCEPT
4ee7588bbbfa67ebea345e1e36fbb370872c1e53 selftests/core: test CLOSE_RANGE_EXCEPT
4587f99cc2c87079167b18e284f64b66cafade76 file: let dup_fd() drop only close-on-exec descriptors
06074fbbf092b1a6292c108eef2b94f43333ea1c file: add CLOSE_RANGE_CLOEXEC_ONLY
0a0f88fcb434f58fc5b444e7c9eeae791cdbbeda selftests/core: test CLOSE_RANGE_CLOEXEC_ONLY
c73c0e243836d5dfd1c617f73b6003b1ad40b2d1 Merge patch series "files,close_range: add CLOSE_RANGE_{CLOEXEC_ONLY,EXCEPT}"
5c2b4ab7f437c5ef9c0f825a461b67ba16ab4066 powerpc: remove coredump support
f192beb5479a3a87541f3cf8d845abc8ee9959bd fs: don't open-code file_close_fd() in close_fd()
3f0993fbe42be1213a4bff4c06fd5dfa048387a3 coredump: stop unsharing the file descriptor table
31116e528f19545220250209fc5ee71a5a2295ec fs: add switch_files_struct()
676404c5a389a39e3a654d44eb6659cbba41ef32 Merge patch series "powerpc: remove spufs coredump support"
ae6c2e72e5ee53e03b17f2793c067fc9d41bdfe9 fs: move unshare_fd() to fs/file.c
5fe5e24a8ff851da9d81a7bc91839e20455c9508 fs: remove unshare_files()
2b256ebe82872a85c91cbb26e9edd314923e0fbc fs: add filp_close_sync()
c8d9b40eabf07d822f212bd012e717f3947c4d7b fs: make close_files() synchronous
056069eb2b6614a02538defa3a23fea9a2ec0d79 fs: make close_range() synchronous
c6516bea4bb54963391f698c721e99eb4bb21241 fs: rename do_close_on_exec() to close_cloexec_files()
e07feeeb5b8db35ee02c2361e90a9d622d3050ee fs: make close_cloexec_files() synchronous
c2fe52e23c12aef43c0522196c28f9e2721634ae coredump: drop core_state->dumper
5d075bd77ffbced7863d31e22cb2e7107e1ab957 sched: add wait_var_event_state()
c26b947a9a31a32cf53a48c55cc7a4aa288aedf7 coredump: replace the startup completion with a thread count
296a98c1fa50778c3b31eebed1a3f903f9684349 fork: release the files of a failed fork after sched_cancel_fork()
ad016f0131ebfec250a3360ea75d35128b3f4aa8 exit: hang up the tty before closing the files
6758ef542c4f555fff3edeb1bd29a315baaccea5 coredump: factor out coredump_wait_inactive()
a019713118305c3d7a2c380590f7d206d25b21ae fs: close files from the highest descriptor down
97f08aa8224ed9b8643b905acf027cb7ed93bded Merge patch series "files: make closing files synchronous for close_range(), exec, exit"
02de8d0c3512108620cae8db0c71fe227f1da5bd Merge patch series "files: fixes for synchronous close_range(), exec, exit"
58304e139cb3fa640da74bc02101f0926d0607e2 zloop: zero out only the unread tail of short reads
5755f1bd0217ffe3c5cf85467bf6b0680f398265 Revert "nvme: do not reset controllers in NVME_CTRL_NEW state"
3e6ff34afc7ec7a6156e58502b5a56771517cf93 btrfs: clear BTRFS_ROOT_IN_TRANS_SETUP on early exit from record_root_in_trans()
1fd742c7479961da6d0bb794ef8ac6b7b9442847 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
80a8dbb30d2b00b9c671b02bd73f700f6d20100f btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
a8ea92830b3e0e163d4e829bdcb17ca83c0f951c btrfs: free iov when btrfs_uring_read_extent() fails
b6e8add5d79d1f6f819a054c833bab452bd7365d btrfs: unlock inode and extent in caller when io_uring read extent fails
51562a8cb11628d3a5e105b4c347ec5473e5745f btrfs: don't stash io_uring encoded data across -EAGAIN
858bee1c77857aabcc2327cd32dd8266332de332 btrfs: fix xattr replace when multiple xattrs are packed in the same item
41c8899d59898f6fa51ceebd2b6e55257191a8ee btrfs: fix lost error return value in btrfs_listxattr()
d0cb7a7b2a490c381ad97f53155d02a748b60dea ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
67f0943b394d920b6c142aad8c6af94340342ae7 Merge tag 'selinux-pr-20261005' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
41cab3a71dc7be62114d91cc849424879062d324 Merge tag 'nvme-7.3-2026-10-05' of git://git.infradead.org/nvme into block-7.3
381a0925c556a8d91a80a9b9e3e86651d60ffee3 Bluetooth: hci_sock: Serialize dead-device detachment
9af12272061d206af8bc3e40215cb694421ab73a Bluetooth: hci_sync: Fix command skb lifetime during scan setup
555ff78fa719f50ff4cdbdb40aa1acc6e8e327d3 Bluetooth: ISO: Reject concurrent BIS listener setup
e32d80293a0e1a160d5e5101daa8c82148c07510 Bluetooth: ISO: Serialize concurrent connect calls
87db7795cbaaf636ae22ae031f4906db7bb77803 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
7484bc43ba6b8e189b482db5b75e7842890a82b1 EDAC/amd64: Mask UMC chip select to the four implemented selects
e7ed652b1312ffcb9ea2153946615856b5097c78 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
f7fc61e66041b1f8300cad87005ba84604bfefd9 drm/xe: Do not emit Wa_16010904313 twice
83d5acca1f4f6132038ea88c72c5844f62e42d44 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
cf238c067eaae1cbfb00738e29219b9568d2313e drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
d333c8bca6dc3c5e978f6698d39dd799f3b0dc8d net: make dev_xdp_sb_prog_count() see programs attached through a link
af7886fcfb6633472c24c5f782fbbbf32f4b55cc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fe4114221364899ab33c3f9574da6b108d3fa79e net/mlx5: Lag, split aggregate speed into oper and max helpers
e3f33b0a1d89d738e2b913dab519226eaf76e15b ipv4: free inet_opt and ireq_opt after an RCU grace period
11705541e7d421706a54f7f6ead8a3316c91c2bc net: stmmac: Remove VLAN perfect matching dead code
69aa9e76677c97ba992df03a3c74d839470e7363 net: stmmac: Stop toggling the EDVLP bit
354b07bc1dcaa94b40a5904159c1a53b33d7cf59 net: stmmac: Rename double VLAN references to svlan
c63ce7b9c7e7b68267899e4a0fc14b35d2c1dfcc net: stmmac: Do not advertise S-VLAN stripping when it is disabled
da17990421d79f1bfb4142f9d767fd33daecc3d8 net: stmmac: Disable S-Tag processing on dwmac4
d4bfe16cbd1d05a8584b8604de28cb323cce1801 Merge branch 'net-stmmac-fix-double-vlan-802-1ad-tag-handling'
73670ddb91a4d22e1deb3efd962242de1ec48e90 gve: fix XSK buffer leak when rings are stopped
9fed6a8ab8a5bacba2c709cb19d2dd6d2fa9112e gve: fix XSK buffer leak on error descriptor
0cb6939a4dfefa822007b7a71986e06bc4f61f54 gve: fix napi_disable deadlock when attempting to disable XSK pools
73abd7db0c3f93d8968ce67b4d431a51200dc80f Merge branch 'gve-various-xdp-fixes'
7e170da2edec9fb0717543571cc14b0aabee2b46 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
edba6017c19f97ecc718fad6b50e0908392247ac riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
756724133bd3b89e097c92110221b44cafe0d06a riscv: limit sifive errata to CONFIG_64BIT
572b25f3a6453d8e7fc28cc0cefe41ed15be166c riscv: vector: Fix data pointer constraints in context save/restore
55b1276ef9c1c27e8a2b2c5e8ef0515b5ad0332c riscv: vector: Fix output operands in context save
148ab873d8194cb44f29474da3b4428fa2e100d1 RISC-V: errata: Add SiFive MAL-9092 workaround
6694612317e5225086e39ca1ba97ada2b1942e48 RISC-V: Clear HSTATUS.HU on CPU initialization
a510e1ae8c9030750c2edf7b0bc9b186cd8c7a06 riscv: patch: fix handling of bpf-jit execmem addresses
282f4a8aa95c5a01b96e55eb5da297560e5f2986 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
d5a007b9b457c915ab1a53227e8939e4018aa97a Revert "net: stmmac: propagate PTP addend and system time programming errors"
78e04810542da416d3bead707b60cec773f1524d scsi: ufs: mediatek: Handle mPHY power-on failures
27c0f718d3b3c99e6d315308e95d987d0382a8a8 scsi: ch: Do not keep references to data transfer element devices
375f3a5691dd46b5d05b90a8968872ec8b2248c5 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
469fa055664bfd8717b087a80d59c03055789c17 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
2c3418fffa9d037b2038a6db48be63f9e2291806 Merge tag 'keys-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
709ba1c547eaf37da36ded2ecf3ea4e304cdfa9a pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
22430ae5d90ab288b0ee2ad99ae941f4a666b694 Merge tag 'printk-for-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0ec14f8c8c5da1c9c314bce4f0bf53c009fbc998 wifi: mt76: mt7996: take over connection monitoring
752770d7a58c821c17909c3ca67f9f14ab146a40 wifi: mt76: account non-AQL frames per peer rather than per link
7c2e6b43c3082c2242ecfa5875b2b4b2cd06140f wifi: mt76: use ALTX queue for packets to disassociated stations
8f9e5807671ee97cacf1957f4a09e43f4f1017a9 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
9c9e4e4c8b45873e53774ab8207825b37b7565ec wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
916c484d29d82f45c281da2786fcd6a1284430ce wifi: mt76: mt7915: disable rx napi when removing device
5796b2bf9ff718342773ac760d86eb126c112a4f wifi: mt76: mt7925: don't put the band auto marker in TGID
456de496b53ae73e6e3020fec815dbdc88aa7c07 wifi: mt76: mt7603: initialize global station WCID
45f53d98cbaa078907b6a300ff3974dfb5ae8776 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
af97bf5a7e72da9026de184676df8e2fa57e1058 wifi: mt76: mt792x: pick the SAR table layout from the table itself
52f6a065e0810c739a5dabd33a58047f08100f50 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
71ec70ea26e399eb8371fe9d2d5bf5dab09570fb drm/gud: don't keep a connector without a CRTC as connector_state
ebe162db655881a38de43301151ff7ac940602b5 drm/i915/gem: Prevent overstepping exec array boundary
5346b1cec6afa4f9b4b49a9f84e3cfef95a3f7bb drm/i915/gt: Unmask interrupts only when ACTIVE is true
f0a4447789ef28ba1aded2db19543d69c640b5e5 drm/xe/sysctrl: Fix mailbox header handling
ff9b465ddb95d7842282998348df88ff55f62c4a wifi: nxpwifi: protect sta_list against concurrent add and delete
128411832c62ca517e4abd938229f0ee40823fdb wifi: nxpwifi: delete the station entry on the uAP deauth event
5c9260d7c6990875fc788ebb86ea2bf08b492704 wifi: nxpwifi: wait for the wakeup timer before the adapter is freed
d68d6d8d8bbb5596909479dc6cac58132d8f0dbf wifi: nxpwifi: free the aggregation buffer when the RA list disappears
050f03bb0effd773c877cfba3b651c6d380b1c15 wifi: nxpwifi: zero the channel statistics array
7769bb2457fcfa8216aeae84f32cb7084cab5637 wifi: nxpwifi: fix the authentication frame length handling
7fa5fb9976c4532007a666624dc241021f74c8a9 wifi: nxpwifi: handle authentication frame allocation failures
32d1a000e99612e010335760363936d85591fd69 wifi: nxpwifi: fix inverted check in Tx BA stream entry deletion
5e99bdb94720331e2fd38c10c5b1afa1ce640835 wifi: nxpwifi: do not delete Rx reorder entries under RCU
a288bad9c0a8d52113f7e013d56f1c631a2dedd4 netfs: Use uoff_t instead of unsigned long long and loff_t
9f40ea2aac9e8ba0770d4661a9214601b50b36dd netfs: Remove the writethrough code
f860732bbe129b0786797040156fee30161013d0 netfs: trace: Change the "clear" folio traces to "endwb"
f26fefffe8b54028c1d4a2975fee5374f6419095 cachefiles: Fix path of the "debug" module parameter in help paragraph
03b200b256855cb95c3eab75e7355eea91793643 netfs: trace: Rejig a couple of the tracepoints
634696be11359b74cb2a6ca285e5662f319e8346 netfs: Add the cache object ID to netfs_read/write tracepoints
83e8bcde6da6861c20d3173e2be03f5049822371 netfs: Make deprecated PG_private_2 support opt-in
90ce99b47cebbf345865fceef138489afeaac732 netfs: Add some functions to wrap the all-queued handling
a05dd3341d7bbf62c6a61a194f2ed739ae5dc528 netfs: Set subrequest->source at alloc before trace emission
c8774176db7458bd562a9c2ecdb7e079cf33d7fb cachefiles: Clean up cachefiles_do_prepare_read()
a22e13e346f0c389c22279dd5346778ab6b9845f netfs, cachefiles: Add a couple of traces for write failure
e0aa90eb8c7cc73c0a9a05c39714a2e1a99c8e12 Merge patch series "netfs: Miscellaneous preparatory changes"
98e0cd700d23cd6b0a09b71f4a39830dbb575a87 cachefiles: Add a tracepoint to log insufficient space errors
117b8bbd2b80f0d11667ceae051c5175026378cc netfs: Document the remote size member and its accessors
05165f7b3b9ab6817fe216c24f90755b7c5e15f3 Revert "wifi: ath12k: add panic handler"
69f80fef3153299d9c72c53d1d71eef6354b6926 Merge tag 'ata-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
64dd172bbffe6135d79a06ddad53dd2da4d8bd62 ASoC: adau1372: allow sleepy powerdown GPIOs
36d0e05815ce84266c8b138cd4f84c3feeaf15f4 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
90abb0eba21b765f3a0539f451ab0ec0e8730258 ASoC: adau1372: two small bugfixes for the codec
7529254014764ae0b8c33d5c61a58f36c65b1a1c ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
e130c54fbb603f9aeacf5029789b4a2c8c48f416 spi: sg2044-nor: Return transfer errors
61d44a2c07b2ad3f7db167f17ff2461ffe78441c spi: sg2044-nor: Honor SPI clock limits
a3fcb14f5673f8127fbb40ce430bb9d1ff61db35 kselftest/arm64: Extend gcs-locking to cover cases where enable is unlocked
197a7a41e6e006916fe68c952e96d768933104fe arm_mpam: On saving mbwu state read the monitors before clearing CFG_MBWU_CTL
28c2388ee24cdbefbcc458fa41ef7bffaaa1cc83 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
1cd024f3f6ae5a349f06c51161e80101c8329610 kselftest/arm64/mte: Introduce MTE safe memory accessors
9f7af3cf5cc78f880e8d2349d66b46f1341e104c kselftest/arm64/mte: Use MTE safe memory accessors
b8eb5fd5bdb4c03758b056c70e5e1d962ca89757 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
99bda1ecbd56905f8bd934b9cdccd3bd251192b1 flow_dissector: avoid u16 truncation of skb->len when computing thoff
44378d02c5aaae24b60a75fbbb539b4aa4db503d net: always dissect GSO packets in __virtio_net_hdr_to_skb()
ee2d4c2d7cc18a2cd504044a75ea614e720248eb selftests: net: tun: add test for VLAN-tagged GSO without NEEDS_CSUM
ab699d296e066eb64f51d2a8a1d42237a3b186c8 Merge branch 'net-always-dissect-gso-packets-in-__virtio_net_hdr_to_skb'
54867884fef503e7a4aaede93ef1bf540ab10b53 nullfs: add an empty immutable regular file
01cbebb420709af722a769dddac26b30270ae4b2 namespace: rework connected mounts
3e78bf8433e0bdb013e2681c96fdb93e1966eb17 selftests/filesystems: test covered mounts
9e320581ee632f0b141e52419065de53e7a033b0 Merge patch series "namespace: rework connected mounts"
3d399224425573875b6f6f1181bd8cf9a28cc7d1 namespace: simplify disconnect_mount()
8bc60db48e8cba35488bbd6e1f94aa990afa275a ip6_gre: remove obsolete ERSPAN PMTU update
a463f55c791b96cfd12df8b10ea737d45c80bb18 vsock/virtio: account only unread bytes in read_skb()
6619e01855e65ef35723685a557e3eb106f4ecf5 ipv4: stop PMTU walk when nexthop group shrinks
4f4afc07dcb2edd4f9afa36595373f8cdb9b58c2 ipv4: stop exception dump when nexthop group shrinks
d3daa33c7af92e38f2274bbd2576f58bfbaf89e6 ipv4: stop route notification sizing when nexthop group shrinks
588003f74005bbe34cdb4a39f65312cd43cf6935 Merge branch 'ipv4-handle-nexthop-group-shrink-races'
838bb60dc21553e32df90f2f3bac5b905376e7aa mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
597e4b9ab48a3f841080f627722064853d3f650e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
29e0dd1f2ef82d0931ed1a4e6b1d8aa04650835d mailmap: update addresses for John Garry
2fb552b0bee70c24c092720028ab4620f5eb2646 mm: don't schedule deferred kernel page table freeing while booting
28eed9906e01d01cbdfb352e799413b2e8b33b76 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
d3ed3a40951c964d30dc7fc63d13e87a873ea300 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
80ce29104123be4d61b5912dae543c70af0fcb75 mailmap: update entry for Andy Yan
762122d75e50e4919ef77afc2dffdc4931c5be87 Merge tag 'sched_ext-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ca5012757bf027df83d51593a07656cb8c80caee net: sparx5: start the TOD counters on non-PTP lan969x variants
c5381ae1cd1481cc431c2bd79460472c6f1d3ce3 devlink: fix devlink_rel reference leak when notify work is pending
0d32b3ec5f902bf40d03db08837f3eafbb6a4577 Merge tag 'cgroup-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b7454f1940c5e6d92e753853c476a769e452f30a net: team: stop reusing skb after queue override
489114c9ecae44e523361a4b3e610ee5ebd9189c net: team: free skb when broadcast has no txable port
f75b8de197e718e8bce8f5eb0cf54f592dc48d20 Merge branch 'net-team-fix-transmit-skb-ownership'
602042bf29f6efde39cfb5fdd9289bf4854bc0c5 Merge tag 'wq-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c5c4e1701059324914873f9e8e65c57ebd96ac96 Merge tag 'for-net-2026-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b72e025ac556984766392001e74b7587e145bcd0 net/sched: cls_route: reject change with no routing attribute
6fa2e7db99fb9ed67496c652fcfce5a31c6b73d0 selftests: tc-testing: add cls_route no-routing-attribute change tests
86b785b18f8f4a6b4a7392d1e2b29d6bb095011a Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
c8a900ded7759ca982910d3fb4a56f11529079b4 Merge tag 'linux-can-fixes-for-7.3-20261001' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
538b529509c7ab0d909cb65bb7264edca1788d30 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0984ebc631792acf8fff105112ee74a6b8f1efcc strparser: make sure __strp_recv isn't running before tearing down the parser
5857e5a196b069766a39ceb754736326a43bc6bc net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
23609bce9e1de525d1d0e73fc68c6e7971d0b49e pfcp: make sure the SEID is linear before reading it
a9cd14bfb0c113f1cd77be4349784663bec71bb4 arm64: irq: exclude the softirq stack switch from KCOV
0f2732620d6ec49d3e6c06831575eaec6bc99d42 Merge tag 'for-7.3/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
f394cbd0980c95c9173f8551a5eb4c4f28d598eb wifi: mac80211: don't estimate airtime for unsupported rate widths
95148fe661ffb90c8ecc94ce88c808a61801ea14 Merge tag 'mt76-fixes-2026-10-05' of https://github.com/nbd168/wireless
420e393bc79601d764991591f38f84c4d6b6de0a Merge tag 'nxpwifi-fixes-20261006-v2' of https://github.com/nxp-upstream/nxpwifi-next
c96334f67061eb45cef1e54f73e1846d57615ad1 Merge tag 'ath-current-20261006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
08a3f02fea636e97a7422d1512f76dacdb5b0887 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
86c8360c97f66fa7830fd930e2dc69374007284b ASoC: cs35l56: Add DAI for SDCA OT25 stream
4b7f393a01f88e8d03cba94cf4948652de14789b ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
fb52d063456741c623967882785e01272501949b ASoC: cs35l56/57/62/63: Use the correct SoundWire DP for feedback
1cca81a683da7f0ef2fbaf34442376044cbbad22 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
5da1129613f27b5fdf7f3a47235e0fae71fa99ef Merge tag 'drm-misc-fixes-2026-10-01' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
611857adc9e7b0ee1239a0baf38498922ca5a12e drm/xe/i2c: cancel the client work on remove
7b63ef2d55f24519e7e9e5f4d15dbea03f126e40 Merge tag 'for-7.3-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7587fc10cba6c4a8d4c30ba480200370bc68dc74 ASoC: amd: acp: Add DMI override for ASUS EXPERTBOOK AM7406CKA
9ca0d0d0249230135dbf6fa1b9168e260151babc ASoC: amd: acp: Add more ACP7.0 match entries for Cirrus Logic parts
405290be962b32eec842776fbe3bdf81f15b1676 riscv: futex: untag the user pointer before the atomic access
298510bbc7c3017c0faf481c6ea66f1065b657b4 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
07e23d0b6f58eec351e52058b9a0a8af7b019c09 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
adadf6df0bd55aa40ccbc6519fb443133e103227 riscv: ptrace: reject CFI regset access when extensions are absent
59052a88ba5fe4a7bb34b3a0a42aa5d453d3bb97 riscv: ptrace: Zero-initialize regset buffers before copyin
7744262f5d63f9faa4d59dec127ae1c8b2d56495 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
7f7c88dbf4d543f6703e53bdeed380e886733167 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
76ceb6ed610cbf14341a9ba78c5c0b2199b9030a drm/amdgpu/userq: return the memdup_user() error for the user MQD
2e54a92e0136c3ff5c7b542b95bf0940ad6687bf drm/amd/display: disable self-refresh on tearing flips
1a6023edfbb5673f55fab6348f135fb3b1428ea5 drm/amdgpu: serialize vblank counter reads against GPU reset
16c64495859f13f75602f439588883f2a4a4d6a6 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
f145d5b3f740de05d85257acdc82f6877180f5c6 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
54c998c55fc9cbc391b350d67b86e0c2a0748f1a drm/amd/display: Don't replace a sink mode that shares the native totals
e6895021a328594368a2a19406a53ffca1ce51c7 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
c7f44ec5c4ec760e74351f1843dcb8322f67cbf6 drm/amdgpu: make Mac FB workaround generic
d1a4549a3645e55cc9ade09e360280590b3c9559 workqueue: Fix NULL current_pwq deref in mem-reclaim helper
9727d1c4e1c971fc42b049b645fdda6852758835 Revert "wifi: libertas: reject short monitor TX frames"
fd4e7f1137291c7446278a0189f8064f29b5a605 Merge tag 'wireless-2026-10-07' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9b6c20f788472d2042717a3c2f1bc60b2b77083e net: usb: ax88179_178a: fix rx frame length for non-last packets
8f5d59b9cfa69beab3b52cca621bb301c5af98aa bnxt_en: Add bnxt_clear_bars() helper
386f887c8290f0747dd0180e98ec7a82811bc506 bnxt_en: Fix driver init in kdump kernel
2e52da27096d9dbc487f303bbc10d44ad837a8c4 bnxt_en: Re-write the BARs following any type of PCIe errors
7fadfc8dc63fe77b3a2dd1e023915f6fad7efdac Merge branch 'bnxt_en-pcie-flr-aer-fixes'
a51d233ccd4889aadb71dace863525cc2b00271e bnxt_en: fix DMA mapping length for padded small packets
f202578efc738b883cfa04889eb97328914265a7 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
4d0697f192975dab5985e921989be1d85cf580e9 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
1d6500523b8d5112afe0118173ebc8c1ca23784e e1000e: add system to disable K1 list
c57b2e60d4bf29707c51b39ed3bacbcce2f3ba2e bareudp: set the inner protocol to the protocol of the packet
6d25ffca055a77787c21a36b66c253f76239411b cipso: adjust cached option offsets when removing CIPSO
d4f25b097e46d82718bb737d4540c99b7ab0a408 riscv: fix load_unaligned_zeropad() fixup for RV32
4cc6bbaeb3afe9166380eccd8d166d2dd75c0278 Merge tag 'urgent.2026.10.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8fc6e594884a65ec99c78ad05e7fae110ad714d9 Merge tag 'usb-mtu3.2026.10.06a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
0c2669a9f4a1d607e7591ae50ccf3c432a0aff08 Merge tag 'soc-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
00765a3467b992d0eb56704a28887256317eb4bd spi: dt-bindings: snps,dw-apb-ssi: Add Synaptics sl2610 spi
07c75552f7fe636a0695baae506a7d72fabd3be4 Merge tag 'asoc-fix-v7.3-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
196d4d10c1b33ae176685ff42a9994a5952b1d0f drm/imagination: Fix reference and vm_bo handling in remap()
789f290b2e81d42820bddcb4010ffbc2ae2ded54 drm/imagination: Size page table preallocation by device address
746de48c3a250f0c264105dcbfcdf0c5001e970b ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
f90f8afb61beb268ca8092e7f3a826b520d3e8da ASoC: SOF: sof-client: Use event-handler mutex consistently
911655ab1dfb9d526978a75df3b210132620d30a swiotlb: fix default_swiotlb_limit() for non-growable default pool
b732c98215831db36eff1cbbcd0df2f98b765f4e Merge tag 'mm-hotfixes-stable-2026-10-07-21-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
156c9ca041377f9ffa5967c7debc5fd0f667d395 Merge tag 'gpio-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
47324d3a5b3abd781295044d01d92d09f184e872 Merge tag 'pwrseq-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
85b3a4d5032df9140867253dfc7611a30be7fdc6 Merge tag 'pinctrl-qcom-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
4b1d04693e5ef388d8c6110bc93ee0d0681f9711 MAINTAINERS: name the ext4 dev branch
3e78d7b063230d39ffc42e80ee665b6c32a6adeb ext4: mark data=journal as deprecated and will be removed in January 2028.
6c377d19d4a5116d9bec5203aa3c6c11523e7898 Merge tag 'ext4_for_linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5a768f5f76d8833b02b00f99d246cba6c463760b Merge tag 'drm-intel-fixes-2026-10-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
259c4a519100e9182f264f8009ee212b32774277 net: mana: reserve RX buffer headroom to fix forwarding performance
3f090039995f609a8e236f37980dee5712dded61 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
c017800af5c71ebb2e6209eebf5c60c19850ffe7 selftests: net: veth: test peer ndo-xmit after GRO toggle while down
726be6a0e81ac603b34a5953623bb39c86cf495a Merge branch 'veth-fix-peer-netdev_xdp_act_ndo_xmit-after-gro-is-toggled-while-down'
b056ca4d3742d0769f91137bb1ce3215428398f7 net/mlx5e: Order ICOSQ cc update after CQ doorbell
fc13ba44da197a186f2f4d77c5b7d73d0f99f053 net: dsa: microchip: fix KSZ8765 fiber detection
7ea07afb230f1342ab0f9365edd0aae137f425d3 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
71198b59df56a9a0115115091cc1aad2a4e3c74d selftests: mlxsw: Test port range occupancy on template create
ff6f5157e034f81c2d6482259fc656cd0fe5a8ff Merge branch 'mlxsw-fix-port-range-register-leak'
2b82e16d6084cbc651e3c902198f1945408ee1a5 net: sparx5: free the matchall entry on destroy
ab9414ed70bd783e902a85c350620dee269bcb2b net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
089e58805c452e52179482b1025a8e309a57f801 xen/netfront: drop RX packets with a short Ethernet header
513e23857a3a64fa73a1deb36a385eecd4ad7690 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
93ccaf1c26e2133396173b76a071e59024daa622 xen/netfront: don't leak the skb when xennet_fill_frags() fails
f8c8bd159a9bf626dd4921b7746ff481fce8c758 ptp: ocp: fix PCIe delay estimation calculation
6785011f8b16abf40b1e9d8b2e332232b3e68822 ipv4: validate checksum_start before completing checksum
e02a5b6588161673ef75a4bc5cdfb62bd493374d ipv4: do not warn on route notification size race
c97426ec649d99596d8969e1a052c16b14b7b485 ipv6: do not warn on route notification size race
d5788029c34fa7f27ab23f88a4f878e8913042a9 Merge branch 'ipv4-ipv6-do-not-warn-on-route-notification-size-races'
64a6b36b0e1855288080bc5f89769f27d6dc03c8 net/smc: protect clcsock lifetime in smc_getname
3c6a4b11330fe424557538a98fca9f0a4c5bf313 net: openvswitch: validate transport header presence in set_ipv6_addr
65ab9de4bdd4c05d8277cfc20ae0b9f5aff60897 wireguard: queueing: preserve tstamp_type when encapsulating packet
d0305f8d90029556260c6824b61c493c424eba9e wireguard: noise: reject response consumption after intermediate initiation
fe4167bf53b61405f97614f644f6a63a5d6ad034 Merge branch 'wireguard-fixes-for-7-3-rc7'
7c24a4e87e219072e5e106f6791146cbf3b056b3 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
6b48ed85ae0ca37c7403ef5d512be75975844f2f net: macb: check TX ring before modifying skb
9151d6c42799105e109c8b54dbaad91ce0e17c47 net: macb: copy shared skbs before appending the FCS
37f12441f557468a56c1e27790413aa78c82afa2 Merge branch 'net-macb-fix-software-fcs-handling-of-shared-and-requeued-skbs'
b59cabf9b4acb65f3f9968087ca0e18010d85076 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
6abc8e4dcfbc1d26a94c0ac037dfb3716f686b1f drm/vc4: Disable the V3D interrupt across runtime suspend
cca01232d94adcb10f7c8c5bb8ce072b045fcb58 drm/vc4: Fix binner slot allocation failing on an idle GPU
79c168e2aa957ed0054c93db17caba653b95e377 PCI/AER: Skip error recovery on false alarms
6ccf996a0dec1852dab94ad865f27b4904750e12 drm/nouveau: Skip the Turing CE workaround object for non-GR channels
af32da41b0327b9c6a37856ba82b6760d6c8d10e Merge tag 'net-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cde56daf4b93f474dc256dbcc5205035223ae6f5 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
6da8f402e362b2f546e2efb7167fc9597aef6faf io_uring/register: don't exempt disabled rings from task restrictions
aa5d5f8e502318e783545ba5d04bb40130b83e20 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
fddcf4c5321b3ea5f72166c3fd36a9d1c34f80c7 io_uring/cancel: don't spin on local work the task can't run
bb44efdb084a0fd600b64f2aaed5d932caa0c944 Merge tag 'kvm-x86-fixes-7.3-rc6' of https://github.com/kvm-x86/linux into HEAD
da619121a5d271e78ec709a1f9a3c5f99b9e10ad lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
24f07e8c07a0c0dd275331cbb41c79a78741eef9 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
7b817748bf083ad715a8d70de63f2184178cc372 lib/crypto: tests: Add Poly1305 split-update carry regression test
f321cc430c49b6c1be0d53f2ef19d8342d8029cc Input: ati_remote2 - fix type confusion in device attribute handlers
f9282b8aa85a8c97c50d656db75feb6d76fc7cbe Input: xpad - add support for Corsair Novablade Pro
41363c27b8509bd4efcba244803edac9ba25d1b5 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
9515f634dbed2bb8928fbb3b01102dd4e64f4aeb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f99005fbed4e8071110faa350cc5fa453afa1455 Merge tag 'vfs-7.3-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fc1c25014ff8e416d75e8a5ba3b9c0ba5eb8e877 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
c8d4256f1081c191773de9f46e2ad8f5e8d05d30 Merge tag 'dma-mapping-7.3-2026-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
9a06d4b7c5feedea819a00af0db1629e43f3def4 Merge tag 'pmdomain-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
5f6ee187fa3a7b3cee4b9dae6c3dda6d1d3237db Merge tag 'sound-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f7bec60381da152e110bb71358c0903f9bc1826e Merge tag 'media/v7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b71ccf604fbdf78450d3b17b5d69365caba29061 Merge tag 'mmc-v7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3857c2fe5449541e24afc5efdb0f81a8a8f9a3a0 Merge tag 'pci-v7.3-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
2c10b3fa5bdf61e344bc522e6c2e00d870ce7ab8 fs/resctrl: Ensure default group reports tasks on monitor-only systems
7a9df76679633cf26e0fea882a684012c6ec245a sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
069403dff337feb192bfc70fb28ddc8a171e20c1 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
a8013cbe8d403051aae151f9e35e5f3c8af89a02 Merge tag 'drm-xe-fixes-2026-10-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
492c4ded0ff7c7f162f35eea37984db5b0f2b5ba Merge tag 'amd-drm-fixes-7.3-2026-10-08' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
c61e23ed14359e6289c08e55940dd3401fe27db0 Merge tag 'drm-misc-fixes-2026-10-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b62f58bd7187ddbefa66913ec742137680ca5b22 Merge tag 'i2c-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
bb934c29fda8dcd409145a0deddc1a8095fec930 Merge tag 'drm-fixes-2026-10-11' of https://gitlab.freedesktop.org/drm/kernel
a5ebb76233b79db01e82e061173cb73c6d2b5c6b Merge tag 'edac_urgent_for_v7.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d84d6c1a7f1e2de9e601703a326a4c1b7b421943 xfs: stop exchanging reflink flags when exchanging mappings
7dfb218c829c1acb626e0fe92c5fddb9a26a03e9 xfs: fix exchange-range-to-eof file size exchange
b88c841d11641923fa3a4da011d7202cd89df68a Merge tag 'input-for-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b2d929a1c2a887dd046e0af2d4a06dbf4e7d87a6 Merge tag 'riscv-for-linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4d61397c866eb1ae656c39fa9f28766e4388776b Merge tag 'x86-urgent-2026-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f97a3ec36a1c2c9e4847eaf1b071707792b9035 Merge tag 'xfs-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b7c0316c1a062dbadd0d62f1b796dd3264915242 Merge tag 'io_uring-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d8cc52db2f86b624308321c58513019f6b21eec landlock: Drop __counted_by from landlock_domain.handled_masks
4375b45d7060a6a3f41e14a9181c5c913ea474a4 Merge tag 'block-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d5b6dc381db93ff2d1888f7d99c06e0bd85f4083 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5906f156e8818d29839d7d7280b691f627b59883 Merge tag 'regulator-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f47959816751f02a711aab27cf1c805bd4964819 Merge tag 'spi-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d6d3455d8751854e0d1820f14184682e23ac4475 Merge tag 'landlock-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
e415915c5258ec7da3d783fba5e9983d03a76d07 Revert "drm/virtio: Add pixel blend mode property to cursor plane"
24a19b953e2a3d0ea5a8c4951a0ab8f32720c907 Linux 7.3-rc7
a1ddc2721467fb68241372db77657fd0dcf6cda5 bootconfig: give the footer size static_assert a message
d610d871b18ee36ace235b0c01388518b9643976 Merge tag 'tegra-for-7.3-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2f46e80fa993fdee5e4fc5da80436e3e21bc2bd0 Merge tag 'riscv-dt-fixes-for-v7.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
182d918a68f69b693e59c64af2572bdde07cbed2 Merge tag 'omap-for-v7.3/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
558c56d4bf7ea146e07dd97f5fca600adb175384 Merge tag 'tegra-for-7.3-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
59f522f5a0ece96ce051a27d15533667a1d0dee8 Merge tag 'at91-fixes-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
41e24dc80739b07d592566ceeaf0bb5e3620cc5c pid: document that do_each_pid_task() needs tasklist_lock
fd0349aadbb99252931e237df15f72e43e649254 pid: add helpers to operate on a struct pid array
c48ae5bcfc356a8472132ad7fbdd5df83a34e8ac af_unix: record the pid of the sending thread
be3a5e06b962ed056afb2be933817242a6ce32a5 net: add SO_PASSPIDFD_THREAD to get a thread-specific SCM_PIDFD
4e2446c83f384fb535379ef4d0f52151e8079d67 selftests/net: SO_PASSPIDFD_THREAD
95d9b7369665a7de15b42bf6924d193ccb952151 net: turn sk_peer_pid into an array indexed by pid type
1592d89361e9bff94bb34106d523d0e64853183d af_unix: record the pid of the connecting thread
e10899b2a098f496af6316a38a107c859b47c2a4 net: add SO_PEERPIDFD_THREAD to get a thread-specific pidfd
02e658dffe501640079ad78c8fdd7eb6e1a5e4dc selftests/net: SO_PEERPIDFD_THREAD
3209535cd39e492074d5519ecf5721605bea3a26 pidfs: record the coredump on the dumping thread's pid too
1f47b275d5d5aca297ef66a438f160a904789699 selftests/coredump: check the dumping thread's pidfd
96bd708bdab49bea550070d935198ad4f2028a73 Merge patch series "net: support thread-specific pidfds for send and connect"
09a71b58a25d8166b6aed491c87d3c1e4425c702 userns: reject uid_map/gid_map values that do not fit in u32
8b7b7739ea6a8797391189c6d07897584b611f7f selftests/namespaces: add uid_map/gid_map range tests
fbc59bc7f05c62b0c1607b92eaf8175e75ef755d Merge patch series "userns: reject out-of-range uid_map/gid_map values"
2ec5a070946165c66b4ee1190016d5a8e44dc055 selftests: pid_namespace: test fork with dead ancestor
12e19bba68ba4ef222033ff9a3b63df07b7fad38 pid: use READ_ONCE() in pid_alive()
123dcfe87d5f8c9a2ff489545e85c0345de9e21c selftests/namespaces: Wait for thread exit via pidfd in active-ref tests
9ba6627ef6b12debd1c54443939718db63234274 selftests/filesystems: Fix idmapped_tmpfile layer dir ownership
c5895eadf287116434b7b01d67b92e8146f7ff61 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
73b40395c71c510b82fd6104416ecde1e5ac6418 mount: add OPEN_TREE_DROP_MNTNS_MOUNTS
e6e54e7117f6eee4ae42c9c24d95a1eb775bdbeb selftests/filesystems: test OPEN_TREE_DROP_MNTNS_MOUNTS
062b32e4b55082f11b63dce22c78cd00fc6c7ed5 Merge patch series "mount: add OPEN_TREE_DROP_MNTNS_MOUNTS"
4505a262deae7df06e33617dfc104d5541eec91d x86/kcfi: Decode the kCFI check from the trap address
41d1119e2f8577b4bd01d31321c6761af9140ce7 x86/kcfi: Emit the FineIBT paranoid "cs" prefix as a byte
64571ba6581695e936cd701e345efdbe43e05920 fs: rename vfs_get_super() to get_tree_super() and export it
ab3c5140acb36ecc02d5408b99aaaa5648f2ba1f Merge patch "erofs: share the superblock for file-backed mounts"
c6e78a4080a3b310a9f61db778d6dee7bc646cb7 firmware: smccc: Pass only the required device probe arguments
3f57b34485dc01e5a2db60a89a6ae5439a897e53 drm/vc4: hdmi: Move packet RAM enable to PM runtime
8ea457f746d915d55f78b43d33b1cd618f3d93ad arm_mpam: make the mon_sel guard conditional only
cea68e7489a05cda0173eccf000260ede74410e3 arm64: cpufeature: Add ARM64_CPUCAP_SOC_ERRATUM for SoC-level errata
dbd674ccf30f66f5eccf637964a93910df8dbf84 power: sequencing: qcom-wcn: power off WLAN at probe
fcbc48dc650d2f58bfe19c4486830de0e9cad62e gpio: nct6694: Mark the GPIO controller as sleeping
52336337f1a01ad803c7f3ddb23f40222e9ad58d tools: gpio: fix building from the top level with O=
4f6ac74fa594a918d41255c941256e1d51592d3b vsock: treat TCP_CLOSING as once-established
d44e08dab27d908510f526dc27c4529b3167be4c arm64: errata: Add NXP i.MX8QM/8QP workaround for A53 cache coherency issue
ffbfd3f98f4393e91dffce3a46ccb7cf5329cf2f drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
492ba6ac1b1ffb8a06ff52db0825c1af2cdb28c8 net: rds: fix uninitialized trans dereference in CM event handler
7afc36c92a2812de36ec2e15a6f281fca081beab MAINTAINERS: update my email address
98d446b7c013254a8a7b49720557676a3a851fde net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8e2fbe0e75d38690d551456658194c632933cb57 Merge branch 'net-rds-rdma-cm-event-handler-fixes-for-non-ib-devices'
8240e19d329e9e1502fc96608d8afe6861e9df90 accel/amdxdna: Fix Kconfig invalid configuration
215d7b6622733603751f546b9faf9b84b0c281d4 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
e90ab3669181c6469e3647ef2b30ae408275f496 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
f6be9f558a83fe30a03bd3adae461c821a0cef8c ASoC: Intel: avs: Reset the stream unless it is already prepared
0936bbd35a247665c64886135835faa3c3f4f29f ASoC: stm32: spdifrx: fix synchronization state check
dcf7f650a24897d59b071f7f9a454d8b0b188b27 sched_ext: Propagate every bypass depth change to the descendants
5bdeca322a6f8d10acaf67cccab1f69747ee7be3 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
6ac4544eff796666ce6fbcc4be8181c81dfccc85 sched_ext: idle: Respect task affinity in restricted CPU selection
203436d2aeb7093290459e344e1912a418a6ebfd ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8b08b98796d2da103f2432550c14a7c687e72080 ASoC: cs42l52: Fix the NG Type Switch bit
b26edc925c1cfa0184cd270ed81d4833db045ce0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
f7934340c56a84fc1b246ebf6b2e806d775f3b54 ASoC: max98371: Fix the Speaker DHT Min Volume bits
d0567ca9a2faa33efbe5ae84ef7b86423a93bffd ASoC: wm8978: Fix the 128x oversampling switch bits
4db45fc1da3d62d0fa6e8f1e457ae92e8741ed07 ASoC: nau8822: Fix the 128x oversampling switch bits
8ac49fbf00e580e8ee1a66b120f8b33d9ab81901 ASoC: Fix controls that write another control's bits
7209846a169f82cb2f3841778573d36944185892 PCI/AER: Keep ANFE masked on Apple T2 Secure Enclave
4e9f69d08253471d92bcc46b363fbada06bd59c4 PCI: dw-rockchip: Move INTx IRQ setup to probe
aaabefc79b0ff0018e8e3832169bbe359d0551fc i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
8cb5c17be3a2fadc41075d04ce1c24c831546aaf i2c: qcom-geni: Restore the source-clock selection policy
834035934cef9e60169de682f4dc9feafd49e51a regmap: Remove debugfs before cache teardown
abff0a48b110fe52d43999b4cb7c793a510a6bf1 regmap: Drop map lock during cache init and exit
d5a821f66047c2effd06147b84775f9b2ce0f4aa regmap: Fix cache lifecycle locking and teardown
b7ad72414c673ce1fa1f463e807cd4f34f8be9bf sctp: revalidate output stream after association connect wait
8bf659bd54e1f00e34cf5244b1d289c506fa47c0 netlink: reset skb headers before unicast and multicast filtering
171be684bfa3020f81bf0b85bc7ac42024575fbf arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
195f3d74b5de98969dc4fad956393bb00787efd1 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
4ac852419f0d317c7bd8db5b8acb3cc78be7fe33 accel/rocket: clear rdev on device init failure
6eff1d69dae808a1518aee5a58d0853a8db3f1be accel/rocket: search every core slot when a core is removed
89c2c777df17eb0201c8e22afabbf3691f2a28fe accel/rocket: search every core slot when looking up a scheduler
8642201f02e11eeb4ebcbccfa214cdf88318b06b MAINTAINERS: Add myself as reviewer for the Rocket NPU driver
7fa0d9b2ec070d9555801fecc5d30953a256122c arm64: clear_page[s] using memset
39e02ddf74bbe9c9080555232ba8100462cba2ad net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
1b0aad53ad715b15ccbad8c65d15c149c925f00a net/mlx5: HWS, fix flow meter offset within its bulk
513444cc62e231a11c9b15ea88de0890da9b2b4f Merge branch 'net-mlx5-hws-fix-reformat-release-and-meter-offset'
2a31b5378c6db9c4a8d399e5d10d32cd4b732bef ASoC: amd: yc: disable MSI on resume
5e0ed1108504dae408e8cfaabf7ee5f7bb180bca Revert "dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels"
448e76cbdc6652ccd3ba337b7a6e1f028859f2ed drm/xe: skip eviction of a BO with no resource
fd8662823caa114a63f07222d2aa448f6ac5e864 drm/xe/oa: Zero OA buffer at allocation
d2ce8fcd778ee6d92748c92d23a56d4416c29d86 drm/xe: Bump LRU for external objects on exec and rebind
f9a2ad0b98d916debd35843735cc4ac81d48bf48 iomap: use bio_complete_in_task for buffered read failures
f7abb3e3528bf181c6573c4f8c3dc465bccc8703 iomap: use bio_complete_in_task for buffered write failures
bcb0d867a601eb7e4b3164eb0cfa26ad273125a0 iomap: use bio_complete_in_task for buffered simple dio read failures
c1fe257e9b727cda275eac7e40a831dcb424d8e8 Merge patch series "use bio_complete_in_task for iomap error reporting"
3f517370076f1fedaa38cd8c78ceb73616b79336 iomap: don't resubmit an ioend after ->writeback_submit() failed
1c3fe56094dd23b3446b93247172980037229dc9 xfs: add an error tag to inject a ->writeback_submit() failure
0d0104adc2c8316433b660cdf6d182a09881864f iomap: don't lose a fiemap iteration error when emitting the last extent
a9fd24bcbe690ed4a5b8ea6a7516fa297fae9360 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
e4e9ff5fdc726d0e5b4a0626ce6e8af89b1a2f24 Merge patch series "iomap: fix error handling regressions"
4025185cf953e3f52ab63cf5fec50c1485ee7bb7 iomap: follow the alignment requirement for iomap_dio_hole_iter()
a0f61a936b36a340998825cb945e5fdf03468988 fs/iomap: document ret parameter of iomap_iter_continue
18f5c699d1d0a003b2959af5871b33ac9a2400ec sched_ext: Rename scx_reenq_wait_dispatching() to scx_wait_dispatching()
2935062be77113c1c4565ca9d0c72180449aafee sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
8980bc573ae2d2b9d86d76aeb86c76e1597070bf spi: tegra114: assert CS GPIO for every transfer in a message
8907eb42c08b8eebe0f81fee256b34b5675d0e5a drm/virtio: Reset device before deleting virtqueues on freeze
b963f2345fa20417401c51a69dedb6a58eea33a9 nios2: fix __wsum type degradation in csum_fold()
03741bcea0a9ec4c8f386fd5c6051c1a14070240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cbc08c20479c6da3db077f9b170bb8cc2d09df20 Merge tag 'turbostat-2026.09.28' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
ca3e345926b00bd59106c1bf2022b1daf4164a67 Merge tag 'bootconfig-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d77bd0d469e1923e587bb919301c0bb29093e30a Merge tag 'for-v7.3-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
4056b3c9d3c92ea45955641dbafeb9b960e146ef Merge tag 'nios2_update_for_v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
8c8222c255772713eb36cde695777a1fce224917 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
c9e9f024dd4f61f0f6636c9f2ed0830f87060e11 scsi: st: Save the visited block for the partition the drive is in
71caf7f84bd62a4bf91cc95abd2de690afb8d15f scsi: st: Fix use-after-free race between st_remove() and st_open()
04a67a8b1a4460345d22fe75d93430cbf7e651d7 scsi: target: Disable interrupts while holding delayed_cmd_lock
e15b81f602edbdee39c335546f25486a1747f3f0 scsi: target: iscsi: Fix race in discovery auth updates
8ee2a09a1dbb257c9e828ad2497f8e4832dfb142 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c5958c770b2a0ee492414e26b07da9164a0d1f5d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
11bffcd9cb346732eab2914ef44fe777a3f0b585 scsi: libiscsi: Validate the task named by a management response
d8e5fc3002294a28af53e97f6c83a35956e738f3 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
c83237edf0adb8f8cbd9859841bbca5acc00fc11 arm64: rsi: Correct type of realm_config::hash_algo
26401a4999f1596a515b2e704e7066ac09306488 drm/exec: don't immediately add prelocked obj to array of locked objs
19ed235c1adcaf40f05997dfe8b96eb209effd35 printk: fix kernel-doc name for nbcon_write_context_is_braille
118a2cf4ced60777a2408001e2b4838fed1cea55 sched/core: Call wakeup_preempt() for queued tasks during class change
3267512ad1c2cc0c7768c5b014dc2cceb398a801 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7cbaa0f4579f48e92639c6abb761fdef8fbade47 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
72add8bf4d57af2358e42753a39b068ddaf486bd arm64: cpufeature: Check arm64_ftr_regs[] before the first store
cd9df8b01977929b46759376fd418621be9251f0 arm64: cpufeature: Add read_cpuid_with_overrides()
342e62ded77c6ee16d80d48b8e1d2c4ba3b42ab5 arm64: cpufeature: Read MPAMIDR_EL1 in __cpuinfo_store_cpu()
fbb6e57083114b1bd3ba6b35f4cb6a1146b5e453 arm64: cpufeature: Store every ID register with its overrides applied
9ddba588450f0a9d92e92fd00a8627a8c828709a arm64: smp: Tidy up smp_prepare_cpus()
f0a14972b5b5080272a5410f6e2da173de397711 arm64: smp: Tidy up cpuinfo init and cpufeature updates
c8491bbf35e5e1e30f349e7629bae2e5e2eeddda arm64: smp: Defer update of secondary CPU capabilities
6a52689f698a1755b0fa3cafb7bdf2b6356da731 arm64: smp: Don't bother printing the I-cache policy for each CPU
e21f4de88acaa9f417b8bde54a9c33b4cec33f10 arm64: smp: Defer RCU registration during secondary CPU bringup
3ba149029a4389d1723194ebe34a63aedbc6a610 Revert "iommu/amd: Remove redundant check in irq_remapping_select()"
4bcfe29021993cb167fd9bbdb849f7d7247a166f iommupt/kunit: Use if_changed_rule for the kunit
81d99abe2bd81379abfb595e403bbbee6fbfc624 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c8f4cfe1cf93bce924e27f2abead7a4c4a487505 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
8bb1858db453cd4250e3b633f5d2d09206024ca6 drm/i915/dmc: Harden DMC firmware payload parsing
7dedc5bb11f95e96fe80757c924d8d9aa7327759 drm/i915/dmc: Add sanity check for DMC load address
6a8bf59de3ef47ff51face6ea826395a1098baa0 drm/i915/cx0_phy: Fix ARL-S host bridge detection
0fcb05b72344f40806cbe810de8872f1698bf053 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
af0010f2961083bf32370846556ef9e5c4773994 arm64: sysreg: Fix three incorrect enum values
5fee8b920a06eb0e1475613872b8e47d65787a6e arm64: sysreg: Fix the names of two misspelt fields
cbaca3920f6489bdf40bd7fb1e7c5b53dd39c28e arm64: sysreg: Mark fields the architecture dropped as RES0
4a90fba44e3b0c86fc61b749ccb08b06a08d6288 perf: arm_brbe: Remove the check for TME transaction states
c347fef5f8f8927985bd67835331ce4cf7ff43a4 drm/panthor: fix immortalis condition
4c435828932bf46f29860e4a0375bcae101b778a ocfs2/dlm: Protect the recovery list during debugfs reads
f1365f97fb7498d805981102eee22d362ae643f2 samples: pidfd: fix userprogs typo
28d2905d77bc2e7c20260a6bc6b4179bdf95cb06 exit: fix lost-update race on the child_subreaper bitfields
c17b44266a1f9fcb49b894d4611d1254bf1aa313 ext4: free the sbi after a grace period
40bb03d3ea6f6a915218508819ecc4d7a7fa260d pipe: preserve existing fasync readers on writer setup failure
59e483739f2fd14327ece3f60c4995d060ca46b7 afs: free the super info after a grace period
5e531d62f1f8834faf7a4eed0d41105cf6570a8f watch_queue: Fix note pool publication race in watch_queue_set_size()
bcec7fc2e224088daf94448d663b02e0d0b9c717 9p: free the session after a grace period
6e6928b396685574010244654e3412060b9d8471 eventfs: free the eventfs_inode after an rcu grace period too
f0e48172a59e517e613b73f73cc35f24fd123aeb ipc: drop the mqueue mount with kern_unmount() on setup failure
a96c5299bd7305eb984377681eb3222a57376405 unicode: free the map after a grace period
c01b091b06412d3b1b53d8c2925f6de586c8a2fc ntfs3: free the sbi after a grace period
56c3824de56b5275c02ff6b6aa27ddbacfbb9b25 ntfs3: free replaced mount options after a grace period
c68b15ae11753dd84adf1e0fcd25fb3c288d6243 Merge patch series "fs: fix a range of UAFs during rcu pathwalk caused by non-rcu frees"
65676cd4203c0e41a94caf54080a7f0a95434bda autofs: ignore notification errors from a replaced pipe
a291a5cf0023ef3a854a85549f2301da9f24d55b fs: drop the smp_mb()s that mnt_get_count() made redundant
81933038f5e273d17ed22792f906889393b204c5 pid_namespace: make zap_pid_ns_processes() freezable
40d38f58fcfa1ddbe1b1046c32e23998d945967a Merge patch series "fs: drop the smp_mb()s that mnt_get_count() made redundant"
36ebddca56b9d8993d6dc984fdecc748ee1f5e06 fsnotify: prevent mark additions during connector teardown
99ae7dc439249b47a72eda07f78e02290fa1aebc ovl: reject lowerdir ending with unescaped backslash
9cd0df397a119d6b95ad68e2c82b69b4d620694e fs: pass flags to copy_fs()
98b6cf102b35b2bb48d1fd74d5f664eb66fe83eb namei: test for a negative dentry the way traverse_mounts() does
69fbe94f80bc423613fa18dae6656757423732a2 namespace: a mount that copy_tree() leaves out can't take over a lock
d2bdb9b61b42766ed66eef822370ad44435f40fe fs: let idle threads share init_fs
eadfe727dd800fc5fca33e45dbfd392ade5bbbd6 selftests/filesystems: test that a mntns file can't take over a lock
a7064be65fda06712a73f858561e04591af74494 Merge patch series "fs: don't let idle threads pin the initramfs"
906f04fb1ebfed7b00ef33faa98499fc4f0e609d Merge patch series "namespace: a mount that copy_tree() leaves out can't take over a lock"
a0777b9e53157f1f6848a0fd0650f5465391ea81 tracing: Fix NULL dereference when copying keys for a field variable
2afe7575fb24b9d0476ae4a3a9862f7997216aa4 tracing: Take trace_types_lock when dropping the buffer_meta reference
3f23cae09a4677a3f7c163a68388512cb231ff22 ring-buffer: Do not show buffer_meta for CPUs without a buffer
647c2f97fcb94bc642cefe6db004999974563f06 tracing: Fix the shift out of bounds in the log2 histogram modifier
25132363c723afc39aace8b098f547ab4a0ea759 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
e177c722b3dd9ad432195b5c2cbbfe58c909a821 Merge tag 'pci-v7.3-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
db7afcbf9eef65aa8bfe6edb5ff4b4a92d1a4792 Merge tag 'sched_ext-for-7.3-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c902b6d709845def1d1d3ab818e0b9d9b962ab16 tracing: Fix empty symbol names in simple_ring_buffer undef check
ba875c4483359ad4c056e00d3da089c7db56bea6 tracing: Fix simple_ring_buffer undef check on parisc
0fa993581aaa58a34ae3dcebebe0fbf593fcb441 tracing: Fix simple_ring_buffer undef check on sparc64
89bab1dba8a0167ef0d819e0f55b6bafa038e87f ring-buffer: Fix false warning in ring_buffer_map_get_reader()
3110d09bb98e3ac66482a7b257548a1683ec6c1a tracing: Fix ignored return value of resize_buffer_duplicate_size()
9414ca3b99e5a7f1f3bf51c2a01b383e1b355dd0 tracing: Fix hist trigger timestamps for buffered events
b3b974008388ab59e44d764ba7a63c988fec2524 tracing: Do not initialize tracefs work if tracing is disabled
2cd88c498ecff8e22bf4c397b8eb226db70ac343 eventfs: Free the eventfs_inode after an rcu grace period too
c9fc60c18b6d42efdea0cd88ca132b2f452157c3 ring-buffer: Skip si_mem_available() for persistent and remote buffers
9fee1f650a0a9ea6fa7c0b26244a778dd92542d5 Merge tag 'wq-for-7.3-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
66c658033d842bb75f81f20aaa4a378fe47be1a1 tracing: probes: error if BTF is required but unavailable
81e097a064b28b4a1f6ca1a8b433e659c1bd64c0 scsi: libsas: Fix SMP IO deadlock during HA resume
ec6b083915e8146e147314a5f4f1285d07b57bfc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
dbc393f6f009a2bf7e4a22ef2d70b53f533f20f4 MAINTAINERS: drop KY from Hyper-V maintainers list
f88bb3606e4bd11ee035b682cddc2999e604609a netlink: avoid hashing the network namespace pointer
444889dfa27b54b39026e962464b1f8f9093e1ea net: hisilicon: hisi_femac: Move setting of netops to fix crash
0d9342701f14ec0a9465772b7cd5d515c1ecd818 net: hisilicon: hip04_eth: Move setting of netops to fix crash
c2c4824319850c87e77d26aeb8f860bc310a64d7 net: ethernet: actions: Move setting of netops to fix crash
ea1565cbf0637b966eb31a2cf9a8159d673d4e09 net: ethernet: adi: Move setting of netops to fix crash
a3eef3d2cca032d8768b5eb07aab0f46b79bfd8a net: mv643xx: move setting of netops to fix crash
beabbafdd0f6779813a7656baa1b412b19bda911 net: au1000: move setting of netops to fix crash
c9f8ce62a5faa73515ff5457716bd7306d20fd93 net: ethoc: move setting of netops to fix crash
d71483f0716e7ae98578817bfdc8a5b822d250f8 net: ethernet: aeroflex: move setting of netops to fix crash
955bb7cf680d8699ce94c73539af882840a9be43 net: ti: icssm-prueth: Move setting of netops to fix crash
2a3f6d2a9ac364c68e4f5b24128ba14be48b024a microchip: lan865x: move setting of netops to fix crash
052b8920dd3c71438951113cad1d80a23cab7daa Merge branch 'net-move-setting-of-netops-to-fix-crash'
89771ce4f8f67dcffae561b2ccac95c0f6e3aa01 net: bcmgenet: unshare the skb before writing the control block
1c1e8c24d537ba6133f08f523a2b8c626da4e966 MAINTAINERS: add Gustavo Luiz Duarte as netconsole reviewer
8070ed578b6b9134e045627fb745c887a806d46e calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
7b16eb911091aae237a8673da94e4dfb9cd21d54 net/sched: fix use-after-free in __tcf_action_put()
bd22f7e63509fa758cf500d9af3e88a3d3df96be gpio: shared: fix use-after-free bug when adding shared proxies
cf73c3fc03c43a8a86fd487c62390b4744eff9ec gpio: shared: gracefully handle no-device lookup of shared GPIOs
851bb4a42991666f515040e95e6f40191da9e899 gpio: kunit: fix GPIO device reference leak with __free()
c28846ca1ac6134881114d272314623c8433e372 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
38d44f78f041ffe60c8e2443b99434a199e7541d gpio: mxc: fix race between chained IRQ handler install and probe completion
b7719c575dec69146f6d537fd616b27083c0cf45 gpio: mxc: fix both_edges bit operations
170aeff46fb54f41545c85a72aec525aebc79d44 gpio: mxc: fix wakeup_pads bit operations
205cccd06e545694754e1bf8d626ea96e742cd8a gpio: mxc: fix race between gpiochip registration and IRQ domain setup
13d530f2daeda9493f4d07ddc5ca13e21318fbeb ring-buffer: Use subbuf_order in available memory estimation
a244c241593b5b38a08f0df2cb43c26574efbdcb tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
aa07285705f8d5bac464eb1c5b7412f8e88b91e1 net: stmmac: dwmac1000: clear the RGMII status interrupt
8e8cd9a4c6dc006e9bd51b8ad0079fb4576b48d3 Merge tag 'asoc-fix-v7.3-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6a66840a68683d9361a9b31faf3bd8104428ad29 Merge tag 'hyperv-fixes-signed-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9aa622dbaab8addcbe6f65f17c7b4d613d270f05 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
045958acaa75205b31578cb22c4345e28dd2e4bf Merge tag 'net-7.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
988be99717aeac02bda38ee8a484f6a3211a04a0 arm64: gcs: Return -EPERM not -EBUSY for prctl() locking failures
8c831e5cd3ad56a977337b17693a0bc705aac71f kselftest/arm64: Check for -EPERM not -EBUSY in the locking test
800ea86e83e137395eba54103e5c459c2bc9965f drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b5629f4a0869f4b01cfbfdf27f2c349d68c5d9d4 drm/amdgpu: fix sched entity leak in ttm buffer entity init
5b0a459f990be2faba33229fd93f10f23745fab2 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
a2eae9f4fa1b07f8e6e61b48931228da051943f0 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
3c516a5646285442e1cd71dff2584b77eb4fc421 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
de9f6bcdb44f0e410031002e2f103826ea6b6259 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1b4da805a0ba354a549ce07459c871c17dd94fe0 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
d65a459dbc9a6c3b051e22c96f73598e34b31bfc drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
32d0771ef4ca69c30a1db3aefa34dd177cd2a047 drm/amdgpu/userq: actually validate userq BOs
55a67aa89342545b89f469dea6f29bfb6fac6f3d drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
3c44cbcec5eb370713bbd2c315ed7c34d8ccec2b drm/amdgpu: keep the eviction fence until the last handle is closed
752480ad62964edf0254e151110d3e53a7cb37de drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
7b3b147c4104f8211ad356a78cff9a2dcd966312 kselftest/arm64: signal: copy each test binary only once
c889894af7770be60a21b5f292bd9d097a7104ea arm64/debug: mask debug exceptions when called from common code
ac9de62b1902d21442eefcd5a923bee710a486e8 arm64: raise default ARCH_MMAP_RND_BITS for 48-bit and 52-bit VA
cd2a6b71f97400226fdec34ee0b13b521c0ceaa6 arm64: cputype: Add NVIDIA Rigel definitions
6be42f0e4dc1988e7c321fc38c9e5e75e77bf708 arm64: cpufeature: Enable BBML2 for NVIDIA Rigel
34fa781e25a6caa8862acd923e89d08cd9a9f37e Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/cpu-errata', 'for-next/mpam', 'for-next/kselftest', 'for-next/efi', 'for-next/secondary-boot-prep', 'for-next/sysreg' and 'for-next/gcs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
d0de3a73194a250a2e5ffbf1dc604c0bcbb16e8a Merge branch 'for-next/fw-rmi' into for-next/core
62f482ff73bf3ae88b0c899115527752cf9cbf13 Merge tag 'iommu-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
d33373c565af9c8a28776af02bd20ba6e5724211 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
59eb22641f0c526dd064390b11cff99ae87c2858 spi: imx: fix slab corruption from undersized DMA bounce buffers
4eac392e48fc0ddc6d5ac10d57aac7245c17d0d9 spi: spi-fsl-lpspi: pass struct fsl_lpspi_data instead of struct spi_controller if possible
b0f0c761ed3fa10754dc9295db85374a173123b7 spi: spi-fsl-lpspi: directly return ret in fsl_lpspi_transfer_one()
3cc117514d69067a94d6c7479730dce41e678f50 tracing: Fix crash in print_graph_function_event()
803aa6fc2dbea25ab9d3ed19eca1c96d0ab17445 tracing: Keep the predicate limit separate from program capacity
c47a7b11bcb3d45e29723afcf6336866476b1d08 tracing: Check operator stack capacity before pushing
2f2f7eeef8b0a1a9b9ca998231419873ccae8d4e Merge tag 'soc-fixes-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
70db8dea2aac43dd4f9a7ec2365d8c950efaa07d Merge tag 'drm-intel-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
2963ea57b061c4df37ab72637a4bcf320ee40353 Merge tag 'drm-misc-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
cf1f186e08dadb5abc4410d10fe3ada7ebf801ae perf/x86/intel/uncore: Fix DMR CXL CM invert filter
2f93bcb3f9aaf6ceee1aec0a97d4fe386d48e781 sched/fair: Avoid overflow in place_entity()
78436f3882fb8d848c823bf8cf754988202c5ca5 perf: Track the perf mlock gift separately
e76b36b4be7160eaa14b416681e548b125702395 perf: Fix perf_pmu_migrate_context() leaving events behind
e4c7c401c6b9174c0c893084fdaa6a84bd2520d7 perf: Update cgroup time when rotating multiplexed events
9f611778a2738382f9625bd3ef3a7ab46229135c VFS: per-fs-type lockdep key for dentry in-lookup locking
11f6be214ba3ba33592ade7d0645f235de727999 VFS: rename lookup_map to dep_map
a5478f5c226bfa551170b6b07227c2793b699ee5 ovl: provide private lockdep class for dentry->dep_map
8e16857499e9e788529a257d516fffd82da7b50c Merge patch series "Fixes for dentry lockdep tracking on stacking filesystems"
7669e0b1b92a8296a3dace4f2cc49fec0dd83fd3 Merge tag 'drm-xe-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f91a4ac69629e1479745e82100863157e6967ec0 Merge tag 'amd-drm-fixes-7.3-2026-10-15' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
214897acc8c2e5d6b63189d23ccaed6fa2af45a9 Revert "namei: don't reveal overmounted entries in refwalk"
c990057233d10b7411aea2be672d3c36bfb3d695 cachefiles: Don't rely on backing fs storage map for most use cases
a91015bc3b889626b8c637591285430b1030f249 cachefiles: Preset the state xattr when creating a new file
86bd123e8be29cac047ae5f38a4fbfcbbc5482bb Merge patch series "netfs, cachefiles: Changes for next, primarily occupancy tracking-related"
623de3a11914ef609b3f95973bbf175553ebd400 netfs: remove unused fscache_internal.h header
9310c6d7cdbbce55c254c935862fd66dc26a730a cachefiles: Fix unset error when calling netfs_prepare_write_failed()
b6134f76740497004f72954ae67bd4ba45d2f044 fscache, cachefiles: Fix resize handling
31fbbc8bb1ca256f3d27d1172ad3493d46d29c73 VFS: d_duplicate: repair comments to avoid kernel-doc warnings
90201351a862182bdabfc1ad1c97b1e1b6ed5931 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
d037d22b216b52cc7c45c4b7ec06f3929d5a03f7 microblaze: Build userprogs for the correct endianness
519abe8d9acba75678a2bc91a2f6c855b9d1c54e MAINTAINERS: remove myself
1dbb7422053fa0f4fb5f9acc3931617fc0091939 Merge tag 'vfs-7.3-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5f339c46f153184570f16c8e789c9709b14cbe8b printk: Postpone kthread startup
586a28a179864ffe425e31087584b2ba07385fe0 Merge tag 'gpio-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7b441fe5a6c6455cb91fdf8330abc752e7e247df Merge tag 'pwrseq-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
70dd4ee72eb2d5793c62e71c14e3aba78e5a4e56 Merge tag 'pinctrl-v7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
54e1e89a97924f5f1b57d93350e27993468300b0 Merge branch 'for-7.3-hotfix' into for-linus
0f8b5d90d179b9639be1dbeff59d6d971e6b0527 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
e8df1d194c39b7a5159d570798941851f70a8668 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
2d2fe9fd50b57fc2563f4b7bd2fe83906f79c81a Merge tag 'probes-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e2c278bc37b52222e53d5f88971ffcfacd6c97be Merge tag 'trace-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d586910e3d858fb25d061b7bf3f9642eca89213 Merge tag 'printk-for-7.3-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4766082b791b515953d87f7a24c2ea857e6c10b0 Merge tag 'pci-v7.3-fixes-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a3bb7a0184fbf9fed14aacb9773fe9f6f2097c1b Merge tag 'sound-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
58161ead29e50d70a317ea26b472e0c7508e69da Merge tag 'drm-fixes-2026-10-17' of https://gitlab.freedesktop.org/drm/kernel
32c52ec87d6245ee2d12ed5dd509e40062939b50 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
7f9f2d6abc40f79e802b4063859eda343043b85c firewire: core: fix race condition in split transaction handling
cf20e7f96ae688dd8611dd6dce8cb4a036fecc72 Merge tag 'locking-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8573787061f1a59fd73fc683c3c5cfd6bd07ea9f Merge tag 'perf-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88328f850d956d267d11e2ee225ee1eaa902b8e0 Merge tag 'sched-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23a38e7bb2f9ad99c317a9f4e4c349054de9dfff Merge tag 'x86-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
53cbbb09c1b87425cd7184f81ecdb830aa3b0b87 Merge tag 'x86-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0ff06b3a7bd3aa0cd99d0294e60b3ed28c9bfac Merge tag 'firewire-fixes-7.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
72732cbee632b1be22b636813c9be3df55c72bd9 Merge tag 'i2c-fixes-7.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
3d679a244e0deb65d31cb02f1d1dcb790fcfcae2 Merge tag 'regmap-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
8486d357129126e27fb5d4e02622566bafc77035 Merge tag 'spi-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5dbc181a22ae397b53adb26bc083f206b9631c83 Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
f909e534f5e34feb2ea2701d54df63e21aa506fc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c03c1a14507dfaf8b856c2608f9ac216021fc222 Linux 7.3
def41b7bd4f1c9fc8eedba70ceb05d999ea7bb1a Merge tag 'ipc-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e86d265826b8dc54178e16c4027d3bd5d0299f12 Merge tag 'namespace-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
018cf9bf786d501a27963dca6777f169f978e2a5 Merge tag 'kernel-7.4-rc1.signal' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
355da270c1700db892b8d1c9e0eb76a801e4549a Merge tag 'vfs-7.4-rc1.bfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9a3eae9453b7547e4ab27df53a2ee8c7eb90c01 Merge tag 'vfs-7.4-rc1.bh' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
550a7e28d801d35dd23aa2cdd30b7a59e193e080 Merge tag 'vfs-7.4-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4effd80841b3c26ab33e30409e810b35a0dc0385 Merge tag 'vfs-7.4-rc1.close_range' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ada21d495ccedc37e165d3c7da12a9ae4160ad81 Merge tag 'vfs-7.4-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1d4585be12feb09b3e66d312ceb200234164660 Merge tag 'vfs-7.4-rc1.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
00b04f4495c354cad82f96d41947aa70f71e2cc4 Merge tag 'vfs-7.4-rc1.idmap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
27dd2772e6c62cf0627d97fe03950710df334cf4 Merge tag 'vfs-7.4-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0ddc887102d8a13ce85041a41c45f2053b483119 Merge tag 'vfs-7.4-rc1.kernfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
96a377ba007a6a1ee9fa9f0ba48812fe9284f0ce Merge tag 'vfs-7.4-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7ed37e9d5c05bf3dc74146572d89e7391091e1a4 Merge tag 'vfs-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0cbcaf75a1eb0dd9e800f66324fe4a295a251ccc Merge tag 'vfs-7.4-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2a49d49159b76f6dd587131b3765d3458cc3aa01 Merge tag 'vfs-7.4-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a6656aefd328d544420ecec121fc898b7f067827 Merge tag 'vfs-7.4-rc1.shared.net-next.pidfd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
58aeff92eebcad28da1f01e6d16b04794f7ea4f2 Merge tag 'vfs-7.4-rc1.shared.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f47d223627f80cb7a1eb14c585fe6cb35de5e984 Merge tag 'vfs-7.4-rc1.sync_close' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c3134590a8c51b34ce66fa471ffa4b4fe38daa1f Merge tag 'microblaze-v7.4' of git://git.monstr.eu/linux-2.6-microblaze
303bff3637d13f0ecbb280c7cb403470c440a2a6 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ae171014b7988fabf1dbbc7cc4036c416a5b0230 Merge tag 'edac_updates_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
95731ee1311a91f20c24a303bbf5c0c2f71101c0 Merge tag 'x86_asm_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40082fb4015712084df977bb8e7f0aa681a56a1a Merge tag 'x86_boot_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06ad059fbda2f78f6488fcec57d3424c00d9b20f Merge tag 'x86_bugs_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3b035ba59944ca48a2d5efce40a0c43e52fa97c Merge tag 'x86_cache_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1bd2400fba444db006c1949f6ea02cbc5543cee7 Merge tag 'x86_cleanups_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42e6e6a6ffdf0d8ffeafc6fb868bd8522f31b4a9 Merge tag 'x86_cpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd8845db6d05e81532110c271d5f1cef3975916a Merge tag 'x86_fpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84568b9b5dc5b8ba6a83a1cd1d1448410473b43e Merge tag 'x86_platform_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e135910deec43ffe97eca0b6af1f8f847285b59 Merge tag 'x86_sev_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d92881a8599025508856d8c3aa195972df775da Merge tag 'x86_kdump_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09789bc9b19613a0f6e9dfba3b4a8f0d6ae026ca Merge tag 'x86_microcode_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
568b4576b2739d8e84509e2f7bb68d12a8b0a764 Merge tag 'x86_mm_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a8bdffce502d70405391a7ac38bac6dcef94749 Merge tag 'x86_tdx_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4483ab85d1e0d934dfc827a828c8b265e82cdb4f exfat: map allocated extents for swap activation
cb9dbf8a4e34b4fdf311598835ab4d76ed7e07c1 exfat: fix used_clusters accounting during cluster allocation
48acff2eedef7fecdfbd39be1b6f4463a9e43e3e exfat: take bitmap_lock at the start of exfat_alloc_cluster()
9b68707fc7c27780f7920855f922d857ba9d1095 exfat: validate vendor allocation directory entries
61011fb95c5d1f4aa2de4c0d75c5f5ad08917c4b exfat: doc: add documentation
7d390ca06fe71b6959c8c983a9e43230220029e4 exfat: clear the volume dirty flag only when remounting read-only
d090f9f99a73786c85176c41a91020068bca008f exfat: update percent_in_use field when updating volume flags
775100031abe00e416585102deafc21e437866e7 exfat: remove runtime integer division
1306c1e6b0fe0a2b82eefda90987284854622c82 MAINTAINERS: add exFAT documentation
b70ab407503706289163dd59f1ac3e942bacc37d exfat: advance valid_size to EOF for append writes
646df471c37483eb31548d76a1b062775db71d60 exfat: hold the invalidate lock while truncating
03ac97285b699954fa7bc24f8b6cdc1830c94d28 exfat: dirty all new pages when extending valid_size
6bb112f5d90a78461648e3bd89093ea299196be5 exfat: make valid_size and zeroed_size atomic
acea17f0f4c7742118375e96d3f876be34e449a5 exfat: drain in-flight DIO before buffered writes
748ad4ba13cd14163ed7262c6ac304c380804167 exfat: zero invalid tail on partial overwrites
73cababf93cb371e2e9d06da5261ca6ddd2404b6 exfat: fix a large buffered write failing when the volume is nearly full
1043264c3cfa43b0668f7472a749868c1e21749b exfat: mark straddling folio RO and zero the post-EOF range
0550ac7f5f577e34e5fcf2bd7a51965f5c1b0194 exfat: clean stale bdev buffers of newly allocated clusters
b4c282c0d82e8715ea9ed0b35813a3f365e3f952 exfat: free clusters beyond EOF when a write fails or is short
8534eb11ac056dc2ca08007cf76d3ae7cbe42684 exfat: fix reading a directory whose FAT chain is longer than its size

--===============5754078438790107134==--
