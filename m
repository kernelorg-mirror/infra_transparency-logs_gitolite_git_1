Content-Type: multipart/mixed; boundary="===============5907071189477699333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 20 May 2025 13:36:58 -0000
Message-Id: <174774821896.1357752.12080514761839440068@gitolite.kernel.org>

--===============5907071189477699333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: e313fa7ecf2b9a9a01684b9fc2866cea3d64619c
    new: 051b9eadcc17b76b87726d74d18d1b741837adcc
    log: revlist-e313fa7ecf2b-051b9eadcc17.txt
  - ref: refs/tags/renesas-drivers-2025-05-20-v6.15-rc7
    old: 0000000000000000000000000000000000000000
    new: 71bd4a205ad52fdda2e6627585377cdccdbfca8c
  - ref: refs/tags/renesas-devel-2025-05-20-v6.15-rc7
    old: 0000000000000000000000000000000000000000
    new: 95e7e28347f4c4fdf8f48b2acf9621eec072493d
  - ref: refs/tags/v6.15-rc7
    old: 0000000000000000000000000000000000000000
    new: c3223240f4b9bd8142c101420c76abe8ed1eae73

--===============5907071189477699333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e313fa7ecf2b-051b9eadcc17.txt

f10eb185ad0552d1ba3d16b559c30d7d1b9481fa drm/amdgpu: Fix NULL dereference in amdgpu_userq_restore_worker
010503a3cb3bcd9a952b6ccc8977629447a271e3 drm/amdgpu: Fix amdgpu_userq_wait_ioctl() warn missing error code 'r'
f6da61b95652b6631aa9ea459e90079962cd6f77 drm/amd/pm/smu13: Remove unused smu_v13_0_init_display_count
da471b8b776b527b2bcc6d13532ea0649e862817 drm/amd/pm: Remove unused smu_mode2_reset_is_support
4367ee3ed150d404dbafdaf930e52d2bd4157860 drm/amd/pm: Remove remainder of mode2_reset_is_support
0a5c060b593ad152318f89e5564bfdfcff8a6ac0 drm/amdgpu: fix incorrect MALL size for GFX1151
fd837de3c9cb1a162c69bc1fb1f438467fe7f2f5 tracing: probes: Fix a possible race in trace_probe_log APIs
37052175016ca0d4816365fa333474867184d0af drm/amd/display: Backup and restore plane configuration only on update
7ac37f0dcd2e0b729fa7b5513908dc8ab802b540 drm/amd/display: Correct the reply value when AUX write incomplete
762ef7d1e6eefad9896560bfcb9bcf7f1b6df9c1 pinctrl: at91: Fix possible out-of-boundary access
dd141b16b3a2979a01194615dfe87dbba9d87045 drm/amd/display: Fix race in dmub_srv_wait_for_pending
9334c491cd8f388232b9a187bf0ddb728482bd6f Revert: "drm/amd/display: Enable urgent latency adjustment on DCN35"
53761b7ecd83e6fbb9f2206f8c980a6aa308c844 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
1561782686ccc36af844d55d31b44c938dd412dc drm/amd/display: fix link_set_dpms_off multi-display MST corner case
f8ad62c0a93e5dd94243e10f1b742232e4d6411e drm/amd/display: check stream id dml21 wrapper to get plane_id
de6485e3df24170d71706d6f2c55a496443c3803 drm/amd/display: Restructure DMI quirks
ea979dd40138e0132fb3e4372859a5efadce0f37 drm/amd/display: Return the exact value for debugging
c8d7e0be8183f4375a5cf5c3efd0c678129ea4de drm/amd/display: disable EASF narrow filter sharpening
e91c91e506e156920ce9d5d901dced00b534d9ad drm/amd/display: [FW Promotion] Release 0.1.10.0
90af999835130c506e7e58482474bef3414dd9fa drm/amd/display: Program triplebuffer on all pipes
8989cb919b27cd0d2aadb7f1d144cedbb12e6fca drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
3ab3d680ffef21d72164987f869a62d0ea67a591 drm/amd/display: Promote DC to 3.2.333
f5db59067c3130d186ddb619bcbdc6bea0ffb704 Refine RAS bad page records counting and parsing in eeprom V3
1df57411a658fd8b411323f8dd0d67e789b9c777 drm/amd: add definition for new memory type
4ce5b991284ee423f602ccce84fc8bf2d273c757 drm/amdgpu: adjust high bits for RAS retired page
80f66ca7a45889d2a8eecf61c3069117b3279b3f drm/amdgpu: add vcn v5_0_0 ip headers
699bff37a56c814c414f5b7ca9e49ef8aae660b9 drm/amdgpu: add get_retire_flip_bits for UMC
9b5b71895bb23193597c7734cf337ec557d32e7c drm/amdgpu: implement get_retire_flip_bits for UMC v12
b7674ae75bd679d7e7498c7a718f6e60a1243913 drm/amdgu: get RAS retire flip bits for new type of HBM
f71509fdd03e30789293133735e785ea0ca31060 drm/amdgpu: Fix the kernel panic caused by RAS records exceed threshold
648a0dc0d78c369233b16878e4f351efe7fd8df6 drm/amdgpu: Fix user queue deadlock by reordering mutex locking
937467b7d5f790cd7bdc02ac3b25a7362e8b166e drm/amdgpu: Log RAS errors during load
085c997d4409458d2604742bb2fb221141c9ff6a drm/amdkfd: drop warning in event_interrupt_isr_v1*()
533aa8bdbedb23ff0f1e5022b94b990bb677ed0e drm/amdgpu: Modify the count method of defer error
d8d47f739752227957d8efc0cb894761bfe1d879 drm/amd/display: Fix null check of pipe_ctx->plane_state for update_dchubp_dpp
7e340d3ceacf75e3e088fcc3dd4f8729d6c079c3 drm/amd/display/dc/irq: Remove duplications of hpd_ack function from IRQ
dc111f8fb199827a5227ed1806a6224235862241 drm/amdgpu: set flip bits for RAS bad pages
5d6fddac557303693591c40f486450e3660f2267 drm/amdgpu: set vram type for GC 9.5.0
3b636026149d461d2d32fc686e08808646b3c20b drm/amdgpu: Add GFX 9.5.0 support for per-queue/pipe reset
73b7fd4b209263a92726daca6453a37ecb89eb9d Documentation/gpu: Disambiguate SPI term
a92e390e0d438e021de0e52065121484b6cca675 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
4227ea91e2657f7965e34313448e9d0a2b67712e net: dsa: b53: prevent standalone from trying to forward to other ports
578e1b96fad7402ff7e9c7648c8f1ad0225147c8 HID: bpf: abort dispatch if device destroyed
96a8cb6d28cebd51a286fe4a8782dc8492813ac4 irqchip/econet-en751221: Switch to of_fwnode_handle()
f6b1eebbdbc75377f98fc9774bb86ffc270dae8e cpufreq/amd-pstate: Avoid shadowing ret in amd_pstate_ut_check_driver()
98e6da673cc6dd46ca9a599802bd2c8f83606710 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
9a9c3e1fe5256da14a0a307dff0478f90c55fc8c drm/amd/display: Avoid flooding unnecessary info messages
218caca4ba2fbdd244478b851a8c9af523e9d8bd drm/amdgpu/userq: Fix lock contention in userq fence
bc5bab82d36067206a5cb865313f354e0dc911ae drm/amdgpu: Fix userq ttm_bo_pin and ttm_bo_unpin lockdep warnings
553ad6fc2b282e5aa32c37e2494e7af806f52cea drm/amdgpu/userq: Fix DEBUG_LOCKS_WARN_ON(lock->magic != lock)
d2062cc1b1c367d5d019f595ef860159e1301351 x86/sev: Do not touch VMSA pages during SNP guest memory kdump
82b7f88f2316c5442708daeb0b5ec5aa54c8ff7f x86/sev: Make sure pages are not skipped during kdump
fd6c08b26460436ec0f53e125f8ded98738806f1 blk-throttle: Rename tg_may_dispatch() to tg_dispatch_time()
3660cd4228d9330b618e2700491891f08824011d blk-throttle: Refactor tg_dispatch_time by extracting tg_dispatch_bps/iops_time
a404be5399d762f5737a4a731b42a38f552f2b44 blk-throttle: Split throtl_charge_bio() into bps and iops functions
c4da7bf54b1f76e7c5c8cc6d1c4db8b19af67c5d blk-throttle: Introduce flag "BIO_TG_BPS_THROTTLED"
f2c4902bd08b854a23c3c2ab352382fd7eef959f blk-throttle: Split the blkthrotl queue
28ad83b774a6f11126d45bf912bb8a7c16cb2b2b blk-throttle: Split the service queue
d1ba22ab2becc8bf84d466791b970905abe99b23 blk-throttle: Prevents the bps restricted io from entering the bps queue again
77fd359b6dfdba58f476d5c17097bab024af9467 block: remove the same_page output argument to bvec_try_merge_page
a0fa7873f2f869087b1e7793f7fac3713a1e3afe drm/amdgpu: csa unmap use uninterruptible lock
2d73b0845ab3963856e857b810600e5594bc29f4 drm/amdgpu: fix incorrect MALL size for GFX1151
d433981385c62c72080e26f1c00a961d18b233be drm/amd/display: Correct the reply value when AUX write incomplete
190818d1b653fbf16138286345e67c8c1a83f29f Revert: "drm/amd/display: Enable urgent latency adjustment on DCN35"
874697e127931bf50a37ce9d96ee80f3a08a0c38 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
3c1a467372e0c356b1d3c59f6d199ed5a6612dd1 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
2ddac70fed50485aa4ae49cdb7478ce41d8d4715 drm/amd/display: check stream id dml21 wrapper to get plane_id
a3b7e65b6be59e686e163fa1ceb0922f996897c2 drm/amd/display: Fix null check of pipe_ctx->plane_state for update_dchubp_dpp
d33724ffb743d3d2698bd969e29253ae0cff9739 drm/amd/display: Avoid flooding unnecessary info messages
fc5c669c902c3039aa41731b6c58c0960d0b1bbf dt-bindings: display: msm: correct example in SM8350 MDSS schema
405e6c37c89ef0df2bfc7a988820a3df22dacb1b Merge tag 'probes-fixes-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f5c0ecf196aaf78777f1606f1e0392c5e57c4530 PM: sleep: Introduce pm_sleep_transition_in_progress()
2d2f82e1a8a118d26c2489674b6f6cbb41d04376 drm/xe: Fix the gem shrinker name
475a8d30371604a6363da8e304a608a5959afc40 io_uring/kbuf: account ring io_buffer_list memory
1724849072854a66861d461b298b04612702d685 io_uring/kbuf: use mem_is_zero()
4e9fda29d66b06caf5c81b8acbe0a504effc73fb io_uring/kbuf: drop extra vars in io_register_pbuf_ring
52a05d0cf8f3b4569c525153132a90661c32fe11 io_uring/kbuf: don't compute size twice on prep
c724e801239ffc3714afe65cf6e721ddd04199d0 io_uring/kbuf: refactor __io_remove_buffers
2b61bb1d9aa601ec393054a61be0a707a5bea928 io_uring/kbuf: unify legacy buf provision and removal
24ee8d9432b5744fce090af3d829a39aa4abf63f x86/CPU/AMD: Add X86_FEATURE_ZEN6
f2e3df345c441ce2f24abc468812a73107cb8f20 dt-bindings: Move altr,msi-controller to interrupt-controller directory
66eb172b5e149368f9b1d12ec0d8846bc1751a68 dt-bindings: interrupt-controller: Convert cnxt,cx92755-ic to DT schema
5511d95c05e496bc231393724d66cfcb4552b666 dt-bindings: interrupt-controller: Convert brcm,bcm2835-armctrl-ic to DT schema
bac0fb596ecc65ef4952a8d27f1d186c5188aea9 dt-bindings: interrupt-controller: Convert marvell,orion-bridge-intc to DT schema
3151c26c811a484f5234499cff5930f8166a3823 dt-bindings: interrupt-controller: Convert arm,versatile-fpga-irq to DT schema
aacd3d6211e315642887acb9c73ef3413581a6f1 dt-bindings: interrupt-controller: Convert faraday,ftintc010 to DT schema
815d7b2c13590a77b295d0330c31429d367f2ece dt-bindings: interrupt-controller: Convert aspeed,ast2400-i2c-ic to DT schema
29c29b1361096268fdb8b9ba5af0fcd75b038c94 dt-bindings: interrupt-controller: Convert aspeed,ast2xxx-scu-ic to DT schema
1276962ebc56a6535c6447f67110bd3bdbbbc584 dt-bindings: interrupt-controller: Convert ti,cp-intc to DT schema
1ee0fd43803bf82b5388db9b406c1b5e1a08cac8 dt-bindings: interrupt-controller: Convert cdns,xtensa-{mx,pic} to DT schema
a241f1a1b338b714e4d7417f71af9a93a9bd3c92 dt-bindings: interrupt-controller: Convert chrp,open-pic to DT schema
b1ae6881fbe3e86f74c2edb8c02681af6ab110b7 dt-bindings: interrupt-controller: Convert microchip,pic32mzda-evic to DT schema
fe972dd46a7ea89e2e9b27cca3286439ec30d8e8 dt-bindings: interrupt-controller: Convert abilis,tb10x-ictl to DT schema
a22fb93c49afc3c3ca37ccebfd6847bb68cba244 dt-bindings: interrupt-controller: Convert al,alpine-msix to DT schema
30eb852aabff590cd3b1d5cb089b2e4341d05679 dt-bindings: interrupt-controller: Convert amazon,al-fic to DT schema
930222f3d1a19c4200c6afd867eb9cd984855531 dt-bindings: interrupt-controller: Convert arm,nvic to DT schema
928504c54d09a84aec40f7a1864356c6ae51c75c dt-bindings: interrupt-controller: Convert brcm,bcm6345-l1-intc to DT schema
3cbc6d0702375b2b961fe157d2125c0bd2acd4f3 dt-bindings: interrupt-controller: Convert cirrus,ep7209-intc to DT schema
9a4d3926ea13df5a2e5d0d887a51bf408d854fa4 dt-bindings: interrupt-controller: Convert csky,apb-intc to DT schema
1e7ed4dc22d30e842c61abcb591685221c9f28d7 dt-bindings: interrupt-controller: Convert csky,mpintc to DT schema
a911481b448a80f67adbf716625c91d2ab687e82 dt-bindings: interrupt-controller: Convert ezchip,nps400-ic to DT schema
ee35e2ae49550c612c8d0ff2d0d789bd61c5857c dt-bindings: interrupt-controller: Convert google,goldfish-pic to DT schema
eb4d5a8296addb96c37a75074c7576122a6cb471 dt-bindings: interrupt-controller: Convert img,pdc-intc to DT schema
50175534158ea94dd78a68d58072a1a8ea2587db dt-bindings: interrupt-controller: Convert jcore,aic to DT schema
4f879955f7c5bf1c9a4971fff779732c60bffb7e dt-bindings: interrupt-controller: Convert lsi,zevio-intc to DT schema
f7c17ceb9b9b8dfc361a1c958032069a9644f848 dt-bindings: interrupt-controller: Convert marvell,armada-8k-pic to DT schema
e11b723f4e7960905970686acc94d70fdc747a4f dt-bindings: interrupt-controller: Convert marvell,ap806-gicp to DT schema
270aaae0e720b4fe661b4dd912ba8794e29dd538 dt-bindings: interrupt-controller: Convert marvell,ap806-sei to DT schema
26c70ec8812f1cabd11de5e87bce303e0c9298f2 dt-bindings: interrupt-controller: Convert marvell,cp110-icu to DT schema
bbb1999ac126ac9b5627c06ec52391048de13d70 dt-bindings: interrupt-controller: Convert marvell,odmi-controller to DT schema
f3ce2e12a2c266f850bfd475b6be5d47d4249772 dt-bindings: interrupt-controller: Convert qca,ar7100-cpu-intc to DT schema
fcec00d7f65e29f878f2045c915b6ebb78ed4ff5 dt-bindings: interrupt-controller: Convert qca,ar7100-misc-intc to DT schema
66276d212fddb78c8818fd8abd6112470c809712 dt-bindings: interrupt-controller: Convert snps,arc700-intc to DT schema
76f75212f8f3d1c0e7180d3c0e706deb2eea9c57 dt-bindings: interrupt-controller: Convert snps,archs-idu-intc to DT schema
f7c3cf504db71b01d38d69c22da71cb36394413b dt-bindings: interrupt-controller: Convert snps,archs-intc to DT schema
9665ca7a7cd3c85d08349349e9a25e74b69f8b13 dt-bindings: interrupt-controller: Convert snps,dw-apb-ictl to DT schema
c67d52fa7a0eaa2dba163af19107ac7465cf391d dt-bindings: interrupt-controller: Convert st,spear3xx-shirq to DT schema
dd0cea00d80a3c2fdd71be02df8e9d4345045ea8 dt-bindings: interrupt-controller: Convert technologic,ts4800-irqc to DT schema
94555704bea7936f139a7865adbf9829010b2fda dt-bindings: interrupt-controller: Convert ti,keystone-irq to DT schema
6248d8ccc161c09755d035e99a31b793766eed6a dt-bindings: interrupt-controller: Convert ti,omap4-wugen-mpu to DT schema
896633412deec45d7bd6f378e93c05dcded83ccd dt-bindings: interrupt-controller: Convert ti,omap-intc-irq to DT schema
1090c38bbfd9ab7f22830c0e8a5c605e7d4ef084 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
54cec13d5726a88919b5bf3f47491b6c3fe67598 dt-bindings: trivial-devices: Add Maxim max30208
9f35e33144ae5377d6a8de86dd3bd4d995c6ac65 x86/its: Fix build errors when CONFIG_MODULES=n
a5fd6b67fe819972d8594132ebbbe2815b926f0b pinctrl: meson: Drop unused aml_pctl_find_group_by_name()
396786af1cea5ca1c041f113a6002d62f277ccb0 tools: ynl-gen: Allow multi-attr without nested-attributes again
7fd7ad6f36af36f30a06d165eff3780cb139fa79 vsock/test: Fix occasional failure in SIOCOUTQ tests
86ea0b826fb26d3579f2fe5a68e44e5ac17f3301 Merge tag 'samsung-pinctrl-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
2a0eaa78ff4aa09d3a70f4bdcff13f5efe0f5861 cpupower: do not write DESTDIR to cpupower.service
4edef850a15c761039a50c119dbc8769b08ca45b cpupower: do not call systemctl at install time
e5174365c13246ed8fd2d40900edec37be6f7a34 cpupower: do not install files to /etc/default/
d2338a27fcee9158d0378d759152b8e0a5933c88 net/mlx5: HWS, expose function mlx5hws_table_ft_set_next_ft in header
fed5f4831281593a4bda2f8ef6912fdbcad6e670 net/mlx5: HWS, add definer function to get field name str
3c739d1624e3c3186a0a0248e91851a085f6e45b net/mlx5: HWS, expose polling function in header file
b816743a182f532faaeaa9aaed147ff09513e375 net/mlx5: HWS, introduce isolated matchers
17e0accac577fd6ea2090934d71a8c6f36702a26 net/mlx5: HWS, support complex matchers
9d4024edce1063b616fa8bf7b2363290503cc322 net/mlx5: HWS, force rehash when rule insertion failed
4c56b5cbc323a10ebb6595500fb78fd8a4762efd net/mlx5: HWS, fix counting of rules in the matcher
041861b40f599311214a52075140db8be29fd27f net/mlx5: HWS, fix redundant extension of action templates
ef94799a87415790d4297cf06075f99b70c420cd net/mlx5: HWS, rework rehash loop
578b856b5e72b7b8cd2390a0e525e240d3e80c92 net/mlx5: HWS, dump bad completion details
c20219ee62340a5744b6d8cab709e1eba8f58a80 Merge branch 'net-mlx5-hws-complex-matchers-and-rehash-mechanism-fixes'
588431474eb7572e57a927fa8558c9ba2f8af143 net/mlx5e: Disable MACsec offload for uplink representor profile
904c6ad822b6dc115cbef2c1a119b89149fc5add net: txgbe: Fix pending interrupt
51672a6587a0238761e0f8556b67c8ddbd9dbd73 net: enetc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
d5c17e36549cb417f249ecbd20c9ab008aaf45d3 docs: networking: timestamping: improve stacked PHC sentence
0d161eb27d69ceb371b3409184a1bb69d3c83de3 net: ipa: Make the SMEM item ID constant
ae605349e1fa5a29cdeecf52f92aa76850900d90 net: mlxsw: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
dc75c3ced10c611f524e9e444303a0249ce32e43 net: phy: remove stub for mdiobus_register_board_info
9d8a99c5a7c7f4f7eca2c168a4ec254409670035 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
a21675ee3b1ba094e229ae4cd8bddf7d215ab1b9 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
439d47608bb3e5f7b5f5eb55c568576b60731c4d ata: libata: Print if port is external on boot
f07f2b3fecac4096b2c89f2b89b5f564c279cfc8 dt-bindings: ata: Convert ti,dm816-ahci to DT schema
292a624c8f75824a59dab2fdf567048751307acd Merge branches 'ib-firmware-mfd-6.16', 'ib-mfd-clocksource-pwm-6.16', 'ib-mfd-gpio-nvmem-6.16' and 'ib-mfd-regulator-6.16' into ibs-for-mfd-merged
5b37408df16ba19a75c009bd0d2b2a6caf6c1a37 mfd: aat2870: Use per-client debugfs directory
1e77ea711bb9272ab882414b374ba1b27192833c mfd: tps65010: Use per-client debugfs directory
22120006c277e5ae3f19ed729b35c17295658d3d MAINTAINERS: Adjust the file entry in SIEMENS IPC LED DRIVERS
d2ab7a3e3a821f4caf1931b42ed2210b53353982 mfd: bcm590xx: Drop unused "id" member of bcm590xx struct
984cf6285f80786569fee565e22dc02eea6329ad mfd: sm501: Use new GPIO line value setter callbacks
efdb478dc0680b8a10c548d6995d1c15ca5a6626 mfd: tps65010: Use new GPIO line value setter callbacks
85ca49f77443982347025fe0947168b21765735a mfd: ucb1x00: Use new GPIO line value setter callbacks
5cf3b326e08769630b2e6a276910b6fa648e187d dt-bindings: mfd: atmel: Add microchip,sama7d65-gpbr
aab68062cb5a8459aba138211b18e45b3b2b125b dt-bindings: mfd: syscon: atmel,sama5d2-secumod: Convert to yaml
bcb6233c7c087b3d3cfd73540ef70b34e73d90ab dt-bindings: mfd: syscon: Add microchip,sama7d65-secumod
c9bf1ad1ece964ed2053bb4028ea96952fc5c73f dt-bindings: mfd: samsung,s2mps11: add s2mpg10
4e9dfc2d3334a998a51f7b8436336af404bfbd91 mfd: sec-core: Drop non-existing forward declarations
245eabf91e4bf4f151b623df2c519e26d69264ac mfd: sec: Sort includes alphabetically
1bdb106b3d870513e43605407627011c6695a6cb mfd: sec: Update includes to add missing and remove superfluous ones
51145c505743b59daaf04d6eeb7bd7c021bb6f57 mfd: sec: Move private internal API to internal header
03adae451c11cf6de7a051b5b820e8bc683c73b0 mfd: sec: Split into core and transport (i2c) drivers
12e0fa475780eb2423d0e497b5610bf4ae12f5b9 mfd: sec: Add support for S2MPG10 PMIC
5ebf6e3abdb30a11e90ae273a8acb7427b161ba1 mfd: sec: Merge separate core and irq modules
f3504367f069db1b0b2fece6d1ef12c8a3afd3cd mfd: sec-common: Fix multiple trivial whitespace issues
649fb60860b6c0c4d4649903d66206fd36c19c6b mfd: sec-i2c: Sort struct of_device_id entries and the device type switch
c4855814ec40fe8af2d22e22929a336ebd4bacd1 mfd: sec: Use dev_err_probe() where appropriate
c51a81a922eda1db7c3408fbf93ba4b37e14468c mfd: sec-i2c: s2dos05/s2mpu05: Use explicit regmap config and drop default
f4e358c7f1bfc8ce38587b460c8a6c04452281e4 mfd: sec-irq: s2dos05 doesn't support interrupts
f9681a6842e10661c160645b6f2b8e4279d4be6e mfd: sec-common: Don't ignore errors from sec_irq_init()
e56d1abe021e2b3bd13f5cfa1b5a9f34375c1650 mfd: sec-i2c: Rework platform data and regmap instantiating
f36df9c9e197af9fc348a1ae70028f33c4abd13f mfd: sec: Change device_type to int
642bcbbd791b2c7946415b6af03e599cc5662e19 mfd: sec: Don't compare against NULL / 0 for errors, use !
053c8be6d6767e7a7ba4e952e600f8a352e25d52 mfd: sec-common: Use sizeof(*var), not sizeof(struct type_of_var)
ab3aa587361ad0636e257cd5830a1d1fc553f6c0 mfd: sec-common: Convert to using MFD_CELL macros
4b3c24696244645f4ddea924a391100839a4c4fd mfd: sec-irq: Convert to using REGMAP_IRQ_REG() macros
5172d8699b8e67236e7c63ea0d633c0f0689e7a9 mfd: sec: Add myself as module author
d6dfec6d26376bf42c05cd7c1897e0decd35fc2b MAINTAINERS: add myself as reviewer for Samsung S2M MFD
60a7ef5e3fb46f77a779dee048bf44e7983d2be3 dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT6893
972d11076ec10ac03b3e9a97dab7fb49bd442bb8 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
cf4b0f4758048734de36e6261aae61b731bda353 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
dbb821c10011e5f9b196144d3f9953a03a1533a3 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
b7ec8f3e2d4623125718beb1d7fd112941e8a0e0 dt-bindings: mfd: syscon: Add mt7988-topmisc
2e2a4c457c434854faafe3bf44e78040a86001d4 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d6b3c1b79f071a0c59b3f558e760cc44254e147e dt-bindings: mfd: syscon: Add qcom,apq8064-mmss-sfpb
7629acaf2f08561b2305871201c6b13cb81e61e1 dt-bindings: mfd: syscon: Add qcom,apq8064-sps-sic
213c3eea5c253a5e83650230781a637a854b37b6 dt-bindings: mfd: Drop unrelated nodes from DTS example
ab0285cd0b8b7f823e3fa6132fcb21ce8320ac69 dt-bindings: mfd: Correct indentation and style in DTS example
c4da39fef2bdd9957ab8264b0e663525bded169b mfd: 88pm886: Fix wakeup source leaks on device unbind
1c51d668a3d032d7266f583cc24e97b9c5feb0d5 mfd: as3722: Fix wakeup source leaks on device unbind
65bab80d3b8201ccd4c2bd27cff3c500137300ef mfd: max14577: Fix wakeup source leaks on device unbind
3f9052dab32a381e75a59369febe69f6036bafd1 mfd: max77541: Fix wakeup source leaks on device unbind
bc1de6ac93d9b31825bd63d0269d83a3f952b98c mfd: max77705: Fix wakeup source leaks on device unbind
e870f4fa325c610833cd3655ed22246a0a176990 mfd: max8925: Fix wakeup source leaks on device unbind
e4e1c8ab50fa2a45f586dff5841a7e8105f4197e mfd: rt5033: Fix wakeup source leaks on device unbind
51d83311f047de741733fa7f31c0a86cfb0d2e48 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
7a301f168e7e829e0284118c2c8f36f90f4fe530 dt-bindings: mfd: syscon: Add mediatek,mt8365-infracfg-nao
b12dcf8a4b8129781ed5b3b005058dcf350bdefb mfd: 88pm886: Constify struct regmap_irq_chip and some other structures
6103b87af895954882de162cc652d02a6f65c074 mfd: sm501: Remove unused sm501_find_clock
04cb269c204398763a620d426cbee43064854000 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
388d0cc33cc6fc876e053644d6af694b9d5c639f memory: stm32_omm: Fix error handling in stm32_omm_disable_child()
3c6f400411bb47081935ac0bd8f4ae394cd0fb4e Merge branch 'mem-ctrl-next' into for-next
96ce677a0c6ba00fcb79e377c31d3c1a461c928e Merge tag 'renesas-arm-defconfig-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into pwm/for-next
25ac4834cae97f7787ba5562ce1511d7524955e0 pwm: Tidyup PWM menu for Renesas
117d09e2830d6ff6c1bb2dc5629f972504fde51e dt-bindings: phy: mtk-xs-phy: Add mt7988 compatible
b484b25a486962b568ada1f55c1b96dfd96b912d dt-bindings: phy: mtk-xs-phy: support type switch by pericfg
f85eb659a48cc2f0c98a122e760552b69e56c06f phy: mediatek: xsphy: support type switch by pericfg
e00c9aea31035f46b04a13effaa801f8b3419d2a dt-bindings: phy: cadence-torrent: enable PHY_TYPE_USXGMII
d14402a38c2d868cacb1facaf9be908ca6558e59 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
3b2b414927dcbd866c99ec92e3a214a69fc51c90 phy: rockchip: samsung-hdptx: Remove unneeded semicolon
2063eedf3c9c4449fbf417c9b84ecd08251c3b34 dt-bindings: phy: rockchip: Convert RK3399 Type-C PHY to schema
fe750a871d90e081c52ce1988e1fbc85576152a3 dt-bindings: phy: mediatek,dsi-phy: Add support for MT6893
1b1e949924fb59e98d9401681b139e92e75686ac dt-bindings: phy: mediatek,tphy: Add support for MT6893
3f097adb9b6c804636bcf8d01e0e7bc037bee0d3 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
838b2a28c0317cc5e4dca7dc82c45328cac317a3 net: wangxun: Correct clerical errors in comments
065d5885f6180c534b7b176847b3e008f4e11850 phy-zynqmp: Postpone getting clock rate until actually needed
664bf117a30804b442a88a8462591bb23f5a0f22 net: enetc: fix implicit declaration of function FIELD_PREP
f9475055b11c0c70979bd1667a76b2ebae638eb7 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
fb98bd0a13de2c9d96cb5c00c81b5ca118ac9d71 spi: spi-sun4i: fix early activation
65cb56d49f6edea409600a3c61effc70ee5d43d8 spi: spi-qpic-snand: validate user/chip specific ECC properties
823a036f049f5ea4afc55a2bc2e7f80a1acdef4a ASoC: cs35l56: Log tuning unique identifiers during firmware load
db13e3d58c682e0bfc08410e4961b23f4bdbc2e5 ALSA: hda: cs35l56: Log tuning unique identifiers during firmware load
eb7a22f830f68997d76e660a02143c2bc72e7fb7 phy: qcom: qmp-pcie: drop bogus x1e80100 qref supply
b45791d48752418c805ae7417dcea85a40d5a41e phy: exynos5-usbdrd: fix setting LINKSYSTEM_FLADJ on exynos7870
6d0e2ada3ee5a554e908178d1fce851f5e63943d phy: exynos5-usbdrd: s/FIELD_PREP_CONST/FIELD_PREP where appropriate
74c2524a51ab7a0539eb5ec64ee594c981f3d8a0 phy: freescale: imx8m-pcie: Simplify with dev_err_probe()
6b0cd72757c69bc2d45da42b41023e288d02e772 regulator: max20086: fix invalid memory access
314007549d89adebdd1e214a743d7e26edbd075e octeontx2-pf: Fix ethtool support for SDP representors
33cd93435cea665b24ca3f9b3d6af42afb3ba7bc crypto: qat/qat_6xxx - Fix NULL vs IS_ERR() check in adf_probe()
714ca27e9bf4608fcb1f627cd5599441f448771e crypto: iaa - Optimize rebalance_wq_table()
c66d7ebbe2fa14e41913adb421090a7426f59786 crypto: powerpc/poly1305 - Add SIMD fallback
8a4e047c6cc07676f637608a9dd675349b5de0a7 crypto: marvell/cesa - Handle zero-length skcipher requests
1bafd82d9a40cf09c6c40f1c09cc35b7050b1a9f crypto: marvell/cesa - Avoid empty transfer descriptor
0319c26889f795bd6a68c42a9af47b41d902eb5d ASoC: codecs: add support for ES8389
c8e7d528284a0bb1cd462b994c464bf31d24a0ce ASoC: dt-bindings: Add Everest ES8389 audio CODEC
58eb5721a445ea0af310d1410d7117a1910627bc genirq/manage: Use the correct lock guard in irq_set_irq_wake()
8a040e13afd94a1f91acaf8e0505769d4f7f5af4 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
25c36b54eafc98b3ef004e2037cea1328d9b8bc5 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
9e000f1b7f31684cc5927e034360b87ac7919593 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
5b3a91b207c00a8d27f75ce8aaa9860844da72c8 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
7325e0995f414af1cfa38be965dc47248cb4ec45 dt-bindings: phy: imx8mq-usb: add imx95 tuning support
b15ee09ddb987a122e74fb0fdf1bd6e864959fd3 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
e75d564f64661086fcd65ed07268590259893448 phy: fsl-imx8mq-usb: add i.MX95 tuning support
1d6fc048b86b76db73073ded8e84b0fd8757c908 dt-bindings: phy: rockchip: Convert RK3399 PCIe PHY to schema
59cf7546079e3d08d105369c48f8834970290082 dt-bindings: phy: add exynos2200 eusb2 phy support
e4c9a7b475e5d0d9b2440ee48f91d1364eabd6cb dt-bindings: phy: samsung,usb3-drd-phy: add exynos2200 support
8d3b5f6375466ffcd2cd98a0c84d31295470fe9d phy: move phy-qcom-snps-eusb2 out of its vendor sub-directory
93dbe9b5b3a265c7e5466c7b6ada439b01577de5 phy: phy-snps-eusb2: refactor constructs names
3983b4e9746da1b6091f1d9083f44ed3f12717cb phy: phy-snps-eusb2: split phy init code
d460be705ae599c0cbfc1ee4ba6a41b225525609 phy: phy-snps-eusb2: make repeater optional
aba7a966b50d11deeb3e2f1a66182d150eeb7843 phy: phy-snps-eusb2: make reset control optional
e36a5d1ecc5f2bda92e4f954f41d65d1ddd5728e phy: phy-snps-eusb2: refactor reference clock init
c4098f3e6134e79e070ec44c58976e1f00d9bfad phy: phy-snps-eusb2: add support for exynos2200
cc52a697f87e8b2d88298827aca3f81398385572 phy: exynos5-usbdrd: support Exynos USBDRD 3.2 4nm controller
31eebeef8cdd4c9bddc9d34053cab6553616d0b7 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
9c4fbefc962dd13694b4a5051f432ed435c92220 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
9414ceb38a74470249dee69784d6079daa452c3a phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
3767474d7497a4d03f58118d02b742b903626d03 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
be79213b4f9ab6e5abf870b97f8a1cab5bf049b3 phy: freescale: fsl-samsung-hdmi: Rename phy_clk_round_rate
41db4623346777be6ce694338b5adc570c4b671d phy: freescale: fsl-samsung-hdmi: Refactor finding PHY settings
46a87260fc4f719f58e07a53cc1b70a38d98da37 phy: freescale: fsl-samsung-hdmi: Improve LUT search for best clock
d78b565371314e48242cb9383d0f9d331119ab2e dt-bindings: phy: rockchip,inno-usb2phy: add rk3036 compatible
3ca48b955bb34a3b07dd915318d73a23740de282 phy: rockchip: inno-usb2: add phy definition for rk3036
abf55cdf9c5e58bac1feaff2e21bec43b898746c dt-bindings: phy: rockchip,inno-usb2phy: add rk3562
80edd21db00c0829c276baafa8871ae02c6e9d91 phy: rockchip: inno-usb2: Add usb2 phy support for rk3562
83c178470e0bf690d34c8c08440f2421b82e881c phy: tegra: xusb: remove a stray unlock
54c4c58713aaff76c2422ff5750e557ab3b100d7 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
de76809f60cc938d3580bbbd5b04b7d12af6ce3a phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
55a387ebb9219cbe4edfa8ba9996ccb0e7ad4932 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
9ce71e85b29eb63e48e294479742e670513f03a0 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
86e70849f4b2b4597ac9f7c7931f2a363774be25 phy: renesas: rcar-gen3-usb2: Set timing registers only once
0c22287319741b4e7c7beaedac1f14fbe01a03b9 phy: tegra: p2u: Broaden architecture dependency
b2ea5f49580c0762d17d80d8083cb89bc3acf74f phy: Fix error handling in tegra_xusb_port_init
fb30a7c5964235f674d92fd12bd68f688f366067 arm64: dts: renesas: sparrow-hawk: Disable dtc spi_bus_bridge check
1064013303c6dd59f1586656f853765c6e870f8b riscv: dts: renesas: Add specific RZ/Five cache compatible
de219001e8b31a49be8a75ddd9c9f79d5b8bb52d Merge branch 'renesas-dts-for-v6.16' into renesas-next
c9f3a0b3fb95339181c86ae83be7ffaf9660e8a2 Merge branch 'renesas-next' into renesas-devel
1e332795d00655305cf0ae40be4e2eaa9a399d79 block: Remove obsolete configs BLK_MQ_{PCI,VIRTIO}
bbcacab2e8ee373eb8f4bc613912e7c203deb820 brd: avoid extra xarray lookups on first write
411c869ab8e46a7d51e65ad570376349b92a88f5 drm/i915/alpm: Make intel_alpm_enable_sink available for PSR
eff82fb0d266eeaea26f99780c5d8987974df2e9 drm/i915/alpm: Stop writing ALPM registers when PSR is enabled
b81c688426a9785bcae93bab3705ed2cd5fab175 arm64/mm: Disable barrier batching in interrupt contexts
1ef3095b14057c6898468e90184bd0942977fbad arm64/mm: Permit lazy_mmu_mode to be nested
a0982afa0992a9b9ecfe610d6a31fc05bb15a05a cpufreq: drop redundant cpus_read_lock() from store_local_boost()
9cfdd7752ba5f8cc9b8191e8c9aeeec246241fa4 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
d871198ee431d90f5308d53998c1ba1d5db5619a io_uring/fdinfo: grab ctx->uring_lock around io_uring_show_fdinfo()
5fb3878216aece471af030b33a9fbef3babd8617 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
0e4e9d75899cae4e7f379c50fa3d0121eff9641f ASoC: dt-bindings: mediatek: Simplify mediatek,clk-provider
51590571433e32cacce10b11051c6ff056bf0aa8 ASoC: amd: use new ACP dev names for DAI links
8695f060a02953b33ac6240895dcb9c7ce16c91c nvme: all namespaces in a subsystem must adhere to a common atomic write size
72c7d62583ebce7baeb61acce6057c361f73be4a dma-buf: insert memory barrier before updating num_fences
09dab6ce0243bc1939bd1f77a066ccdd72d44efe xfs: free up mp->m_free[0].count in error case
fbecd731de05707a73a3d86c6cbe6b9441cdbedc xfs: fix zoned GC data corruption due to wrong bv_offset
95b613339c0e5fe651a3ef7605708478bc34a5af xfs: Fail remount with noattr2 on a v5 with v4 enabled
fa8deae92f473a2ebc0e1c7cfa316f5c083e1880 xfs: Fix a comment on xfs_ail_delete
08c73a4b2e3cd2ff9db0ecb3c5c0dd7e23edc770 xfs: Fix comment on xfs_trans_ail_update_bulk()
3fd2f4bc010cdfbc07dd21018dc65bd9370eb7a4 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
817bced19d1dbdd0b473580d026dc0983e30e17b dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
aa6f4f945b10eac57aed46154ae7d6fada7fccc7 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
61259fb96e023f7299c442c48b13e72c441fc0f2 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
61d651572b6c4fe50c7b39a390760f3a910c7ccf dmaengine: idxd: Add missing cleanups in cleanup internals
46a5cca76c76c86063000a12936f8e7875295838 dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
90022b3a6981ec234902be5dbf0f983a12c759fc dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
d5449ff1b04dfe9ed8e455769aa01e4c2ccf6805 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
a409e919ca321cc0e28f8abf96fde299f0072a81 dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
d7130902abb40e96f1ff486b9d143c006bf553e0 dmaengine: dw-edma: Add HDMA NATIVE map check
b81cd165e4a5599bd96c11adf40872fcbc5fa54f dt-bindings: Document Tegra264 ADMA support
21e12738779f74d9ae63faa995f5743656eadc07 dmaengine: tegra210-adma: Add Tegra264 support
7e01511443c30a55a5ae78d3debd46d4d872517e dmaengine: xilinx_dma: Set dma_device directions
17502e7d7b7113346296f6758324798d536c31fd dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
ae74cd15ade833adc289279b5c6f12e78f64d4d7 dmaengine: idxd: Fix ->poll() return value
157ae5ffd76a2857ccb4b7ce40bc5a344ca00395 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
5e27af0514e2249a9ccc9a762abd3b74e03a1f90 dmaengine: fsl-edma: Fix return code for unhandled interrupts
2468b0e3d5659dfde77f081f266e1111a981efb8 LoongArch: Prevent cond_resched() occurring within kernel-fpu
90436d234230e9a950ccd87831108b688b27a234 LoongArch: Fix MAX_REG_OFFSET calculation
3e245b7b74c3a2ead5fa4bad27cc275284c75189 LoongArch: Move __arch_cpu_idle() to .cpuidle.text section
ceb9155d058a11242aa0572875c44e9713b1a2be LoongArch: Save and restore CSR.CNTC for hibernation
0b326b2371f94e798137cc1a3c5c2eef2bc69061 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
12614f794274f63fbdfe76771b2b332077d63848 LoongArch: uprobes: Remove redundant code about resume_era
fb0ea6e4878a45b1ac81972027907fc424a792e6 irqchip: Drop MSI_CHIP_FLAG_SET_ACK from unsuspecting MSI drivers
00ff4d68a9ae4c9315c166f1fafa47f4c0a65f6f fsldma: Set correct dma_mask based on hw capability
fd447415e74bccd7362f760d4ea727f8e1ebfe91 dmaengine: ti: Add NULL check in udma_probe()
31f04b537152675adca2f97582660e3f178dcfff dmaengine: idxd: Narrow the restriction on BATCH to ver. 1 only
ec52f10a31dc69c1ded30812bd17335ac23b1c60 dt-bindings: dma: rz-dmac: Restrict properties for RZ/A1H
22228b933ce2639d67168fd35423c1be196edab0 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
9002b75aa8e6f034ffbd1c1ccac46927a1cf0f12 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
056a8aac1fce52da9ad0b6488eb074e3846f37c0 dmaengine: sh: rz-dmac: Allow for multiple DMACs
7de873201c44bff5b42f2e560098d463843b8a4c dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
7d33e0ee5f98b3fc74566fa00d0926bc5deb8174 arm64: dts: renesas: r9a09g057: Add DMAC nodes
7dd7f39fce0022b386ef1ea5ffef92ecc7dfc6af ASoC: SOF: Intel: hda: Fix UAF when reloading module
6f3e123439662b29736b02ea35b94049b103b7e1 dt-bindings: mmc: Remove redundant sdhci.txt
cff4ca59f946b53d155b48c07c9c02e30fac8de0 dt-bindings: mmc: marvell,xenon-sdhci: Allow "dma-coherent" and "iommus"
3974f06454ce1e8ee79581bab41ad587032dc671 dt-bindings: mmc: marvell,xenon-sdhci: Add reference to sdhci-common.yaml
44aa44051ffcb9fe2f230120c57d67c56f0d2d0f dt-bindings: mmc: marvell,xenon-sdhci: Drop requiring 2 clocks
8e127dbbf6c363e6b4bb486d631d936fd6d1646d dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
7473647c350cfe9e071bfc2fa4ac5a3cc5ced8a0 mmc: renesas_sdhi: improve registering irqs
9510b38dc0ba358c93cbf5ee7c28820afb85937b mmc: Add quirk to disable DDR50 tuning
3953e7e8c1eaab9cd96ca45d420fb4561111294f mmc: core: Convert mmc_can_poweroff_notify() into a bool
fa34c940e830e7af37b57f5fcdb17e2fc03dbf7f mmc: core: Further avoid re-storing power to the eMMC before a shutdown
900ef5355861aa33d712c7e7d8fcf923e762b4cd mmc: core: Convert into an enum for the poweroff-type for eMMC
5b793522904e315c7bd3c4c9db96b1ab98cd9714 mmc: core: Add support for graceful host removal for eMMC
dfc29a10c43d3f2aec853c9bf8b0d9e8f0251a2f mmc: core: Add support for graceful host removal for SD
c63d25cdc59ae2891b39ba2da950910291d9bcbf mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
6cdf5f1d7d4dcc4bf3fff1de37711d653d4a6bf8 mmc: mtk-sd: Clarify patch bit register initialization and layout
091bf793eb06f01ca0e2ec2f327957cce816c96e mmc: mtk-sd: Aggregate writes for MSDC_PATCH_BIT1/2 setup
1649904e84aaa5c62584d0e3d5b29b221fc89558 mmc: mtk-sd: Do single write in function msdc_new_tx_setting
b70721fd845d7be455fe2a6036b1afa660180a3b mmc: mtk-sd: Aggregate R/W for top_base iospace case where possible
a06f633e18bcc4b5513fd54269ce60a1357450b1 dt-bindings: mmc: arasan,sdhci: Add Renesas RZ/N1D
18da3ecdbaf6f140eb45818fd848b85d2c414db6 mmc: renesas_sdhi: Use of_get_available_child_by_name()
7ea500bca61c2f04126cdfa6ee994d1645e2f71d mmc: alcor: Use str_read_write() helper
76d62cde684ba53dcbc6923b2ec90a024ee253f9 mmc: rename mmc_can_discard() to mmc_card_can_discard()
5513d9bebbcca2eb30252ad6c2f0eaf73eec7121 mmc: rename mmc_can_erase() to mmc_card_can_erase()
ceb5d3acb0c32beb3a8fbaf72f21e9eb1b58bd63 mmc: rename mmc_can_ext_csd() to mmc_card_can_ext_csd()
d872c26741b6448abc948895056157c17251a944 mmc: rename mmc_can_poweroff_notify() to mmc_card_can_poweroff_notify()
07dd2b3204f5fe3010dd467c0a192d7efabc1abc mmc: rename mmc_can_reset() to mmc_card_can_reset()
2abda0485610a6a7849a13576c8c13c3ba903db1 mmc: rename mmc_can_sanitize() to mmc_card_can_sanitize()
55e0961a8b56f8356261e4a9b5544daf4f552def mmc: rename mmc_can_secure_erase_trim() to mmc_card_can_secure_erase_trim()
e3df5ae4761eb8373a72349f3cdbe7838dc5c538 mmc: rename mmc_can_sleep() to mmc_card_can_sleep()
b89d05f654547859c96a2f9ec142d4ea773df236 mmc: rename mmc_can_trim() to mmc_card_can_trim()
da012e1eb5372be518e2667c1afa00996bb076e6 mmc: rename mmc_can_gpio_cd() to mmc_host_can_gpio_cd()
2e1a26ed6b3864576720364c793e4abf0681fcf5 mmc: rename mmc_can_gpio_ro() to mmc_host_can_gpio_ro()
0ea6055c96b8e79aa01a9eb440b77fb5cdf1c339 mmc: sdhci-esdhc-imx: calculate data timeout value based on clock
0d7831f04d66e6107e9215c7d5f9f166c16d6f46 mmc: sdhci-esdhc-imx: explicitly reset tuning circuit via RSTT bit
d0aac7d811775a2e98a02c7f172e0a9e97d9e004 mmc: sdhci-esdhc-imx: reset async FIFO before sending manual tuning command
be953af79cc67a3a073fd75cf2bd542353d2ad35 mmc: sdhci-esdhc-imx: widen auto-tuning window for standard tuning
8cdba34313712e0dbc4c5650c8f2dcf315c13e6f mmc: sdhci-esdhc-imx: widen auto-tuning window for manual tuning
309d7ef65f46f01afd723401f7fc210244a08159 mmc: sdhci-esdhc-imx: verify tuning control status after configuration
1c7387579d743c02a3da7aefff1689a5a55c9b84 mmc: sdhci-esdhc-imx: switch standard tuning to manual tuning
920e6bfa6a11baf4fae0e5ce9e3b70f59ae0d47a mmc: mtk-sd: Add condition to enable 'single' burst type
157d4ba8dfdfb1aebf8c2d059e5aa187abe06182 dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo SG2044 support
fe1c2abfc8a34e7e58940cb43a033fa86a785072 dt-bindings: mmc: mtk-sd: Add support for Dimensity 1200 MT6893
c02c658cc987537468f6b99daa1e08a25ca7e5fa mmc: cavium-thunderx: Use non-hybrid PCI devres API
88f2f360de9f6d8d068dd7ef084fc36d21f3cc9f dt-bindings: mmc: fsl,esdhc: add compatible string fsl,ls1021a-esdhc
a0ba0461c4f3750a310f77b1530768dccc0c8c39 dt-bindings: mmc: sdhci-msm: Add the SM7150 compatible
3c018bf5a0ee3abe8d579d6a0dda616c3858d7b2 dmaengine: idxd: Remove unused pointer and macro
08f959759e1e6e9c4b898c51a7d387ac3480630b mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
1dfc7d1ab7839dff5b348d4f5915757203d4294c dt-bindings: mmc: vt8500-sdmmc: Convert to YAML
5846efac138a650f7f95d68aaa4c40870bdbc352 mmc: sdhci-esdhc-imx: fix defined but not used warnings
03b31a0638a1cb1c580de4d5054ec9f5caffdffc mmc: rename mmc_host_cmd23() to mmc_host_can_cmd23()
dc03e2e9f05ffa3cbb9a2dfc7dfb112847d5d966 mmc: rename mmc_host_done_complete() to mmc_host_can_done_complete()
f55f7da62166dcdd34a0661b94a43464ff7c626a mmc: rename mmc_host_uhs() to mmc_host_can_uhs()
9e654f2bf309f7ddb9ff2fb3f9b0297ae194d2cb mmc: rename mmc_boot_partition_access() to mmc_host_can_access_boot()
eb68ba4af6da720caaf752b5618220efd5cf31dc mmc: Merge branch fixes into next
e765bf89f42b5c82132a556b630affeb82b2a21f nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
f6a305d4748801a6c799ae9375b2ecff3aed094b Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
1cfe51ef07ca3286581d612debfb0430eeccbb65 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
07c9db090b86e5211188e1b351303fbc673378cf drm/amdgpu: read back register after written for VCN v4.0.5
96a86dcb5b5ca65564efeaaeecfca669e79a57e1 drm/amdgpu: Fix circular locking in userq creation
64db76701351913a07fe3032210ef5e6ab13dea8 drm/amdgpu: fix userq resource double freed
72ea78335e782d7991934e39f2a998a3d134e4fd drm/amdgpu: add debugfs for spirom IFWI dump
1275c70c4c1ca764cbf9ced01fb4286e4f49747e dt-bindings: gpio: tegra186: Add gpio-ranges
fe14c0f096f58d2569e587e9f4b05d772272bbb4 Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
ee7360fc27d6045510f8fe459b5649b2af27811a drm/amdgpu: read back register after written for VCN v4.0.5
b1f704107cf27906a9cea542b626b96019104663 drm/xe/xe2hpg: Add Wa_22021007897
7bd68ce21d39150d80806233965326359f517b78 drm/gpusvm: Introduce devmem_only flag for allocation
794f5493f518916380578f14d999de92b930b609 drm/xe: Strict migration policy for atomic SVM faults
df8c37810b5a4a5c8bff1f880f59163c800a4985 drm/gpusvm: Add timeslicing support to GPU SVM
1b36ea2fc6879fed02b675e86867bc422b76f50e drm/xe: Timeslice GPU on atomic SVM fault
66c8f7b435bddb7d8577ac8a57e175a6cb147227 drm/xe: Save CTX_TIMESTAMP mmio value instead of LRC value
ce15563e49fb0b5c802564433ff8468acd1339eb drm/xe: Save the gt pointer in lrc and drop the tile
617d824c5323b8474b3665ae6c410c98b839e0b0 drm/xe: Add WA BB to capture active context utilization
00f281fd9d8ddc1a83d3b188c087edac2116a089 Merge tag 'soc-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1a80a098c606b285fb0a13aa992af4f86da1ff06 Merge tag 'execve-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e333332657f615ac2b55aa35565c4a882018bbe9 ftrace: Fix preemption accounting for stacktrace trigger command
11aff32439df6ca5b3b891b43032faf88f4a6a29 ftrace: Fix preemption accounting for stacktrace filter command
1d6c39c89f617c9fec6bbae166e25b16a014f7c8 ring-buffer: Fix persistent buffer when commit page is the reader page
c94d59a126cb9a8d1f71e3e044363d654dcd7af8 Merge tag 'trace-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
efc82ab59a7891febb56a71884679ae701a2fdd7 fbcon: Make sure modelist not set on unregistered console
cd52cc3544e400e53e6d4b7bfc5263e7a867b5ab bcachefs: Don't strip rebalance_opts from indirect extents
b1c71cb492bb26dc883b11b5bd085d2467508f84 bcachefs: Fix broken btree_path lock invariants in next_node()
7b6759b1991d427cf9a562b2891b8c3e87a19c76 bcachefs: Fix livelock in journal_entry_open()
19b22d04cd44ded1ea5af7849aec9cbf4021c852 bcachefs: Don't set btree nodes as accessed on fill
61198e62878477926c9e986eaf6bc40aafb0bf64 bcachefs: Fix self deadlock
43b9fece2d9687cde58cc7eec4548dd1c35e2198 bcachefs: Fix set_should_be_locked() call in peek_slot()
a12cb6f758177fcf9bdb7d18b4724eaa29023740 bcachefs: Fix accidental O(n^2) in fiemap
d1041d8eab31f9b4c696ee060141d1b0d156f84d bcachefs: Fix missing commit in backpointer to missing target
31b6c343639e118cb8cd600736c55b88713e8ff6 media: dt-bindings: renesas,fcp: add top-level constraints
d8a9ea5d3bebd7b1641869e7cab3db615d4cc4e7 media: dt-bindings: renesas,vsp1: add top-level constraints
947c93eb29c2a581c0b0b6d5f21af3c2b7ff6d25 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e6ebd4942981f8ad37189bbb36a3c8495e21ef4c pinctrl: armada-37xx: set GPIO output value before setting direction
0396a8731efd17aec4719ad9981fefeaa13ffa56 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_direction_output()
57273ff8bb16f3842c2597b5bbcd49e7fa12edf7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
bfa0ff804ffa8b1246ade8be08de98c9eb19d16f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
6481c0a83367b0672951ccc876fbae7ee37b594b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
4229c28323db141eda69cb99427be75d3edba071 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
8cefeddf9ad636df3d84a9f825a3e0c3ffdf5abb Merge branch 'ib-armada-for-v6.16' into devel
9c09e59cc55cdf7feb29971fd792fc1947010b79 bcachefs: fix wrong arg to fsck_err()
22918591fb747a6d16801e74a170cf98e886f83b drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
80805b62ea5b95eda54c225b989f929ca0691ab0 drm/mediatek: Fix kobject put for component sub-drivers
94c933716567084bfb9e79dcd81eb2b2308e84e1 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
07c39476a75bf2541dbdb37815b60cc134cf9aff drm/mediatek: Replace custom compare_dev with component_compare_of
1fe4a44b7fa3955bcb7b4067c07b778fe90d8ee7 smb: client: fix memory leak during error handling for POSIX mkdir
3965c23773e81c476f6de30ccc5d201c59ff9714 smb: client: fix zero rsize error messages
74a6325597464e940a33e56e98f6899ef77728d8 Merge tag 'for-6.15-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
539fbab37881e32ba6a708a100de6db19e1e7e7d tpm: Mask TPM RC in tpm2_start_auth_session()
32d495b384a2db7d23c2295e03e6b6edb1c0db8d char: tpm: tpm-buf: Add sanity check fallback in read helpers
2f661f71fda1fc0c42b7746ca5b7da529eb6b5be tpm: tis: Double the timeout B to 4s
4abc1f14e2b86f61ef7856f0f2c33fcf08d65c66 documentation: networking: devlink: Fix a typo in devlink-trap.rst
685e7b1522f7ba279030fa5d0e984a5781961309 dt-bindings: net: snps,dwmac: Align mdio node in example with bindings
0aa4024b43a452843980e277327cd36aa0a6dafc net/tg3: use crc32() instead of hand-rolled equivalent
a9fb87b8b86918e34ef6bf3316311f41bc1a5b1f netlink: specs: tc: fix a couple of attribute names
f3dd5fb2fa494dcbdb10f8d27f2deac8ef61a2fc netlink: specs: tc: all actions are indexed arrays
73d952840d9f84d0ba94d21a35b3e8149f5a28ed net: phy: remove Kconfig symbol MDIO_DEVRES
88906f55954131ed2d3974e044b7fb48129b86ae openvswitch: Stricter validation for the userspace action
865ab2461375e3a5a2526f91f9a9f17b8931bc9e octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
a1dc1deeacbe65ebd3968bc4d14f14f8d696b184 net: apple: bmac: use crc32() instead of hand-rolled equivalent
141a8dec88ba257429965f163dd16e005f1a9718 net: txgbe: Fix to calculate EEPROM checksum for AML devices
42efa358f033492097b214309eda464387d15318 net: libwx: Fix FW mailbox reply timeout
09e76365baa1d3fb7617d48f00662d32dd9d4828 net: libwx: Fix FW mailbox unknown command
1bdea6fad6fb985ff13828373c48e337c4e939f9 net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
bf449f35e77fd44017abf991fac1f9ab7705bbe0 octeontx2-af: Fix CGX Receive counters
285ad7477559b6b5ceed10ba7ecfed9d17c0e7c6 net: atlantic: generate software timestamp just before the doorbell
aaed2789b30763da942bf89f44e025d0254ce6b8 net: cxgb4: generate software timestamp just before the doorbell
33d4cc81fcd930fdbcca7ac9e8959225cbec0a5e net: stmmac: generate software timestamp just before the doorbell
265e1d5c63e378a0601d3aa33f46e52b74b2b331 Merge branch 'misc-drivers-sw-timestamp-changes'
546bce579204685a0b204beebab98c3aa496e651 Merge tag 'tpmdd-next-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
36d9b54258098f6ea96a7c400577a17f1c1f9fce net: cpsw: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
4cde0e4224ce70bb6e91930a8850b59194151838 net: cpsw: isolate cpsw_ndo_ioctl() to just the old driver
380b75d3078626aadd0817de61f3143f5db6e393 Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
4f98616b855cb0e3b5917918bb07b44728eb96ea hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
41a6328b2c55276f89ea3812069fd7521e348bbf hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
5bbc644bbf4e97a05bc0cb052189004588ff8a09 hv_netvsc: Remove rmsg_pgcnt
45a442fe369e6c4e0b4aa9f63b31c3f2f9e2090e Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
09db7a4d287d1a2bcfc04df023c103d1213a0518 Merge branch 'hv_netvsc-fix-error-nvsp_rndis_pkt_complete-error-status-2'
e11c70ccd5a1143d8d259c8b66e93598278c20d4 Merge tag 'drm-misc-next-2025-05-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
088d13246a4672bc03aec664675138e3f5bff68c Merge tag 'kbuild-fixes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
a49b7d3746fe6e0b3eaf1da065be111fe2299c5b dt-bindings: mfd: qcom,tcsr: Add compatible for ipq5018
723059ee896f9f302cfd36f49eac192ed4cfd3e1 ASoC: q6apm-lpass-dais: Print APM port id in decimal on enable error
017f1b0bae08e8b456cf35cbdaae93ec19b50f0a spi: tegra210-quad: Add support for internal DMA
4614fd6342ab69feebb067d5db84a9bfb9aada9f spi: dt-bindings: tegra: Document IOMMU property for Tegra234 QSPI
75388f1b71ce0208c9cfe0c54fa4b8565d370b11 Merge remote-tracking branch 'regulator/for-6.16' into regulator-next
91c2685430f217ae8f2866e4372948eaf123b5c4 ASoC: mediatek: mt8183-afe-pcm: Shorten memif_data table using macros
0be889823f93429dab396cb7ac061d02046bd962 ASoC: mediatek: mt8183-afe-pcm: Shorten irq_data table using macros
29552dcc044a233be84ab9b64539fdc7d8f4314e ASoC: mediatek: mt8183-afe-pcm: shorten mt8183_is_volatile_reg()
09fac5c576bbff764dddf2baca0038b359376fd8 Merge branch 'devel' into for-next
78ab4be549533432d97ea8989d2f00b508fa68d8 wifi: mt76: disable napi on driver removal
0aa8496adda570c2005410a30df963a16643a3dc wifi: mt76: mt7925: fix missing hdr_trans_tlv command for broadcast wtbl
dd4eb861d0521acca1b7e07683a7e90b2e01f66a ASoC: codecs: add support for ES8389
4a5883a5861589d486f768df2630f79c1d1e0c45 cs35l56: Log tuning unique identifiers during firmware
10465365f3b094ba9a9795f212d13dee594bcfe7 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
dcb479fde00be9a151c047d0a7c0626b64eb0019 octeontx2-pf: Do not reallocate all ntuple filters
811d6a923b40fc130f91abf49151f57cf9ac2a6f dmaengine: mediatek: drop unused variable
7b9938a14460e8ec7649ca2e80ac0aae9815bf02 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
e505e140738005715b1b20eb848711b21a1b3c76 pldmfw: Don't require send_package_data or send_component_table to be defined
bb7e124e30fd44b29f60086c77eb6242e3b0158f eth: fbnic: Accept minimum anti-rollback version from firmware
cc083264ad756c2ff34a97da6fce94a9568dffa1 eth: fbnic: Add support for multiple concurrent completion messages
2a4ada8a99e6ba3dd0399c36b572579b4526bac0 eth: fbnic: Add mailbox support for PLDM updates
82534f446daa0d2a995c9d64697add7265dff625 eth: fbnic: Add devlink dev flash support
e24431a2bc20313b25f75852511381ea664d45bc Merge branch 'eth-fbnic-add-devlink-dev-flash-support'
8170a0c968f41dc8f29b7b52b714cae690267d51 MAINTAINERS: add Sabrina as official reviewer for ovpn
142e17cfb09ec0f1e8f09de25e81061b1b827da4 MAINTAINERS: update git URL for ovpn
4e51141f1dce46189b347e59d008b7ca01044bf5 ovpn: set skb->ignore_df = 1 before sending IPv6 packets out
4ca6438da45688dae5c5958f640560f9496f21a4 ovpn: don't drop skb's dst when xmitting packet
8624daf9f27dc9c58e266319b44d5c0f8d6a67df selftest/net/ovpn: fix crash in case of getaddrinfo() failure
47e8e9d29eaae43abbb2e1ac202545249792f6f2 ovpn: fix ndo_start_xmit return value on error
944f8b6abab6a456254cf9617131144adac1a506 selftest/net/ovpn: extend coverage with more test cases
adcdaac57d3ccb38f2f1b0a8da31b5c1403385f0 ovpn: drop useless reg_state check in keepalive worker
0ca74dfabdfe9c6274b11554adc46b79d6f44955 ovpn: improve 'no route to host' debug message
40d48527a587b5c2bd4b7ba00974732a93052cae ovpn: fix check for skb_to_sgvec_nomark() return value
c16608005ccb99fbde3a4cd96eab28e16f148abf net: Look for bonding slaves in the bond's network namespace
82bbe02b2500ef0a62053fe2eb84773fe31c5a0a wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
aa2263b3c3e2286575ff286bb538847b4ab4ba49 octeontx2-af: convert dev_dbg to tracepoint in mbox
ba7b63670312d4ad2ce5e4d43652c6b38d3fb56f octeontx2-af: Display names for CPT and UP messages
27d27a06b48e0781fd9e207646eba0e14ee0e439 octeontx2: Add pcifunc also to mailbox tracepoints
fa00077d8fd6728a7cda48d0795d885ea2006a92 octeontx2: Add new tracepoint otx2_msg_status
67fa756408a5359941bea2c021740da5e9ed490d Merge branch 'octeontx2-improve-mailbox-tracing'
5b9f269eb43b4fcc5ae59f3f4ab30ec7444fb83d Merge remote-tracking branch 'spi/for-6.16' into spi-next
943aeda0d75a24038723414dff6f63e337821197 Merge tag 'mt76-fixes-2025-05-15' of https://github.com/nbd168/wireless
a9fa13105b2ee9291c4fbbc7259fdec41dd42990 ASoC: mediatek: mt8183-afe-pcm: Shorten source code
c9bb139db4327ebdcf33d053ce80f5f8041b29a1 Merge tag 'nvme-6.15-2025-05-15' of git://git.infradead.org/nvme into block-6.15
2de72bb42c149ba7908291bd3dd46e315a7fe65f dt-bindings: ata: Convert st,ahci to DT schema
b562d788e27ab0a8016951672793525e35bf6eec dt-bindings: ata: Convert apm,xgene-ahci to DT schema
ca7cf1f41f387ba5f015f96e17aa05dcd3cdc1dc dt-bindings: ata: Convert cavium,ebt3000-compact-flash to DT schema
6130ed3cd0b4c5e22757e7aa1819abd66f0987e3 dt-bindings: ata: Convert marvell,orion-sata to DT schema
3b0bca979344b2e26de8f4c175bed975b1d54e8f dt-bindings: ata: Convert arasan,cf-spear1340 to DT schema
32471b2f481dea8624f27669d36ffd131d24b732 net: page_pool: Don't recycle into cache on PREEMPT_RT
c99dac52ffad5df88c9c52ab2008b182743bdcc1 net: dst_cache: Use nested-BH locking for dst_cache::cache
1c0829788a6e6e165846b9bedd0b908ef16260b6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
bc57eda646cea6a9077ba1b781bf64bc0ab836a7 ipv6: sr: Use nested-BH locking for hmac_storage
b9eef3391de028fdd88fd7a2f81a4834fc98c9ac xdp: Use nested-BH locking for system_page_pool
9c607d4b6589d4d380a85784514bcf4cceee1e11 xfrm: Use nested-BH locking for nat_keepalive_sk_ipv[46]
035fcdc4d240c873c89b76b752dd9921bc88c1ba openvswitch: Merge three per-CPU structures into one
672318331b44753ab7bd8545558939c38b4c1132 openvswitch: Use nested-BH locking for ovs_pcpu_storage
3af4cdd67f32529c177b885d4ca491710e961928 openvswitch: Move ovs_frag_data_storage into the struct ovs_pcpu_storage
7fe70c06a182a140be9996b02256d907e114479a net/sched: act_mirred: Move the recursion counter struct netdev_xmit
20d677d389e7df6963ca9a41cd0f88954a65ba7b net/sched: Use nested-BH locking for sch_frag_data_storage
82d9e6b9a0a164719a8df7584d9f7e42de443698 mptcp: Use nested-BH locking for hmac_storage
aaaaa6639cf56eac4c5e58981e7d1b279ba9f4c9 rds: Disable only bottom halves in rds_page_remainder_alloc()
0af5928f358c40c1fe5ede79f66f040e23124044 rds: Acquire per-CPU pointer within BH disabled section
c50d295c37f2648a8d9e8a572fedaad027d134bb rds: Use nested-BH locking for rds_page_remainder
4c0327250aaf53a665b9331eb5ae91ee647a1f7e Merge branch 'net-cover-more-per-cpu-storage-with-local-nested-bh-locking'
dbc5ba08ec5ff799a32f27ac79702a2cfc2200cd block/blk-throttle: silence !BLK_DEV_IO_TRACE variable warnings
08fb624802d8786253994d8ebdbbcdaa186f04f5 irqchip/riscv-imsic: Start local sync timer on correct CPU
92ec4855034b2c4d13f117558dc73d20581fa9ff mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
325eb217e41fa14f307c7cc702bd18d0bb38fe84 bnxt_en: bring back rtnl_lock() in the bnxt_open() path
f1a3fac4095c7bc0b30e2aa9921c232af8faeae0 irqchip/gic-v4.1: Use local 4_1 ITS to generate VSGI
3933536c877e159063bf9521ac8ad1f12fe19db5 Merge tag 'wireless-2025-05-15' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a4a39c81e1043b153bde3ef5cb3cf94222ffd918 genirq: Bump the size of the local variable for sprintf()
491deb9b8c4ad12fe51d554a69b8165b9ef9429f net/tls: fix kernel panic when alloc_page failed
ee39bae6c141876f5b4c001f6b12b4f8ffb4cd08 net/mlx5: Use to_delayed_work()
21c608a88f4fdd55180a228ca297206ef588847c net: prestera: Use to_delayed_work()
788019eb559fd0b365f501467ceafce540e377cc genirq: Retain disable depth for managed interrupts across CPU hotplug
0a45c1a002705c8622738fbd2a2913acf886ea27 gpio: mxc: configure dynamic GPIO base for CONFIG_GPIO_SYSFS=n
b3ca9eef6646576ad506a96d941d87a69f66732a tsnep: fix timestamping with a stacked DSA driver
833c086f22ecebe576af42051733796d1690dd71 gpio: TODO: add item about GPIO drivers reading struct gpio_chip::base
7b04f98027afd2cc329d00191dfc8284b382565d gpio: bcm-kona: make irq_chip immutable
a30be40bf1d4437646b6885e7e4e71530e6f82c1 gpio: grgpio: Make irq_chip immutable
289e42df1358abf85e49a140f7224c2abd170b2e gpio: lpc18xx: Make irq_chip immutable
7688a54d5b53f2e3160c00f19b00bc601fa3ec98 gpio: mpc8xxx: Make irq_chip immutable
62be72bdb00ef52a0d0f02ce077e36b1f48ef0ae gpio: davinci: Update irq chip data
3f50bb3124d76653de0bcfe251faa357711e3ae6 gpio: davinci: Make irq_chip immutable
580b3264cb252cae00fa62d58443af09c25f7d61 gpio: xgene-sb: Make irq_chip immutable
2993d2dd8ff4e8257a88d4d3f8ffc6df95928b94 gpio: timberdale: Make irq_chip immutable
20117cf426b677e7aced4e7a1b2b37f6080a46dc gpio: pxa: Make irq_chip immutable
0afc44d8cdf6029cce0a92873f0de5ac9416cec8 net: devmem: fix kernel panic when netlink socket close after module unload
3e402acd5c4f9d447849b9bfb5a5c61f10668b7e irqchip/irq-pruss-intc: Simplify chained interrupt handler setup
54067cfc1efe7be6cb7625d2fd81045b4187c62b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
99bcd91fabada0dbb1d5f0de44532d8008db93c6 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
4dcb019a3ed9bce87869cae423a4b188b567535c dt-bindings: trivial-devices: Document SEN0322
06b52ed0dafcf6ed4a4f2b8037bc680b84993cc0 iio: chemical: Add driver for SEN0322
dd24f87f65c957f30e605e44961d2fd53a44c780 ublk: fix dead loop when canceling io command
4f9bf96abb95735fde45b96cb50d4a565054e411 dt-bindings: iio: adc: add NCT7201 ADCs
95143852474a083acc780de4fd9884607cc519f0 iio: adc: add support for Nuvoton NCT7201
43a9eee06bf8a8535d8709b29379bec8cafcab56 dt-bindings: iio: adc: Add ROHM BD79100G
ef935650e044fc742b531bf85cc315ff7aa781ea Merge tag 'net-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fe661d01ab40eb4d1e7c6a8ace699901e6aef77b Merge tag 'hid-for-linus-2025051501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f1f2797f8a2478b6b2f731b4f70a87d313f9b41a Merge tag 'landlock-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
532b9e11b8540eb543ebec9cba851c5691e10b5b block: fix elv_update_nr_hw_queues() to reattach elevator
bebd7b262638af611a0e699ba37c43ec2238801b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c1269d3d12b88151ee4c109624b5022d53a11738 tcp: add tcp_rcvbuf_grow() tracepoint
65c5287892e9a881e41758cbf071df6ec9c24a76 tcp: fix sk_rcvbuf overshoot
63ad7dfedfaee60d9ab40f9f2ec4fb488fa9b1ec tcp: adjust rcvbuf in presence of reorders
ea33537d82921e71f852ea2ed985acc562125efe tcp: add receive queue awareness in tcp_rcv_space_adjust()
d59fc95be9d0fd05ed3ccc11b4a2f832bdf2ee03 tcp: remove zero TCP TS samples for autotuning
cd171461b90a2d2cf230943df60d580174633718 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
b879dcb1aeeca278eacaac0b1e2425b1c7599f9f tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
a00f135cd986f7d23f59723f4f9d531f38867d9d tcp: skip big rtt sample if receive queue is not empty
9ea3bfa61b09e5ae4802661fa9a54438c615c096 tcp: increase tcp_limit_output_bytes default value to 4MB
c4221a8cc3a719a3926a330c4fe15e2b15abe662 tcp: always use tcp_limit_output_bytes limitation
572be9bf9d0d96242dd7977ce456009b6c690dce tcp: increase tcp_rmem[2] to 32 MB
2da35e4b4df99d3dd29bacf0c054e6988013d4ec Merge branch 'tcp-receive-side-improvements'
1119e5519dcdb7b3527f5d85accf9c7aa02b2b28 net: sched: uapi: add more sanely named duplicate defines
4d0be1aa26b7dba4960c37d9f8d695eb513bb04d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fee3e843b309444f48157e2188efa6818bae85cf Merge tag 'bcachefs-2025-05-15' of git://evilpiepirate.org/bcachefs
e31b74b1078f8a9b2b1a2693044908d262d96715 Merge tag 'mediatek-drm-next-20250515' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
7ee4fa04a8a27c7790a8fcd3093de3eb51aebb95 cdrom: Remove unnecessary NULL check before unregister_sysctl_table()
87948df5af4bb27effb0a187abaf54f41a54fe35 tools: ynl-gen: array-nest: support arrays of nests
34f7151d99fe689a196f2ad97c1fa0dee8320614 Merge tag 'amd-drm-fixes-6.15-2025-05-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7cf346fcf99815a29b2c18409e617f9cf2c40a6d Merge tag 'drm-intel-next-fixes-2025-05-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
958a857a626cd9144889a66115eb4230d922a2f5 net: lan743x: convert to ndo_hwtstamp_set()
abb258eb78a9dd9c76a298f4a73c74ffeef06597 net: lan743x: implement ndo_hwtstamp_get()
f7bf6bdbf0a545510aa7f8012612a4a067b1c315 Merge tag 'drm-misc-fixes-2025-05-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
894fbb55e60cab4ea740f6c65a08b5f8155221f4 net: stmmac: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
c81dbc490bcdfd0dd6199c5c382dc923cea0029b Merge tag 'drm-xe-fixes-2025-05-15-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
04cfc1ae14f3e95cd5a72aceab42b1387442f495 iommu/fsl_pamu: remove trailing space after \n
9548feff840a05d61783e6316d08ed37e115f3b1 iommu: remove duplicate selection of DMAR_TABLE
ddcc66cfe83ad0d6ec7cc5f94084767772fe5c9e iommu: make inclusion of intel directory conditional
85ef671f9727aac580924cc1ce1ca0892524beee iommu: make inclusion of amd directory conditional
01c13a1d0e347a47d705fa16419d24569f3b00c4 iommu: make inclusion of riscv directory conditional
e436576b0231542f6f233279f0972989232575a8 iommu: make inclusion of arm/arm-smmu-v3 directory conditional
51c33f333bbf7bdb6aa2a327e3a3e4bbb2591511 iommu/amd: Allow matching ACPI HID devices without matching UIDs
6f5dc7658094610debe2fad1b09a2034e14857b1 iommu/vt-d: Restore WO permissions on second-level paging entries
f93b4ac5929a5754fc4edba26b43d0c9fa57d576 iommu/vt-d: Use ida to manage domain id
868720fe15d1a6a1bddc28ad7b7e4b62448ee36b iommu/vt-d: Replace spin_lock with mutex to protect domain ida
3df2ebcee9fb3bd2597d1758795471a3a3b2203c iommu/vt-d: Eliminate pci_physfn() in dmar_find_matched_satc_unit()
f3fe7e1830c54abb24fcb0d6d98dd403e3e5fafd iommu/vt-d: Change dmar_ats_supported() to return boolean
eec34ebb65aab20d2488808770b7f080104d4426 dt-bindings: timer: Add NXP System Timer Module
cec32ac7582712346edd474a01fb553f5bf0efb9 clocksource/drivers/nxp-timer: Add the System Timer Module for the s32gx platforms
b8239054194ad67aff7d244185ef46890c5ae71a clocksource/drivers/atmel_tcb: Fix kconfig dependency
eb7bc6920153a7d025c0b0001d5a6462fe08034f dt-bindings: timer: Convert fsl,gtm to YAML
28c842c8b0f5d1c2da823b11326e63cdfdbc3def clocksource/drivers/timer-tegra186: Add WDIOC_GETTIMELEFT support
b42d781e0350c969ef8155b800e33400f5f8b8a6 clocksource/drivers/timer-tegra186: Fix watchdog self-pinging
39b27ddf4d680fc908b2fc788039406e2e1c4601 clocksource/drivers/timer-tegra186: Remove unused bits
ea1ab43e5cec8704556fcdd38082a08160b2b2ce dt-bindings: timer: Convert marvell,orion-timer to DT schema
157265afbdf257c99280511a3a557933d5b2e9f1 dt-bindings: timer: Convert csky,mptimer to DT schema
c3205f0f855d17f09fc67bcc9e7897038c8d8e08 dt-bindings: timer: Convert csky,gx6605s-timer to DT schema
c55cddf6201c3c88b66dd37207d87e555c34f6cb dt-bindings: timer: Convert cnxt,cx92755-timer to DT schema
f4cc1801987e4854870d98ed8a38db0b29298a30 dt-bindings: timer: Add Sophgo SG2044 ACLINT timer
7aeeac55658f68181c9dd6af07717db07cfeab7a dt-bindings: timer: Convert arm,mps2-timer to DT schema
30fddbd5325459102e448c9a26a1bc15ef563381 dt-bindings: timer: Add EcoNet EN751221 "HPT" CPU Timer
3b4c33ac87d0d11308f4445ecec2a124e2e77724 clocksource/drivers: Add EcoNet Timer HPT driver
6d1ca2236dbe987f0fb9fa194916fb453024b553 dt-bindings: timer: Add ESWIN EIC7700 CLINT
60160c4bf6ffefe26e4a40315160d828eda2bfff dt-bindings: timer: Convert altr,timer-1.0 to DT schema
d65a30c30e54666cf63ba671e93d2fcbc8863a54 dt-bindings: timer: Convert cirrus,clps711x-timer to DT schema
2b3b58f233afb4b1edf779c95e8106fe7c707c7c dt-bindings: timer: Convert ezchip,nps400-timer to DT schema
e7ddb13fa6203cad3546104c4f5edbbc70cc59cf dt-bindings: timer: Convert img,pistachio-gptimer to DT schema
f8470be859a8660c1993fa44053c473c82eb454b dt-bindings: timer: Convert jcore,pit to DT schema
e1e9fad1499c029e6052b13e9974f5cc2ccf7c89 dt-bindings: timer: Convert lsi,zevio-timer to DT schema
49f2f4d16fab95d6aba0da7460aef632ddc67858 dt-bindings: timer: Convert snps,archs-gfrc to DT schema
58ac7dc3ca92cba2238f9af71d018af177439938 dt-bindings: timer: Convert snps,archs-rtc to DT schema
960a2f4c7f5fc4231b9295d44a28721830d3e316 dt-bindings: timer: Convert snps,arc-timer to DT schema
7e5ce1944d0f4543e233e7c3011f37d59c4bbf85 dt-bindings: timer: Convert socionext,milbeaut-timer to DT schema
379967d0c7942acf4df9bf68f5be3a79b5f3ae82 dt-bindings: timer: Convert st,spear-timer to DT schema
4d54b0b401f4ba97cbd0d65ddfe3dda2576a2500 dt-bindings: timer: Convert ti,keystone-timer to DT schema
4334d83904fc8b1a4bd5c0829164511456feb600 dt-bindings: timer: Convert marvell,armada-370-timer to DT schema
03680913744de17fa49e62b1d8f71bab42b0b721 x86/mm: Remove duplicated word in warning message
5f9ab5df8c519aba050b50442c99ac328fefe8ea thermal/drivers/hisi: Do not enable by default during compile testing
b0d71cb44ab676ba7ede46083cdfd4ac92b2fbea thermal/drivers/bcm2835: Use %pC instead of %pCn
592ebd77e65d91de0dbc5f08c05159ba91d2d709 vsprintf: remove redundant and unused %pCn format specifier
0f2bd5a049ce80aa240c6b5beee2f8d9e5538c75 thermal/drivers/amlogic: Rename Uptat to uptat to follow kernel coding style
b49825661af93d9b8d7236f914803f136896f8fd thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
3159c96ac2cb3a104ce8ee5b8a4afe98e4b8fcad thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit
fd55708d58c4b1155dc224d2abfb7dd99e12af7a dt-bindings: thermal: Add support for Airoha EN7581 thermal sensor
42de37f40e1bc818df216dfa0918c114cfb5941d thermal/drivers: Add support for Airoha EN7581 thermal sensor
77c6d28192ef59ae62fa05ae6697990d2366e88d dt-bindings: thermal: qcom-tsens: Add ipq5018 compatible
e3f90f167a49902cda2408f7e91cca0dcfd5040a thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
19f9b02ebc8fe3babefbe76a37c74c5f4c174de1 thermal/drivers/qcom/tsens: Add support for tsens v1 without RPM
04b31cc53fe0df0e87a37d18a3c0363d7dee218f thermal/drivers/qcom/tsens: Add support for IPQ5018 tsens
e23cba0ab49a9cf95e9bc3a86cfbf336b0e285f6 thermal/drivers/airoha: Fix spelling mistake
628479afc7a157bca3430a75e759ed06c1a81c66 ASoC: soc-utils: Check string pointer validity in snd_soc_dlc_is_dummy()
c132d8d5ddfdc1f91fb1d0feee84912daa357f0d ASoC: fsl_xcvr: update platform driver name
a28206060dc5848a1a2a15b7f6ac6223d869084d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
f0e0c374379cc0b99698d3786d78d936c6c4bf38 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
d204e391a0d83d73fc312e71fc62896c4d8bae79 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
5e2ff240b31a37226260587e33707efc3c41e451 iommu: Clear the freelist after iommu_put_pages_list()
3a20d6f371e66ac841e95cb6ffd15b3b12269021 Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'fsl/pamu', 'mediatek', 'renesas/ipmmu', 's390', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
8cf4fdac9bdead7bca15fc56fdecdf78d11c3ec6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3f7cd28ae3d1a1d6f151178469cfaef1b07fdbcc ACPI: thermal: Execute _SCP before reading trip points
29e31da4ed26c3ffc9afa70427f84f60fe50600b arm64/mm: Re-organise setting up FEAT_S1PIE registers PIRE0_EL1 and PIR_EL1
13c63ce358832e01575d3b186210966e17f9ff68 arm64: mm: Drop redundant check in pmd_trans_huge()
694f574f741a9e5dd60c39aae5aaa34c18231e96 arm64: Update comment regarding values in __boot_cpu_mode
b225219a4002aae9b5d71cf0f912ac02d38f0212 kselftest/arm64: Set default OUTPUT path when undefined
597704e201068db3d104de3c7a4d447ff8209127 perf/arm-cmn: Initialise cmn->cpu earlier
b0a4158554b9017467435069c1b327f35987b495 blk-mq: move the DMA mapping code to a separate file
496a3bc5e46c6485a50730ffbcbc92fc53120425 blk-mq: add a copyright notice to blk-mq-dma.c
93d0d6f8a654b623addb40f23e5c7696bc93fbd5 arm64/boot: Move init_pgdir[] and init_idmap_pgdir[] into __pi_ namespace
4afff6cc9a55b1a6ce4bf6fdf2084acd9ca34195 arm64/boot: Move global CPU override variables out of BSS
90530521079eec58b574341032a77746838874ee arm64/boot: Disallow BSS exports to startup code
0148b5a20ef6afbc697a46bcb387093da83543c3 Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/efi', 'for-next/entry', 'for-next/fixes', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/psci', 'for-next/selftests', 'for-next/sme-fixes' and 'for-next/vdso' into for-next/core
04811c3eb6d9c6eb2d140b614f9e3b03a4e0ecef Merge tag 'sound-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9525a12d6b0b17ec255d24856d04342bedf1c050 idpf: change the method for mailbox workqueue allocation
8d5e12c5921c671767a845dd0d69e77026cd1e15 idpf: add initial PTP support
bf27283ba5943f8e874843a8a05acbd82a2e911a virtchnl: add PTP virtchnl definitions
c5d0607f424e4091c879688383ac4754739a1669 idpf: move virtchnl structures to the header file
5cb8805d2366b20ee4d7afff586d8acf17649330 idpf: negotiate PTP capabilities and get PTP clock
5a27503d3862c8ff812bfdbbe3b04964fa4e25af idpf: add mailbox access to read PTP clock time
d5dba8f7206dae408d94f06a3bac449c564f9411 idpf: add PTP clock configuration
4901e83a94ef0a8baf27916f31daf59b0a68547f idpf: add Tx timestamp capabilities negotiation
1a49cf814fe1edf94615c7b08aff65d9f2d439a3 idpf: add Tx timestamp flows
494565a74502671d8c27aa52490bd178170caf5e idpf: add support for Rx timestamping
7dc774fde73afd3a127b58ec99bd58b975abc8ab Merge tag 'gpio-fixes-for-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8303d1ad7720a3edca0595aabe1a48b828d148d4 Merge tag 'regulator-fix-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
bd8bb9f38a88f6987a4d6f561f71dd46bb91171c Merge tag 'spi-fix-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fd3d883aa5196ed39786bba7bb703e75276b6b4c Merge tag 'amd-pstate-v6.16-2025-05-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
3c21441eeffc3fd7eb990ae2fe99333484b1f7f2 Merge tag 'acpi-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1524cb283074743def4469256ae0f555edf06be3 Merge tag 'xfs-fixes-6.15-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e2661da1b302c7c80ad2306bde4d324956cff26c Merge tag 'io_uring-6.15-20250515' of git://git.kernel.dk/linux
6462c247b27e35393dbd8eda251a071de9ea8665 Merge tag 'block-6.15-20250515' of git://git.kernel.dk/linux
83a896549f9209ffaabf220e3778f14d5ba92e3d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9c16e1575842386d04449f479e90e35c940b341b drm/radeon/cik: Clean up doorbells
e3d0870a90a8e3f63c486438ac6a77ab828f8d8d drm/amdkfd: Support chain runlists of XNACK+/XNACK-
58c397890f16e8eba7c903afb52b947dab3cc900 drm/amdgpu: Add pldm version reporting
9a343a64faab5866322e44307b63516b211b541e drm/amd/pm: Move SMUv13.0.12 function declarations
3aa37922c66a63bdb75e6bb7a861b7349eafae45 drm/amdgpu: Use compatible NPS mode info
67cc7f9096fa31918919468a66147ca49441f682 drm/amdgpu/mmsch: Add MMSCH v5_0 support for sriov
cc473057bbcc937b8a40792fa8509878ad3d401f drm/amdgpu: Allow NPS2-CPX combination for VFs
13d0724f0ffe92971ef5a0da819f75c76c01d92e drm/amdgpu: fix use-after-unlock in eviction fence destroy
c9b4fa034c808200ae45758501a4ab803ac532be drm/amd/display: Extend dc_plane_get_status with flags
fe1903bc9585d5feb94f17d34626d8bbf31e0c14 drm/amd/display: init local variable to fix format errors
17accf4f228c68a062ca24a79ee22aa96e278512 drm/amd/display: Support external tunneling feature
40bae1aea03d7aaa1148f652ce460e5ae931d098 drm/amd/display: Move mcache allocation programming from DML to resource
eee5e5b35821a09567b21f092324d3aee78bdd44 drm/amd/display: Skip backend validation for virtual monitors
5dd63a0bfce52d9f802c44f3e56787b5c4b48629 drm/amd/display: Fix the typo in dcn401 Hubp block
4a16285aa1d468f566cac0613350b5f77b15f4a7 drm/amd/display: add support for 2nd sharpening range
6d8f73885e9851a32fdeec3503ae7814ad018881 drm/amd/display: Modify DCN401 DMUB reset & halt sequence
29e82a27166ce8068e773fab9e6c4dd47e44ce1f drm/amd/display: Add GPINT retries to ips_query_residency_info
81fc9ca25f02c53c055b842a40f2a915bd0bd5e0 drm/amd/display: [FW Promotion] Release 0.1.11.0
7ce316620da14ec44343449c27ab696d0f1e8c6c drm/amd/display: Promote DAL to 3.2.334
56fc141a5c54e33c1d4104942eca6ed90eeda7a4 drm/amdgpu/vcn: sriov support for vcn_v5_0_1
2f0268ca1cac4561b4710882c2d27afa32e42cb3 drm/amdgpu/jpeg: sriov support for jpeg_v5_0_1
7163ff8cf6a2ee6b6861f0c521885e83a97145f9 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
3de7361f7cd9c7b79acba5a3c72588ee1d83f031 Merge branch 'io_uring-6.15' into for-6.16/io_uring
9a109266278f200ae0b64508273fea3db8af7a9e io_uring/fdinfo: only compile if CONFIG_PROC_FS is set
16256648cd0877aed9ede41d5d4ad3c1d65d9b2b io_uring/fdinfo: get rid of dumping credentials
5288b9e28f8a6f464746ddabcf9bf49d1323acfc io_uring: open code io_req_cqe_overflow()
40d3b40dce375d6f1c1dbf08d79eed3aed6c691d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
6cfb07e61b7ba503e71a287aee4482a1412b6571 Merge tag 'linux-cpupower-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
eca641304134213f835cb7df65f873f415f197b6 PM: freezer: Rewrite restarting tasks log to remove stray *done.*
6d6d7f91cc8c111d40416ac9240a3bb9396c5235 NFSv4/pnfs: Reset the layout state after a layoutreturn
28511504f3ac73ebf45cbbe0dafeca1026e9a8f3 NFS/pnfs: Fix the error path in pnfs_layoutreturn_retry_later_locked()
dcd21b609d4abc7303f8683bce4f35d78d7d6830 NFS: Avoid flushing data while holding directory locks in nfs_rename()
450d2f6e8829b8a153e58b37c697a4ab656e0801 Merge tag 'nfs-for-6.15-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
15d7b3dfafa98270eade6c77d2336790dde0a40d net: phy: mediatek: do not require syscon compatible for pio property
b66b76a82c8879d764ab89adc21ee855ffd292d5 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
12889ce926e9a9baf6b83d809ba316af539b89e2 net: dlink: add synchronization for stats update
f24f7b2f3af9e008ded20f804d7829ee2efd43f2 r8169: add support for RTL8127A
9cd5ef0b8c04c46a15c8f5d002f02ea0d0477790 net: rfs: add sock_rps_delete_flow() helper
12b6c62c038e85354154aee4eb2cf7a2168b3ecc Merge tag 'drm-fixes-2025-05-17' of https://gitlab.freedesktop.org/drm/kernel
7b151e4efdde7cc7cfaae66e497d12487a70c6e9 net: phy: fixed_phy: remove fixed_phy_register_with_gpiod
622b91e0f94600d1c797b7c82ec67a6e221e74ec net: phy: microchip: document where the LAN88xx PHYs are used
dc3f63bc3e33a485f8c7112f1520d597a588639c netlink: specs: rt-link: add C naming info for ovpn
c9c048993d4c0b8a188ae717ca4a1dadd02d29b5 tools: ynl-gen: factor out the annotation of pure nested struct
99b76908a7a3df629a83555333ce0b97824e4734 tools: ynl-gen: prepare for submsg structs
3186a8e55ae3428ec1e06af09075e20885376e4e tools: ynl-gen: submsg: plumb thru an empty type
6366d267788fd9dba20d6dff61e3e05d48ddb0b8 tools: ynl-gen: submsg: render the structs
b9e03e263610a8d872c753bc882676d3cba1797b tools: ynl-gen: submsg: support parsing and rendering sub-messages
0939a418b3b092aa8a97a59752084896e4a7c813 tools: ynl: submsg: reverse parse / error reporting
6bab77ced3ffbce3d6c5b5bcce17da7c8a3f8266 tools: ynl: enable codegen for all rt- families
d5d1813b28b9a02e4d014ea898ab5dfb32818d01 tools: ynl: add a sample for rt-link
9e1f7a3119cd4c5678f226033a9b9fb98917700b Merge branch 'tools-ynl-gen-support-sub-messages-and-rt-link'
a7262ed4b163c411b450d74f2c7b34bde19ac78e vsock/test: add timeout_usleep() to allow sleeping in timeout sections
135a8a4d25a2937b2727e3857471f305d78496da vsock/test: retry send() to avoid occasional failure in sigpipe test
3c6abbe85bccd8efb5d9147a022b1d4012cb1809 vsock/test: check also expected errno on sigpipe test
b8fa067c4a76e9a28f2003a50ff9b60f00b11168 Merge branch 'vsock-test-improve-sigpipe-test-reliability'
172a9d94339cea832d89630b89d314e41d622bd8 Merge tag '6.15-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
6c72fc56ab2bb7e0c327a6d42d02164c0dee9696 Merge tag 'i2c-host-fixes-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
152972faaaf6a4c386e2a2944bddc336f2ff012e Merge branch 'i2c/for-current' into i2c/for-next
a1317e1cb2109e1868ed0269c53244ea488dc9f2 Merge tag 'i2c-for-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c586c97dd84a4d1c8df38171dc715f6241c7e6a3 Merge tag 'loongarch-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
4bcaa590098cee78b3fbe118df1cfc3e614b3ee0 Merge tag 'perf-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56b2b1fc907d3ec3e9d5c56539758847c596f31f Merge tag 'x86-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
205b2bd7939cc126f445ce3010af22858c18ef1f Merge tag 'irq-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e72e784fb1138ad313e004ef598ff98b364c7329 Merge tag 'mm-hotfixes-stable-2025-05-17-09-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6aa6f8ca08c780908acf09df556a4807a10c2af2 Merge tag 'soundwire-6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
21eeefe76919c904dd50d543bd6d3eee05d97e15 Merge tag 'phy-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
5723cc3450bccf7f98f227b9723b5c9f6b3af1c5 Merge tag 'dmaengine-fix-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
10f466abc404443cb72ab3384f297345ac7415e1 io_uring: split alloc and add of overflow
072d37b52c914271319b9f7e596ff3cba02e249c io_uring: make io_alloc_ocqe() take a struct io_cqe pointer
c80bdb1c55719cd6308d648a7920272a3be09e34 io_uring: pass in struct io_big_cqe to io_alloc_ocqe()
f660fd2ca15a3743f65f6110ae60d5b80500d856 io_uring: add new helpers for posting overflows
c2d8018325b6f0d0940c2544678822e88e41adbc Merge branch 'for-6.16/block' into for-next
f6873e3f089c6a386df3dac965abb5516c2eccda Merge branch 'for-6.16/io_uring' into for-next
6a56880562d470b7bbdd1d955ff3fad4ad73a74f Merge tag 'sunxi-clk-fixes-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
32d09091149927fce4b5f9fe9e8375117cd38006 Merge branch 'clk-fixes' into clk-next
7904bcdcf6b56602a049ed2b47282db63671fa99 drm/nouveau/gsp: fix rm shutdown wait condition
b8a90901db9d2b50093e105f2e016624c627c610 drm/nouveau/gsp: remove gsp-specific chid allocation path
52cae0b140d3d3f46589f62155000476bee63e73 drm/nouveau/ce: bump max instances to 20
9cc5c1951b9bb497b9fa48e7e0db0b7fba948fdf drm/nouveau/nvenc: bump max instances to 4
4848de6e4161886c4ab55aa68d5777c449a683c2 drm/nouveau/ofa: bump max instances to 2
8a8b1ec5261f20d86c76c8fb235ee2441744bc10 drm/nouveau/gsp: split rpc handling out on its own
063d193f12b8c5c07cfe2e10972b2a687786284d drm/nouveau/gsp: split rm ctrl handling out on its own
be33f49980b557f2d6367bff6a2573ebabf310c9 drm/nouveau/gsp: split rm alloc handling out on its own
45a78c640510af520c26737d10ad5eacb3d72841 drm/nouveau/gsp: split client handling out on its own
f964336483159da1f4ca67d7abef3d82e725ed36 drm/nouveau/gsp: split device handling out on its own
7f022236b55be48b46e9a2041b2fbca6acf1a71b drm/nouveau/gsp: move firmware loading to GPU-specific code
594766ca3e5398b861cdd71687db82e483f67edb drm/nouveau/gsp: move booter handling to GPU-specific code
c472d828348cafa7874816f4ad2a2314d0000419 drm/nouveau/gsp: move subdev/engine impls to subdev/gsp/rm/r535/
0c6aa94f991b00b6799be66880918b68344eb92b drm/nouveau/gsp: switch to a simpler GSP-RM header layout
befe75ae0db90dcbe94fe2670d94b8b7a4855666 drm/nouveau/gsp: add gpu hal stubs
0fac5141d646638d64851cea4f493204faee1282 drm/nouveau/gsp: add display class ids to gpu hal
cd3c62282b61d634b0ed098bb772680088282227 drm/nouveau/gsp: add usermode class id to gpu hal
678bb27e8473c90841636e0232680c7c94f76aec drm/nouveau/gsp: add channel class id to gpu hal
7c2d25f1e408bb7d18b867718f9961de3c2f23da drm/nouveau/gsp: add common code for engines/engine objects
38cafe9bd914dd4039c1bdcba8e47b95f961846b drm/nouveau/gsp: add defines for rmapi object handles
57fe0d30a0a6fafc0b89ab3d8ec8d81f6742f1b6 drm/nouveau/gsp: add hal for wpr config info + meta init
aa733b3ee6bd4450cd3278e12df5e547e8bbe92a drm/nouveau/gsp: add hal for gsp.set_system_info()
7bb77eacdb85d7628a541938f5752528eb1d4029 drm/nouveau/gsp: add hal for gsp.get_static_info()
20235009c11d839b371298ae96dfd12ef2355c27 drm/nouveau/gsp: add hal for gsp.xlat_mc_engine_idx()
e95bb6b6ebde01c4642f132fbd5c0af19658b622 drm/nouveau/gsp: add hal for gsp.drop_send_user_shared_data()
8f8d9bca2ff0e85d0818fcdf7f7f0068fe290c92 drm/nouveau/gsp: add hal for disp.bl_ctrl()
a3f3232903213530f9ae675de4a3be0970ea9eea drm/nouveau/gsp: add hal for disp.dp.set_indexed_link_rates()
6854ce2c942da5180936c676ff29c4dc1899a844 drm/nouveau/gsp: add hal for disp.get_static_info()
e0ed9434aa45f09143647d9d3439fbb7baa097a0 drm/nouveau/gsp: add hal for disp.chan.set_pushbuf()
727937b337feff684818ff7728b86d2196c87012 drm/nouveau/gsp: add hal for fifo.xlat_rm_engine_type()
f308c9ffdc2b4e7532504899d058bbb850353577 drm/nouveau/gsp: add hal for fifo.ectx_size()
2f9974fdd56a5cb65476707fa21636b3a90e1dc9 drm/nouveau/gsp: add hal for gr.get_ctxbufs_info()
207c445b31aa6e080b51881a288bfffafd6011a4 drm/nouveau/gsp: add hal for gsp.set_rmargs()
c21b039715ce9f4a10b77782e636c39dd8869869 drm/nouveau/gsp: add hals for fbsr.suspend/resume()
1cf5940bdbee4446df387a8b70cda05bb920f693 drm/nouveau/gsp: add hal for disp.get_supported()
bfbae411ed1a15aa6647351c2e1e1a3d418bdc84 drm/nouveau/gsp: add hal for disp.get_connect_state()
cf6b2b5e18d1b390cae2a05e4912c468e3de14fd drm/nouveau/gsp: add hal for disp.get_active()
37a82fa33034d7d54ff049a162c732fbe4f94b93 drm/nouveau/gsp: add hal for disp.dp.get_caps()
27b13dc5d0515e3c9065f14d52a491248b12a291 drm/nouveau/gsp: add hal for fifo.chan.alloc
3194beda36231a1faae94e6fdf900bad265df1bf drm/nouveau/gsp: add hal for fifo.rsvd_chids
8887abb8cb6fb4647fb8b1f023b612c201512150 drm/nouveau/gsp: add hal for fifo.rc_triggered()
f82fb646e12e3f64c4576d8f537b343f16966be9 drm/nouveau/gsp: add hal for disp.chan.dmac_alloc()
9c86a6010ae5bbc67770d649829e8f3dc302d2b9 drm/nouveau/gsp: add hal for gsp.sr_data_size()
1b9d7b9df8f3e33a577bf00861250d3669bf2000 drm/nouveau/gsp: add common client alloc code
53dac0623853457ec7564152528b686b8d5dfabe drm/nouveau/gsp: add support for 570.144
2f89bb3264af414a96ef875035c6c5afae01c7da drm/nouveau/pci: add PRI address of config space mirror to nvkm_pci_func
0adfd612c02f57c55ceac63a23baa702249fc612 drm/nouveau/instmem: add hal for set_bar0_window_addr()
82df73d8ee007f62616fb6eb2e6bf6dc3b32c573 drm/nouveau/mmu: bump up the maximum page table depth
708d81a9f529a1bfdec62021690d03ae4ee2e964 drm/nouveau/gsp: fetch level shift and PDE from BAR2 VMM
bc7849720b5275297b58db73a20d9a15dda5f353 drm/nouveau/gsp: init client VMMs with NV0080_CTRL_DMA_SET_PAGE_DIRECTORY
6c3ac7bcfcff1409c6b29dd074332960d30acc29 drm/nouveau/gsp: support deeper page tables in COPY_SERVER_RESERVED_PDES
b1ca384772b657df433acf0c36f0771d5ebe1138 drm/nouveau/gv100-: switch to volta semaphore methods
a5806cd506af5a7c19bcd596e4708b5c464bfd21 Linux 6.15-rc7
76b8f81a5b928cfb81d0c1477ab9be1e7d03660c drm/nouveau: improve handling of 64-bit BARs
44f93b209e2afdef8524eff3a50716334cd406c6 drm/nouveau: add support for GH100
627664de4b8e908b0e9073031dd5e0b6d565e759 drm/nouveau: add helper functions for allocating pinned/cpu-mapped bos
d1fb887a08d8a21284e9a4be476f103353a32e7a drm/nouveau/nv50-: separate CHANNEL_GPFIFO handling out from CHANNEL_DMA
862450a85b85a3e88e9065c9d2421f3ef17d054c drm/nouveau/gf100-: track chan progress with non-WFI semaphore release
32cb1cc358ffed248f7762ba4c1d0625a2bfddaa drm/nouveau: add support for GB10x
56c36f590a551eaf49bfffbba8702cffeaaa8280 drm/nouveau/gsp: add hal for fifo.chan.doorbell_handle
284ad706ad2f50974d66dd1a22e985a5a4d329de drm/nouveau: add support for GB20x
f0ddbb1eed1898286d2bd99fd6ab64ca9700d267 drm/dp: add option to disable zero sized address only transactions.
6cc6e08d4542473d79ea83d9123d9d35e9c01c92 drm/nouveau/kms: add support for GB20x
5dca4335ba3316b5433b85f2325311ae144cf68a Merge tag 'topic/drm-next-nouveau-r570-2025-05-19-1' of https://gitlab.freedesktop.org/drm/kernel into drm-next
72dc7c0585cbdb5509bf22eb9d3575ff0f5f7a2a Merge tag 'amd-drm-next-6.16-2025-05-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7c1a9408ce5f34ded5a85db81cf80e0975901685 Merge tag 'drm-msm-next-2025-05-16' of https://gitlab.freedesktop.org/drm/msm into drm-next
63935e2ee1f2a371e511f853737b9efebc238bc7 crypto: ccp - Add support for PCI device 0x17D8
7f3401d0a506dac688948a62ef8ef7b18cc791e1 crypto: qat - enable RAS support for GEN6 devices
662c62bb83a9780c25e2d1d8bae6c2cc9a7c6663 crypto: qat - enable reporting of error counters for GEN6 devices
768613340842dc458c72a8ff5c6d2c8f11d42a2c dt-bindings: crypto: fsl,sec-v4.0: Add fsl,sec-v6.0
7996ace661a7f910fe7c7cc5b4b1cd6d72686b83 dt-bindings: crypto: Drop obsolete mediatek,eip97-crypto
aa238d34d3a98253f019e8c2e1cef0309b487fef dt-bindings: crypto: Convert amd,ccp-seattle-v1a to DT schema
bbd8265d457e5f4d439803acfd3d46a157a5c70b dt-bindings: crypto: Convert axis,artpec6-crypto to DT schema
b525ac4be3e98abe8b77311469dccaf9d15877ff dt-bindings: crypto: Convert brcm,spum-crypto to DT schema
036454de0fec8d9789f3730f701e8df6049b5635 dt-bindings: crypto: Convert hisilicon,hip0{6,7}-sec to DT schema
7eff621c460249fbbd1775faa7d4245af1b23d8d dt-bindings: crypto: Convert img,hash-accelerator to DT schema
7d39f32c8c77ad14bfdb49f41d87c97024d0eb63 dt-bindings: crypto: Convert Marvell CESA to DT schema
cd5a4d53069ccd7cd48d201c981d5a8a99c93fc4 crypto: hash - Move core export and import into internel/hash.h
c6a12f394c488cf6a7ca35c1ad51e0e88897de2e crypto: hash - Add export_core and import_core hooks
9d7a0ab1c75365158b28a5f7fa516061ea40b1b8 crypto: ahash - Handle partial blocks in API
a05a8bc5705165fe3ce9ea79048a5ff807e4651f crypto: hmac - Zero shash desc in setkey
8cf4c341f1931c20c564ab2ee0f9eb990a606cac crypto: hmac - Add export_core and import_core
32a9fd8f498bffd99c5d5441015136206e351ae4 crypto: shash - Set reqsize in shash_alg
91b6ff579dda7660a9d11778f9dc4dd0a879de22 crypto: algapi - Add driver template support to crypto_inst_setname
8e69871836669177d2d2a5acec5c8dca3319d2f1 crypto: testmgr - Ignore EEXIST on shash allocation
c3103416d5217655d707d9417aaf66f184e3d72f crypto: hmac - Add ahash support
c2a813545ed4810540dcc8ebdcb21092fda80be5 crypto: testmgr - Use ahash for generic tfm
18c438b228558e05ede7dccf947a6547516fc0c7 crypto: testmgr - Add hash export format testing
3d73909bddc2ebb3224a8bc2e5ce00e9df70c15d crypto: lrw - Only add ecb if it is not already there
270b6f13454cb7f2f7058c50df64df409c5dcf55 crypto: xts - Only add ecb if it is not already there
57b1e1c0901c9a035cd19b3b08bc8b87edbf69c1 crypto: octeontx2 - Initialize cptlfs device info once
d15cbe7137caae0de4fcd368e6f4d89b42b6538b crypto: octeontx2 - Use dynamic allocated memory region for lmtst
c822831b426307a6ca426621504d3c7f99765a39 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
52e8ae868a824045f204a848b445e4747acad2a7 crypto: ccp - Add missing bootloader info reg for pspv5
72942d65385641fb91b467f2ea210b4ca6bda58e crypto: ccp - Add missing tee info reg for teev2
e6da3b749e13c67db3c247632d6c8003050a9013 dt-bindings: soc: renesas: Document RZ/V2H EVK board part number
10b655df8d547ca538b98d02ad47c091d0beb26d Merge tag 'v6.15-rc7' into renesas-devel
83e828c1d5477505e348663d59d3a81d66996d78 Merge branch 'renesas-dt-bindings-for-v6.17' into renesas-devel
e760eab4069cd8b93e82651086324480efa3ee03 dt-binding: mmc: microchip,sdhci-pic32: convert text based binding to json schema
a8ae8a0e848e3506c95e45e7cb6e640502495f1a Merge tag 'ovpn-net-next-20250515' of https://github.com/OpenVPN/ovpn-net-next
f0534aace311f4fa1d25fc44a86edcbb24e3434e mmc: core: Scan the eMMC boot areas for partition table
7464fee9d7878a97109ff7c132bb04a6ad8c615d dt-bindings: mmc: spacemit,sdhci: add support for K1 SoC
e5502d15b0f363db106540d5ae4946e04282059c mmc: sdhci-of-k1: add support for SpacemiT K1 SoC
b8b0f46d1550d624dd595201b1f5bc638dd4fbfe mmc: sdhci: export APIs for sdhci irq wakeup
676a83855614635af3bf31ad3f8fec4031f81354 mmc: host: sdhci-esdhc-imx: refactor the system PM logic
e249e584d052c76f1b5f2c4df2bde0260389b4ce mmc: bcm2835: Use str_read_write() helper
61704413dec076ffff50013fbb2c86dab458c1dd mmc: sdhci-esdhc-imx: fix few build warnings
71c9475b1e2cc4d31370b1b7a328bdfeea5d53b4 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
61bd8e76021e779f7ba3c761919b533fb3f6f584 mmc: Merge branch fixes into next
36795548dcc841c73f03793ed6cf741a88130922 pmdomain: ti: Fix STANDBY handling of PER power domain
9c5e285f602f3f9a8e095094737c176234cde5c3 pwm: adp5585: make sure to include mod_devicetable.h
c0c980f237e822fd9cc6c0ab5b60ce8efe76464e dt-bindings: timer: renesas,tpu: remove binding documentation
2a8aadb108073055c65bb62897e21cfad438400d Merge branch 'thermal-intel'
a60a98c9579336637e3f76c846ee327bf7150e69 Merge tag 'thermal-v6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
fca37ec3be93b134e296b68b434703ec1c0d284b Merge branch 'acpica' into linux-next
a660cdd8bb7f21bd1ea485e970319da9cdb1a068 Merge branch 'acpi-tables' into linux-next
7b2b7f66ed9524ae99409a8955bbafae940695c2 Merge branches 'acpi-processor' and 'acpi-cppc' into linux-next
1da8874aa93c0506ed00ae9d89be9252b3066f45 Merge branches 'acpi-pci', 'acpi-battery', 'acpi-ec' and 'acpi-apei' into linux-next
c27a659e09b9516e025d3a604c9e779fe7b956a1 Merge branches 'acpi-resource', 'acpi-pm' and 'acpi-docs' into linux-next
8f4cd93c16f55f8f37a041107d864b74a3d03ba8 Merge branch 'pm-em' into linux-next
f0ace35aa7306c010f230f5613ae5a1a30c9b6c3 Merge branch 'pm-cpufreq' into linux-next
06b3377a412f81e7c600d2e24b95b37eac8a0f27 Merge branch 'pm-cpuidle' into linux-next
9b2da602e65d19d63f5b436462f05f9f7f446f16 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
fcdb3a6a96bbd8a961414030d2ce6f406d346dde Merge branch 'pm-tools' into linux-next
f20025d0c160c5aa281d0af310defd8fc6045d4b Merge branch 'thermal' into linux-next
cf948c8e274e8b406e846cdf6cc48fe47f98cf57 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
e8ea543f21a0a96097984f3d492adced1b9914ac Merge branch 'fixes' into linux-next
db5194b793d5c40e1a510989bf4199c261b291ea i2c: qcom-geni: Use generic definitions for bus frequencies
5a1934f1c23feb525facdfa643600124a611c974 i2c: npcm7xx: Remove redundant ret variable
b7a886e7e9e814e9fb30ec85935c098bf7f3d78d i2c: lpc2k: Add check for clk_enable()
7b174126124560f15e392fe5767face99e61ddb1 i2c: xgene-slimpro: Simplify PCC shared memory region handling
f4a5f881523196efee8c97ab292a30f295258fef i2c: imx: add some dev_err_probe calls
504cb3ce5215da58c07a923379fa9b1ce6797161 i2c: rzv2m: Constify struct i2c_algorithm
38010591a0fc3203f1cee45b01ab358b72dd9ab2 i2c: npcm: Add clock toggle recovery
ca0585ac9ef4779197f93e063c7468ec82efcd1f i2c: uniphier(-f): Replace dev_err() with dev_err_probe() in probe function
c4f62651f2f7c3e15741fe3804b8763ea8f05d2b i2c: uniphier: Replace dev_err() with dev_err_probe() in probe function
05ac621b1e538a248abcba6eaef41b769d1a368a i2c: via: Replace dev_err() with dev_err_probe() in probe function
61e26ca6920fc8f12747a2594bf8cc42f399cec9 i2c: viapro: Replace dev_err() with dev_err_probe() in probe function
a070c9e07ab15e85e92de5bde4ac9eed031a63e5 i2c: viperboard: Replace dev_err() with dev_err_probe() in probe function
26e3e92e134a1f4eb70c82af0008766bc014a3f6 i2c: virtio: Replace dev_err() with dev_err_probe() in probe function
e7d8a0de7039f57e7f4495f30ce13868aa8e03f2 i2c: i2c-xiic: Replace dev_err() with dev_err_probe() in probe function
6df65313eda980f00eaa1a340d298e818b097b4d i2c: scx200_acb: Replace dev_err() with dev_err_probe() in probe function
688d389cdf8cacf56bb76d60a9cdaed13e96dae6 i2c: designware: Use better constants from units.h
8e82bca35fb4ca9a9959cd0e7c90cda69eb1812f i2c: pasemi: Use correct bits.h include
e1902d658e427601414d3e941d9254100e48c7fc i2c: pasemi: Sort includes alphabetically
63ef02da5ddb725555cd41f125ec0bd8e893da3a i2c: octeon: add block-mode i2c operations
9cf1a28acb4184f9a77ff7c893d14853ccf52b4f dt-bindings: i2c: i2c-mt65xx: Add MediaTek Dimensity 1200 MT6893
d6263c468a761cd4c89887073614394ac48441e1 i2c: amd-isp: Add ISP i2c-designware driver
d3e80014e1413ec15503b65956f10f198540699e i2c: iproc: Drop unnecessary initialisation of 'ret'
8f1e88d40cd10a44274e48f33d9ff61c59309731 i2c: iproc: Use dev_err_probe in probe
f7a2df37daaeb2a74cf197ee4dab474fbad0b217 i2c: iproc: Use u32 instead of uint32_t
9277b5f2767a5339f3286c22f5f1397b13560aea i2c: iproc: Fix alignment to match the open parenthesis
eb9b9b1e193e93da38b4773d90686cc7ffb077ec i2c: iproc: Remove stray blank line in slave ISR
9f64de0f8522ec5b2d3208b6d3b47e8b8a0f0c3c i2c: iproc: Replace udelay() with usleep_range()
d21836663f624ce46300be885e2357326972ed82 i2c: iproc: Fix indentation of bcm_iproc_i2c_slave_init()
23c0794194ea559fd73471a832fa1e61d08e96c4 i2c: iproc: Move function and avoid prototypes
d7d58a72f567c3aa4327b22c68a2255a96401534 i2c: iproc: When there's an error treat it as an error
25909e19c22b0f5a78bc7667598f849c86af91bd i2c: iproc: Remove unnecessary double negation
88fe3078b54c9efaea7d1adfcf295e37dfb0274f i2c: pasemi: Enable the unjam machine
390b8f5834cf9af98cc2e783f7d10d63ead7f56a i2c: pasemi: Improve timeout handling
f4f64fa8a60398d3543e7385a63756cb0281e38b i2c: pasemi: Improve error recovery
090c3a4a264bb6859b464379fa2cc9570139b456 i2c: pasemi: Log bus reset causes
a6e04f05ce0b070ab39d5775580e65c7d943da0b i2c: tegra: check msg length in SMBUS block read
b6c540d740390ba672a8a98d672ba6252dd11c48 dt-bindings: i2c: dw: merge duplicate compatible entry.
218d2318185b165d254b4ddc013f99d3906e1859 dt-bindings: i2c: dw: Add Sophgo SG2044 SoC I2C controller
ba9e1b5254783528e10b45b1f0fb40e21f4ff88a i2c: riic: Implement bus recovery
8b284979f7fb2f1acfd88a6b96c8863c410eb27f dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
4d6d35d3417dcab14a9b1b9771c3cd62e8ed442b i2c: smbus: introduce Write Disable-aware SPD instantiating functions
76648b013c551d119898879cf9d856ca7b4a8eec dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3528
1b5d623e2ebb8d961ee6a2cf7adee4d4775adb94 i2c: davinci: add I2C_FUNC_PROTOCOL_MANGLING to feature list
db9354b46ef6f4922576261277085b5e0e87a638 i2c: ismt: Use non-hybrid PCI devres API
8ae92c691d6fba3d568884ec9950d309408c3aa5 i2c: thunderx: Use non-hybrid PCI devres API
c030a41ef8f94f60a2dd7f899d2c8921d7b4756f i2c: mlxbf: Use str_read_write() helper
52360f31e6ba6c37b1907bdb66b2db4e29e9bab5 i2c: I2C_DESIGNWARE_AMDISP should depend on DRM_AMD_ISP
55d144eaea3614644f41b153455b393f4b2bdce6 i2c: mlxbf: Allow build with COMPILE_TEST
66234d6c7157f8aefbd67c7da8729ee0a6440935 i2c: microchip-corei2c: add smbus support
3887d3f64260a2198032f36c9cd0dcdf5a3d624f dt-bindings: i2c: i2c-wmt: Convert to YAML
c43383e2ffa473fc374f0557dcc05b9c1b5c3840 i2c: xgene-slimpro: Replace dev_err() with dev_err_probe() in probe function
a1a8ccd534588e04b7c483b0caef540e0e711eb3 i2c-mlxbf: Add repeated start condition support
736f258f0a9bb15f93d9d1f1e757297283d72f3a i2c-mlxbf: Improve I2C bus timing configuration
481391b537bb11b50467a8ae0d3419659101cafc i2c: designware: Invoke runtime suspend on quick slave re-registration
608e2d633096ff6cba454182fc12781ea1f1ac9e i2c: designware: Don't warn about missing get_clk_rate_khz
c70b1a5591bbf00c5e0abe721542197815aae030 i2c: powermac: convert of_node usage to fwnode
6659bd50e59278dae5710693c0411c72fbb7b0e6 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
a462903fa22541f212134fba81084315ad843e6e net: netlink: reduce extack cookie size
c6a957d067912f1ab4e3be4c92d3730c21d1ddb8 selftests: drv-net: Fix "envirnoments" to "environments"
d9f88adbf117e918d8a8083f3882023ea45a7922 Revert "crypto: powerpc/poly1305 - Add SIMD fallback"
2b51a479e34569477890eaa8937210f6e60b69db crypto: powerpc/poly1305 - add depends on BROKEN for now
e41703aca2f5ac0634c937e260f79ab8ab0a3f88 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
84b21e61ebd64931d865ce3df49d930db8c9e2cd queue_api: reduce risk of name collision over txq
f685204c57e87d2a88b159c7525426d70ee745c9 Merge branch 'queue_api-reduce-risk-of-name-collision-over-txq'
e2d9a7ead8ffbf562c4f38d3115f98d1933e360a gpio: pxa: select GPIOLIB_IRQCHIP
8da238b15cf5eb8a8dd318bd47e4d6050f5ca5d0 gpio: mpc8xxx: select GPIOLIB_IRQCHIP
274fd5fe911956cdebeeed65981b7182d57c2773 gpiolib: remove unneeded #ifdef
652eea251dd852f02cef6223f367220acb3d1867 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
f6a83ae2d61f2f05664634b1d653fa1b53ef1d2e Merge branch 'renesas-dts-for-v6.16' into renesas-next
3e9065e19dab4b2cba0a5184e83e2edf3c76e84b Merge branch 'renesas-next' into renesas-devel
583d35bc1a9a859d338211933d5ad76703152352 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
0c6145dd8babaeca0a7ce43514c93d2abf5edf9f Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
ca181c5d6881354be689a7e9923e17d4ffbe5eb5 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
94ce4742faed75f6da685963bc4fd53942e4d693 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
b27890f3205074bb300198b383c6fb14744bb0db Merge remote-tracking branch 'spi/for-next' into renesas-drivers
6f0b9ecad4024b804ff1b4076e3bfb0b854080d3 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
f4c04e86a9d85a1d4199da117bd1dd77005687cb Merge remote-tracking branch 'net-next/main' into renesas-drivers
661011d77719f8ec654dcee36535502aa8f76e59 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
2a6b9622077a04e42382259e70be9764633e5849 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
ac13d1294011a28487db7896ace2e04b07873ff3 Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
2e3c05199c068310a3ea283fa77d0cd76d0a4e20 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
65714afbebab276df082c59de830e17702c588b9 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
64207500b99223e7ba854a4ab5d170a542fc0375 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
292d61a2b1eb702cc99a79091c611725bd08bf37 Merge remote-tracking branch 'iommu/next' into renesas-drivers
bdededad51572e9f8d9a8f48b9764daa7f3f1793 Merge remote-tracking branch 'media/master' into renesas-drivers
ee82d8fa87099142b41700446300d7f74ecce4ae Merge remote-tracking branch 'mmc/next' into renesas-drivers
c12bfa94d4c5576d9d54e0499ef92e3722026278 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
c264c0d26c6b36794aaa4d1b68651e813ced485d Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
89cec16f6126bb362c0ca6380c671378b9f5b324 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
7d684b3a5f5a394e9031a1cdccc0d2c5a18b04ef Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
2e0988d97b6613da2220e6bdbde73a013275e028 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
c3011fcc994223e852b722f3d3af6f252b5af67f Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
c0ae4d5e20f808989cf2841a2d70a4c9d6547da3 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
8032ef72cbe170444b8c655be110c2838cf2290d Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
2fdd0e6b87b0166689a032f51443e1849ad7e2cf Merge remote-tracking branch 'libata/for-next' into renesas-drivers
6d4169cecb5d8e4c709d0bc786228f1775da92b6 Merge remote-tracking branch 'block/for-next' into renesas-drivers
ee30f338406a8f4a38e1386d518bd60b78c4ca8a Merge remote-tracking branch 'battery/for-next' into renesas-drivers
b2647933788c7ab173045efbe0093e95739df540 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
566dc5ce69766c63bf18e321c6ae2d80c802c394 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
915710ab01db6822905cd0cf52164763e98c1cbb Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
59e82c3b969a6972915da36b37120202d12a675a Merge remote-tracking branch 'pci/next' into renesas-drivers
cc1ca0197f155efcd8dba6b7359526135ca03002 Merge remote-tracking branch 'phy/next' into renesas-drivers
966168312b97bc31cca1b283acc47286523c6d70 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
7c56f892f008f673d90ee5e3c1f6e6fcbfee70f4 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
f3b4e941e9a8eb8642bba0f3a22fed7b5f18f671 Merge remote-tracking branch 'crypto/master' into renesas-drivers
db9d1c3123983bbe0a83e0068d0516518f43e213 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
b32a46cfa56dacb1183e9403c30d92a09fe3b3ee Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
86bccc6640e13a64457977cf0fab0ff3ae6596e7 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
70eb36c2e1303e68744dbd316234c57c17eb04c6 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
cff4ec7a0ed71dcf2a69b92586cb2ce42c3380d0 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
c01b9ed101c361af7d07093031108d59d898b5c4 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
455fc4b907c773eed3c4d5cb2a100f2ff661caf0 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
77ee783bdf865e47088bcd57ed28108fa01fe3b0 Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
2be8d4cd44dc4e6c4fceaa06d4541b588c997f9a Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
543cfbd36931bafa9129fe9e13348ef3aad0ab35 Merge remote-tracking branch 'iio/togreg' into renesas-drivers
072cbedcbc642ce2d31ba4cba78c2afa8aabb8fd clk: renesas: rzv2h: Skip monitor checks for external clocks
0ab013727c40021975d23386f094d557e4afd18c clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
c3353aae505cdc97f04841e41b1056149debbeb8 Merge branch 'renesas-clk-for-v6.16' into renesas-drivers
4ad9682e4ddb87860ae8be334f32728fa9a5dbac Merge branch 'renesas-clk-for-v6.17' into renesas-drivers
35730096d36391d2823d9db3f191927158864881 Merge branch 'topic/msiof-fifo' (early part) into renesas-drivers
c208d0ab0f07c5aaec1f8b1dad09fc3f1501f9ea [LOCAL] arm64: renesas: defconfig: Tidyup Renesas PWM configs
1c8c275122c62b27bd6cd952f7ffe7d34b752c58 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
bea5657e438e05f403fd154e7ff71142e8599005 ARM: shmobile: defconfig: Update shmobile_defconfig
80c3c68dc6014a5551ba7c2e6623ec6d5b19dd1a [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig
051b9eadcc17b76b87726d74d18d1b741837adcc [LOCAL] riscv: rzfive: defconfig: Update rzfive_defconfig

--===============5907071189477699333==--
