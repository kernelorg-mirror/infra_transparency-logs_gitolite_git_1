Content-Type: multipart/mixed; boundary="===============6996637672559646792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 20 Dec 2024 19:21:35 -0000
Message-Id: <173472249530.4057850.491480686747167825@gitolite.kernel.org>

--===============6996637672559646792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: c061cf420ded391e32f99cd483e1e0107f213b12
    new: e9b8ffafd20ad21357a789cc58ffaa162b3ad074
    log: revlist-c061cf420ded-e9b8ffafd20a.txt

--===============6996637672559646792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c061cf420ded-e9b8ffafd20a.txt

8644b48714dca8bf2f42a4ff8311de8efc9bd8c3 thunderbolt: Add support for Intel Panther Lake-M/P
efb113fc30e7b805f7375d269b93bb4593d11d97 drm: rework FB_CORE dependency
a56335c85b592cb2833db0a71f7112b7d9f0d56b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f3d87abe11ed04d1b23a474a212f0e5deeb50892 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
da4d8c83358163df9a4addaeba0ef8bcb03b22e8 cxl/pci: Fix potential bogus return value upon successful probing
09ceba3a93450b652ae6910b6f65be99885f4437 cxl/pci: Check dport->regs.rcd_pcie_cap availability before accessing
76467a94810c2aa4dd3096903291ac6df30c399e cxl/region: Fix region creation for greater than x2 switches
2872e21c47c359b902e53faf7e749c8ea682f7f7 MAINTAINERS: align Danilo's maintainer entries
e34f1717ef0632fcec5cb827e5e0e9f223d70c9b thunderbolt: Don't display nvm_version unless upgrade supported
fdad4fb7c506bea8b419f70ff2163d99962e8ede USB: serial: option: add TCL IK512 MBIM & ECM
724d461e44dfc0815624d2a9792f2f2beb7ee46d USB: serial: option: add MeiG Smart SLM770A
aa954ae08262bb5cd6ab18dd56a0b58c1315db8b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
f07dfa6a1b65034a5c3ba3a555950d972f252757 USB: serial: option: add MediaTek T7XX compositions
8366e64a4454481339e7c56a8ad280161f2e441d USB: serial: option: add Telit FE910C04 rmnet compositions
9cb189a882738c1d28b349d4e7c6a1ef9b3d8f87 udmabuf: fix racy memfd sealing check
0a16e24e34f28210f68195259456c73462518597 udmabuf: also check for F_SEAL_FUTURE_WRITE
f49856f525acd5bef52ae28b7da2e001bbe7439e udmabuf: fix memory leak on last export_udmabuf() error path
0cff90dec63da908fb16d9ea2872ebbcd2d18e6a dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
e1e1af9148dc4c866eda3fb59cd6ec3c7ea34b1d drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
f8fd0968eff52cf092c0d517d17507ea2f6e5ea5 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
406dd4c7984a457567ca652455d5efad81983f02 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
d2bd3fcb825725a59c8880070b1206b1710922bd drm/panel: synaptics-r63353: Fix regulator unbalance
080b2e7b5e9ad23343e4b11f0751e4c724a78958 drm/display: use ERR_PTR on DP tunnel manager creation fail
9398332f23fab10c5ec57c168b44e72997d6318e drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
429fde2d81bcef0ebab002215358955704586457 net: tun: fix tun_napi_alloc_frags()
2b33eb8f1b3e8c2f87cfdbc8cc117f6bdfabc6ec net/smc: protect link down work from execute after lgr freed
679e9ddcf90dbdf98aaaa71a492454654b627bcb net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a29e220d3c8edbf0e1beb0f028878a4a85966556 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7863c9f3d24ba49dbead7e03dfbe40deb5888fdf net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
9ab332deb671d8f7e66d82a2ff2b3f715bc3a4ad net/smc: check smcd_v2_ext_offset when receiving proposal msg
c5b8ee5022a19464783058dc6042e8eefa34e8cd net/smc: check return value of sock_recvmsg when draining clc data
c296c0bf45181463b3243d8e8c6b4ed2f1a0a3dd Merge branch 'smc-fixes'
2d5df3a680ffdaf606baa10636bdb1daf757832e net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
ee76746387f6233bdfa93d7406990f923641568f netdevsim: prevent bad user input in nsim_dev_health_break_write()
663ad7481f068057f6f692c5368c47150e855370 tools/net/ynl: fix sub-message key lookup for nested attributes
9590d32e090ea2751e131ae5273859ca22f5ac14 ionic: Fix netdev notifier unregister on failure
746e6ae2e202b062b9deee7bd86d94937997ecd7 ionic: no double destroy workqueue
b096d62ba1323391b2db98b7704e2468cf3b1588 ionic: use ee->offset when returning sprom data
cb85f2b8973c8077749fb5618c5123c1ba166a70 Merge branch 'ionic-minor-code-fixes'
922b4b955a03d19fea98938f33ef0e62d01f5159 net: renesas: rswitch: rework ts tags management
900f83cf376bdaf798b6f5dcb2eae0c822e908b6 selinux: ignore unknown extended permissions
83c47d9e0ce79b5d7c0b21b9f35402dbde0fa15c ksmbd: count all requests in req_running counter
43fb7bce8866e793275c4f9f25af6a37745f3416 ksmbd: fix broken transfers when exceeding max simultaneous operations
fe4ed2f09b492e3507615a053814daa8fafdecb1 ksmbd: conn lock to serialize smb2 negotiate
24740385cb0d6d22ab7fa7adf36546d5b3cdcf73 thunderbolt: Improve redrive mode handling
59275b763306877a275563f89834cad88131d7e5 Merge tag 'usb-serial-6.13-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b1f3a2f5a742c1e939a73031bd31b9e557a2d77d netdev: fix repeated netlink messages in queue dump
ecc391a541573da46b7ccc188105efedd40aef1b netdev: fix repeated netlink messages in queue stats
0518863407b8dcc7070fdbc1c015046d66777e78 selftests: net: support setting recv_size in YNL
1234810b1649e9d781aeafd4b23fb1fcfbf95d8f selftests: net-drv: queues: sanity check netlink dumps
5712e323d4c3ad03bba4d28f83e80593171ac3f1 selftests: net-drv: stats: sanity check netlink dumps
c8eb0c3ffde699c981449f8b86da12df577c46b9 Merge branch 'netdev-fix-repeated-netlink-messages-in-queue-dumps'
fbbd84af6ba70334335bdeba3ae536cf751c14c6 chelsio/chtls: prevent potential integer overflow on 32bit
e78c20f327bd94dabac68b98218dff069a8780f0 team: Fix feature exposure when no ports are present
7203d10e93b6e6e1d19481ef7907de6a9133a467 net: hinic: Fix cleanup in create_rxqs/txqs()
94901b7a74d82bfd30420f1d9d00898278fdc8bf rust: net::phy fix module autoloading
abcc2ddae5f82aa6cfca162e3db643dd33f0a2e8 i915/guc: Reset engine utilization buffer before registration
59a0b46788d58fdcee8d2f6b4e619d264a1799bf i915/guc: Ensure busyness counter increases motonically
1622ed27d26ab4c234476be746aa55bcd39159dd i915/guc: Accumulate active runtime on gt reset
e21ebe51af688eb98fd6269240212a3c7300deea xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
b9252f80b807801056e67e3a672fb1be0ecb81d8 usb: xhci: fix ring expansion regression in 6.13-rc1
7d2f320e12744e5906a4fab40381060a81d22c12 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
e592b5110b3e9393881b0a019d86832bbf71a47f net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
90d130aadce1592f6f2dc0cfecfc9502bbd6f5c0 Merge branch 'fixes-on-the-open-alliance-tc6-10base-t1x-mac-phy-support-generic-lib'
0cb2c504d79e7caa3abade3f466750c82ad26f01 net: ethernet: bgmac-platform: fix an OF node reference leak
7ed2d91588779f0a2b27fd502ce2aaf1fab9b3ca qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
8fc38062be3f692ff8816da84fde71972530bcc4 fbdev: Fix recursive dependencies wrt BACKLIGHT_CLASS_DEVICE
8ce35bf0ef5a659f3a15237152770a7c1d13c996 drm/fbdev: Select FB_CORE dependency for fbdev on DMA and TTM
2182e0f200d097805f2f6bc0042de8695c60f386 drm: rework FB_CORE dependency
d75d72a858f0c00ca8ae161b48cdb403807be4de btrfs: fix improper generation check in snapshot delete
6c3864e055486fadb5b97793b57688082e14b43b btrfs: use bio_is_zone_append() in the completion handler
be691b5e593f2cc8cef67bbc59c1fb91b74a86a9 btrfs: split bios to the fs sector size boundary
dfb92681a19e1d5172420baa242806414b3eff6f btrfs: tree-checker: reject inline extent items with 0 ref count
93433c1d919775f8ac0f7893692f42e6731a5373 idpf: add support for SW triggered interrupts
0c1683c681681c14f4389e3bfa8de10baf242ba8 idpf: trigger SW interrupt when exiting wb_on_itr mode
b9b8301d369b4c876de5255dbf067b19ba88ac71 net: netdevsim: fix nsim_pp_hold_write()
954a2b40719a21e763a1bba2f0da92347e058fce rtnetlink: Try the outer netns attribute in rtnl_get_peer_net().
fca2977629f49dee437e217c3fc423b6e0cad98c can: m_can: set init flag earlier in probe
743375f8deee360b0e902074bab99b0c9368d42f can: m_can: fix missed interrupts with m_can_pci
87f54c12195150fec052f6a5458fcecdda5ec62f Merge patch series "can: m_can: set init flag earlier in probe"
edc19bd0e571c732cd01c8da62f904e6d2a29a48 pwm: stm32: Fix complementary output in round_waveform_tohw()
7f9a1eed1ad8b274ed9163a02cef891a90427237 spi: rockchip-sfc: Fix error in remove progress
536ae08d7b6ae16872f0b3c2679e656a7fc9d5e2 drm/amd: Require CONFIG_HOTPLUG_PCI_PCIE for BOCO
a93b1020eb9386d7da11608477121b10079c076a drm/amdgpu: don't access invalid sched
458600da793da12e0f3724ecbea34a80703f4d5b drm/amdgpu/nbio7.7: fix IP version check
8c1ecc7197a88c6ae62de56e1c0887f220712a32 drm/amdgpu/nbio7.11: fix IP version check
6ebc5b92190e01dd48313b68cbf752c9adcfefa8 drm/amdgpu/mmhub4.1: fix IP version check
41be00f839e9ee7753892a73a36ce4c14c6f5cbf drm/amdgpu/gfx12: fix IP version check
9e752ee26c1031312a01d2afc281f5f6fdfca176 drm/amdgpu/smu14.0.2: fix IP version check
8d1a13816e59254bd3b18f5ae0895230922bd120 drm/amdgpu: fix amdgpu_coredump
85230ee36d88e7a09fb062d43203035659dd10a5 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
c58a812c8e49ad688f94f4b050ad5c5b388fc5d2 ring-buffer: Fix overflow in __rb_map_vma
8cd63406d08110c8098e1efda8aef7ddab4db348 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
397d1d88af2670db9c73d2806ae270b147e6f949 Merge tag 'selinux-pr-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a7f9d98eb1202132014ba760c26ad8608ffc9caf drm/amd: Update strapping for NBIO 2.5.0
3abb660f9e18925468685591a3702bda05faba4f drm/amdgpu/nbio7.0: fix IP version check
b69810f38cb01fbc958190de43f1a02247f56a9c Merge tag 'cxl-fixes-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
eabcdba3ad4098460a376538df2ae36500223c1e Merge tag 'for-6.13-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cf2c97423a4f89c8b798294d3f34ecfe7e7035c3 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
70b6f46a4ed8bd56c85ffff22df91e20e8c85e33 netfilter: ipset: Fix for recursive locking warning
cff865c700711ecc3824b2dfe181637f3ed23c80 net: phy: avoid undefined behavior in *_led_polarity_set()
5c964c8a97c12145104f5d2782aa1ffccf3a93dd net: usb: qmi_wwan: add Quectel RG255C
dbfca1641e697fa088a1cd7e305b47db1dfd3567 Merge tag 'linux-can-fixes-for-6.13-20241218' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
a17975992cc11588767175247ccaae1213a8b582 selftests: openvswitch: fix tcpdump execution
a713c017ef0e63e43b26fd77a5675cd877514f13 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16f027cd40eeedd2325f7e720689462ca8d9d13e net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
5eb70dbebf32c2fd1f2814c654ae17fc47d6e859 netdev-genl: avoid empty messages in queue dump
5eecd85c77a254a43bde3212da8047b001745c9f psample: adjust size if rate_as_probability is set
51df947678360faf1967fe0bd1a40c681f634104 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
b95c8c33ae687fcd3007cefa93907a6bd270119b octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
b4adc04954592cb9f2e5dc796c5119c4d4c9b906 Merge tag 'nf-24-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e9088ac19e87ceb8b739877c3b6c29a67f7cf19a Merge tag 'drm-intel-fixes-2024-12-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
572af9f284669d31d9175122bbef9bc62cea8ded net: mdiobus: fix an OF node reference leak
ce1219c3f76bb131d095e90521506d3c6ccfa086 net: mctp: handle skb cleanup on sock_queue failures
13221496065fa12fac4f8a8e725444679ffddb78 regulator: rename regulator-uv-survival-time-ms according to DT binding
1b62f3cb74d2965e8f96f20241b1fe85017aa3e8 Merge tag 'thunderbolt-for-v6.13-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
4b2efb9db0c22a130bbd1275e489b42c02d08050 accel/ivpu: Fix general protection fault in ivpu_bo_list()
6c9ba75f147b24b5c59aac7356a38a0fef664afa accel/ivpu: Fix memory leak in ivpu_mmu_reserved_context_init()
0f6482caa6acdfdfc744db7430771fe7e6c4e787 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
1b684ca15f9d78f45de3cdba7e19611387e16aa7 drm/sched: Fix drm_sched_fini() docu generation
466b2d40f60ce874cb9b56dc88bd1a0880a43786 Merge tag 'v6.13-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a0db71c7fe57bf08dcb46376237b78317c035b69 Merge tag 'pwm/for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
baaa2567a712d449bbaabc7e923c4d972f67cae1 Merge tag 'mmc-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8faabc041a001140564f718dabe37753e88b37fa Merge tag 'net-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
87fd88332567e22986d4989d912a1e44f164dc7d Merge tag 'drm-misc-fixes-2024-12-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
e639fb046b8150625c1b96bf6f02a18f11ef1760 Merge tag 'amd-drm-fixes-6.13-2024-12-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5b83bcdea521534f370cd2b24bc8cbd76c8a6f32 Merge tag 'trace-ringbuffer-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
af215c980c1fbf1ca01675b128b0dd194745b880 Merge tag 'drm-fixes-2024-12-20' of https://gitlab.freedesktop.org/drm/kernel
b648264cd490c811a9a6b43bd478e1656b44b447 Merge tag 'regulator-fix-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5127e1495b04c4516f3d9ab5bd6f241873793245 Merge tag 'spi-fix-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e9b8ffafd20ad21357a789cc58ffaa162b3ad074 Merge tag 'usb-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb

--===============6996637672559646792==--
