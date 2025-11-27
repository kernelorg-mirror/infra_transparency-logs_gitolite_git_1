Content-Type: multipart/mixed; boundary="===============2739635797844442495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 27 Nov 2025 02:59:40 -0000
Message-Id: <176421238061.1058235.14125653099043503515@gitolite.kernel.org>

--===============2739635797844442495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 663d0d1af3faefe673cabf4b6b077149a87ad71f
    new: ef68bf704646690aba5e81c2f7be8d6ef13d7ad8
    log: revlist-663d0d1af3fa-ef68bf704646.txt
  - ref: refs/tags/next-20251127
    old: 0000000000000000000000000000000000000000
    new: 27246934f197a94ef9efa5b56a9c55138ee2fb0b

--===============2739635797844442495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-663d0d1af3fa-ef68bf704646.txt

30183a67a8a0e74adf92e2dc66b5674465d42025 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
e1304efc19ee5c823791a0199e7f4faa6d22bc6b dt-bindings: thermal: qcom-tsens: document the Kaanapali Temperature Sensor
b1c4c05bb0aebbfab10e79c0720c576dfc31409b thermal/drivers/rcar_gen3: Document R-Car Gen4 and RZ/G2 support in driver comment
4f7bc83b983743b439e36b4d30883a87b371cba3 bpf: verifier: Move desc->imm setup to sort_kfunc_descs_by_imm_off()
d946f3c98328171fa50ddb908593cf833587f725 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
6cc73f35406cae1f053e984e8de40e6dc9681446 selftests/bpf: Test bpf_skb_check_mtu(BPF_MTU_CHK_SEGS) when transport_header is not set
4722981cca373a338bbcf3a93ecf7144a892b03b bpf: don't skip other information if xlated_prog_insns is skipped
7dc211c1159d991db609bdf4b0fb9033c04adcbc bpf: Fix invalid prog->stats access when update_effective_progs fails
26f3ac8848354f493dc6e8fb687c7c7e1a7488af dt-bindings: PCI: Add binding for Toshiba TC9563 PCIe switch
01ba82702957225218c54c06ad2c2d468b83f510 PCI: Add .assert_perst() to control PCIe PERST#
3445d3820770377c3e7dc96875ac0e928e497fd5 PCI: dwc: Implement .assert_perst() for dwc glue drivers
8bf3ad767587c0744fdf4a1eec02b5487baa82d3 PCI: qcom: Implement .assert_perst()
f700b37314d9b96dce66e31d2da865b201fa6b38 selftests/bpf: Move common TCP helpers into bpf_tracing_net.h
ec12ab2cda6607debde3f5cf6d425a1ec5fae1dd selftests/bpf: Replace TCP CC string comparisons with bpf_strncmp
0e854e55356908386605714e66f98c3985d9e266 bpf: Always charge/uncharge memory when allocating/unlinking storage elements
e76a33e1c7186526c2c133af73ea70da9275e1ba bpf: Remove smap argument from bpf_selem_free()
39a460c4253e4a437b6b372f462c0c043026784d bpf: Save memory alloction info in bpf_local_storage
f484f4a3e058b5641670ebaeb301c06589848521 bpf: Replace bpf memory allocator with kmalloc_nolock() in local storage
d6ec0906d6c40435a6a79e4981342161c5d82ef1 Merge branch 'replace-bpf-memory-allocator-with-kmalloc_nolock-in-local-storage'
186b5c2726647742bc597c076500c5d83539d9dc thermal/drivers/rcar: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a6eb1771022613f01480c87a15a68939f9823671 thermal/drivers/rcar_gen3: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
d088da904223e8f5e19c6d156cf372d5baec1a7c selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
e0940c672ab4228caa33bcd7cc0ad8017482c2f1 bpf: Document cfi_stubs and owner fields in struct bpf_struct_ops
29be646f75c4406bdd8322572a6054ebd22bf63b platform: arm64: thinkpad-t14s-ec: fix IRQ race condition
752630cb8c62abca0407f96cc7baa2e13335cd15 platform: arm64: thinkpad-t14s-ec: sleep after EC access
fd6ed07a05dc107605c50c786f9705d717bc0b30 selftests/bpf: Use sockaddr_storage directly in cls_redirect test
db354a1577326b24b82af0c328789181a329f111 selftests/bpf: Use sockaddr_storage instead of sa46 in select_reuseport test
792f258803bca17a7acc912705a2c5edf032a744 Merge branch 'selftests-bpf-networking-test-cleanups'
84b1c40d5b4dae7493b4afb5b7e697dafeced8b2 bpf: arm64: Add support for instructions array
f4a66cf1cb141997be35465bcd44c45404146441 bpf: arm64: Add support for indirect jumps
d8774a36235e8271865f74d0eeb2802414239060 selftests: bpf: Enable gotox tests from arm64
878ee3c325bbcfdfa648c5bdf8d81e095fd4b749 Merge branch 'bpf-arm64-indirect-jumps'
27746aaf1b20172f0859546c4a3e82eca459f680 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ae24fc8a16b0481ea8c5acbc66453c49ec0431c4 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
b7f7d76d6e354a5acc711da37cb2829ccf40558f selftests/bpf: Update test_tag to use sha256
4dd3a48d13a3bbe7a48e0ab3f7362be26f534de8 bpf: Add a check to make static analysers happy
e3245f8990431950d20631c72236d4e8cb2dcde8 bpf: properly verify tail call behavior
978da762ea4517da1f4c270eb95bc289f81c176a bpf: test the proper verification of tail calls
e40f5a6bf88a781d5f81bc6b8aab9ac31d8c98dd bpf: correct stack liveness for tail calls
8f7cf305a15eec663d5084e417f4773f1ef24e23 bpf: test the correct stack liveness of tail calls
4167096cb964325ed88cd558f5b0c61fcaab44c1 bpf: support nested rcu critical sections
cf49ec5705a6fb635ac9c2626f9ac7a39344b1f5 selftests: bpf: Add tests for unbalanced rcu_read_lock
c42732087341e3c1ae34b25cc318609cacd866ac Merge branch 'bpf-nested-rcu-critical-sections'
9b9c0adbc3f8a524d291baccc9d0c04097fb4869 platform/x86: intel: punit_ipc: fix memory corruption
f72c8ab57927653199da6e35405eadffb40d7e54 platform/x86: asus-armoury: fix only DC tunables being available
36b1cb4f33e77eae456e33c72534b9c7917c4a07 firmware: stratix-svc: fix make htmldocs warning
935419b9fb74ab2643583fce750cb774c9b5faa6 firmware: stratix10-svc: fix make htmldocs warning
377441d53a2df61b105e823b335010cd4f1a6e56 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
b6167146483eee3bf346d21f568879ad1a199e1b staging: gpib: Change // comments in uapi header file
46e68568c18435795c7e6d74464c8096b752fc93 staging: gpib: Update TODO file
a64ff10ca69bd3d6f056fdf5fcf80922fa9a4492 staging: gpib: Fix SPDX license for gpib headers
e6ab504633e4c06e35377ecf3c8cbc304de79858 staging: gpib: Destage gpib
47d3949a9b04cbcb0e10abae30c2b53e98706e11 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
706cc5a93698195fea818ca056632a27a8e5515a staging: greybus: uart: check return values during probe
fc62cb6a3e118a7633ca2217203b6293bb742a23 platform: arm64: thinkpad-t14s-ec: add system PM hooks
3c79c2e28a24a86199fa83bb80dc1a1c33f996c5 platform: arm64: thinkpad-t14s-ec: add suspend handler for keyboard backlight
e7ac47e20fd5dfaa3bf13029266c1af0316a4f6b dt-bindings: nvmem: qfprom: Add sa8775p compatible
47b7ea6528d51acc5e39dede6d28dac7fa38ea47 dt-bindings: nvmem: Support MediaTek MT8189 evb board efuse
2f9fae509895fc8198f521f4ace1fb4dda42c9a6 nvmem: Add driver for the eeprom in qnap-mcu controllers
5b2f8c133d987ddc4a0e0ba7c58afb587ffeb96f nvmem: layouts: u-boot-env: add optional "env-size" property
7dc63a2a8d965d4adb2e31fc30944474a069cf96 dt-bindings: nvmem: mediatek: efuse: Add compatible for MT8189 SoC
ee5c565163fddc570b52c8ee8b4683046e5295f0 dt-bindings: nvmem: don't check node names
c7ea8eadd5d35311a2529f9f15095ac37dd9e2e3 dt-bindings: nvmem: imx-ocotp: Add support for i.MX94
d54d5e294c9febba9389b03a12fbae2fab9c8f6b nvmem: imx-ocotp-ele: Add i.MX94 OCOTP support
3330367128f54142e5cfd568fc44c48da2036536 platform/x86/uniwill: Handle more WMI events required for TUXEDO devices
5c14bff570dc5a756d90f7a5bc665cbbe604db8b platform/x86/uniwill: Add TUXEDO devices
fad804002ef3cae8ca0509849d0d9539be069095 bpf: cleanup aux->used_maps after jit
25e4e3565d45f567f78089f38822fa64abee5230 ftrace: Introduce FTRACE_OPS_FL_JMP
0c3772a8db1f697c22dd6caef1fe938fbb0e0a5b x86/ftrace: Implement DYNAMIC_FTRACE_WITH_JMP
47c9214dcbea9043ac20441a285c7bb5486b8b2d bpf: fix the usage of BPF_TRAMP_F_SKIP_FRAME
373f2f44c300815c5f170e89560ac361c0053dfe bpf,x86: adjust the "jmp" mode for bpf trampoline
ae4a3160d19cd16b874737ebc1798c7bc2fe3c9e bpf: specify the old and new poke_type for bpf_arch_text_poke
402e44b31e9d8cb082d85870ee0d0ad54f97c311 bpf: implement "jmp" mode for trampoline
acf8726466a6254617ade092bb3eded8c04947f7 Merge branch 'bpf-trampoline-support-jmp-mode'
90ae54b4c7eca42d5ce006dd0a8cb0b5bfbf80d0 bpftool: Allow bpftool to build with openssl < 3
ad93ba02678eda5fc8e259cf4b52997e6fa570cf selftests/bpf: Allow selftests to build with older xxd
4617b3069af411ce64a0c876b1b4964a3ea2b3f4 Merge branch 'ease-bpf-signing-build-requirements'
e748f7511e0c697cc269cd97c61b28b7fc5aae09 PCI: cadence: Add support for High Perf Architecture (HPA) controller
a5c37798512b4c3c590cd5cda73444caab4cd4e0 dt-bindings: PCI: Add CIX Sky1 PCIe Root Complex bindings
e2378e61153afd2afb671ec66a47f34280c20dad PCI: Use max() instead of max_t() to ease static analysis
010515bd2d474a1015625817255be9679506a1a5 MAINTAINERS: Add Manivannan Sadhasivam as PCI/pwrctl maintainer
4c9c7be47310c1dbd7b6d37d45986123f5b133b4 PCI: pwrctrl: Add power control driver for TC9563
bcc9a4a0bca3aee4303fa4a20302e57b24ac8f68 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a00bba406b5a682764ecb507e580ca8159196aa3 PCI: dwc: Advertise L1 PM Substates only if driver requests it
07c99eac0bc2c1fe962e56d8b5dc5b1152d421bf PCI: tegra194: Remove unnecessary L1SS disable code
b5e719f26107f4a7f82946dc5be92dceb9b443cb PCI: dw-rockchip: Configure L1SS support
894f475f88e06c0f352c829849560790dbdedbe5 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
be9edde43d85d301a9b9d9678f34b3c111b85ead PCI/PM: Stop needlessly clearing state_saved on enumeration and thaw
a2f1e22390ac2ca7ac8d77aa0f78c068b6dd2208 PCI/ERR: Ensure error recoverability at all times
383d89699c5028de510a6667f674ed38585f77fc treewide: Drop pci_save_state() after pci_restore_state()
5e09895b4063e9f57c6fc416cf30cd0c6ca7ec74 Documentation: PCI: Amend error recovery doc with pci_save_state() rules
48f014356698a3525959a9eb343dc67b5a5c6842 PCI: Validate pci_rebar_size_supported() input
590699d85823f38b74d52a0811ef22ebb61afddc selftests/bpf: Fix htab_update/reenter_update selftest failure
dd17ec3df57b7bd0d23f3a17124d59b2740d81e4 dt-bindings: PCI: s32g: Add NXP PCIe controller
e7534e790557e9ee18a2c497dc89a6b31e435e48 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
73029e73ccd07b64905f441d4f474a9bb91e7027 x86/cc: Fix enum spelling to fix kernel-doc warnings
7b6dcd9bfd869eee7693e45b1817dac8c56e5f86 fs/namespace: fix reference leak in grab_requested_mnt_ns
7c179096e77eca210caf43abfcf3e556030fea3b fs: add predicts based on nd->depth
8d79ec9e7f634e10c6cdc7f3999023bd988df1ad fs: mark lookup_slow() as noinline
37d369fa97cc0774ea4eab726d16bcb5fbe3a104 fs: Add uoff_t
bef0202fb77b9b733054838df1d3111406bd21d4 fs/splice.c: trivial fix: pipes -> pipe's
54ca9e913e22e364292a484783efc4fcdb6fdc51 include/linux/fs.h: trivial fix: regualr -> regular
fed9c62d28b726dad70cc03fd28ffd700b59c741 iomap: use find_next_bit() for dirty bitmap scanning
b56c1c54f225ca02d88ec562f017be23429bf5b2 iomap: use find_next_bit() for uptodate bitmap scanning
f53d302ee8f59c8bd32b967100de4cb0045a4ed4 Merge patch series "iomap: buffered io changes"
f9f85149994dbb9db43202ae8fabf68940c0ac0f fs, iomap: remove IOCB_DIO_CALLER_COMP
ddb4873286e03e193c5a3bebb5fc6fa820e9ee3a iomap: always run error completions in user context
29086a31b3abc662d0571ed6a938937ec1e1ec0a iomap: rework REQ_FUA selection
eca9dc20891de4ce6b7f012ac157ca6f8fa12ce4 iomap: support write completions from interrupt context
76192a42c210cd6f85d9556a0ca87263b66680d6 iomap: invert the polarity of IOMAP_DIO_INLINE_COMP
5ec58e6acdecb0c2b1707002123883fe1da29a98 Merge patch series "enable iomap dio write completions from interrupt context v2"
d7ff85d4b899e02b4b8a8ca9f44f54a06aee1b4d iomap: fix iomap_read_end() for already uptodate folios
7fd8720dff2d9c70cf5a1a13b7513af01952ec02 iomap: allocate s_dio_done_wq for async reads as well
a27628f4363435beac84b55c749c41a005054d30 fs: rework I_NEW handling to operate without fences
4c6b40877b4dc83f61a762a3a35a09dcf744b585 fs: cosmetic fixes to lru handling
003a6607304dddb314acc475883064feeefbe2e7 fs: push list presence check into inode_io_list_del()
16e802667ed5c97a668b5eb3efb7615cb5f02832 tools/thermal/thermal-engine: Fix format string bug in thermal-engine
44c603f35cad3f3b0f58fece99502d81620da9b2 mfd: sec: Drop a stray semicolon
b1e24e05e1408602d3414b95031242bbaa72226a PCI: host-generic: Move bridge allocation outside of pci_host_common_init()
8d6f8d5c585f02a90a7b0ae4bab83801c1f21262 dt-bindings: thermal: qcom-tsens: make ipq5018 tsens standalone compatible
cddf684135c6c49d9e6093a0773f7debafd2912d PCI: sky1: Add PCIe host support for CIX Sky1
d8c47a898e1061520e6c7d72c02da9f5ba3125aa MAINTAINERS: Add entry for CIX Sky1 PCIe driver
5583a55e074b33ccd88ac0542fd7cd656a7e2c8c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
c7418164b463056bf4327b6a2abe638b78250f13 timekeeping: Fix error code in tk_aux_sysfs_init()
a4e6512a79d8486dccf3e8b066e5d6bd5ff95446 PM: QoS: Introduce a CPU system wakeup QoS limit
8e7de6dc420979f4e4443807b71dcc8b72d8c4a9 pmdomain: Respect the CPU system wakeup QoS limit for s2idle
e2e4695f015eacbe11178540524438f631ba9413 pmdomain: Respect the CPU system wakeup QoS limit for cpuidle
99b42445f4a4aaff75eca24dfc9e6e376292dd48 sched: idle: Respect the CPU system wakeup QoS limit for s2idle
2b8d594742398cdbf40012c0b3c8b71ca160e22d cpuidle: Respect the CPU system wakeup QoS limit for cpuidle
c19dfb267c28032293515a635eaefbf9194629ac Documentation: power/cpuidle: Document the CPU system wakeup latency QoS
6d96ceff9aeb7e7a1713faaccf472f363cc6d48f cpuidle: Update header inclusion
4bf944f3fcb6c192af1ea73e3d183b6364458b25 cpuidle: Warn instead of bailing out if target residency check fails
7ef502fb35b283e0f85ed7b34e2d963343981a8c PCI: Add Renesas RZ/G3S host controller driver
809a7722d01d7aea72c20ed818b249cc9af66165 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'nvidia/tegra', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
35a5c37cb9f1f947dff18e7cfc75a8cfcfd557ca cpumask: Cache num_possible_cpus()
539115f08cf850b9fdc6526b31da0839ff6c1631 sched/mmcid: Convert mm CID mask to a bitmap
2b1642b881088bbf73fcb1147c474a198ec46729 signal: Move MMCID exit out of sighand lock
bf070520e398679cd582b3c3e44107bf22c143ba sched/mmcid: Move initialization out of line
b0c3d51b54f8a4f4c809432d210c0c983d5cd97e sched/mmcid: Provide precomputed maximal value
51dd92c71a38647803478fb81e1812286a8998b1 sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
23343b6b09acb4bf97f34ed60e135000ca57ede1 sched/mmcid: Introduce per task/CPU ownership infrastructure
9a723ed7facff6955da8d64cc9de7066038036c1 sched/mmcid: Provide new scheduler CID mechanism
fbd0e71dc370af73f6b316e4de9eed273dd90340 sched/mmcid: Provide CID ownership mode fixup functions
c809f081fe400cb1b9898f4791c0d33146315161 irqwork: Move data struct to a types header
9da6ccbcea3de1fa704202e3346fe6c0226bfc18 sched/mmcid: Implement deferred mode change
653fda7ae73d8033dedb65537acac0c2c287dc3f sched/mmcid: Switch over to the new mechanism
e1a55f3117220e9a9249052ad5309f61c145d42c PCI: dwc: Add register and bitfield definitions
94f7ca8f96fced45f81bf392e1458896e2ed34e0 PCI: s32g: Add initial PCIe support (RC)
bcf56bceb0ab57eb17f58d40968e04108ba5104a MAINTAINERS: Add NXP S32G PCIe controller driver maintainer
b042fdf18e89a347177a49e795d8e5184778b5b6 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
9d6c58dae8f6590c746ac5d0012ffe14a77539f0 ACPICA: Avoid walking the Namespace if start_node is NULL
8ae28d04593a5fdddb16d3edcdabb8d1e4330d0b ASoC: fsl_xcvr: use dev_err_probe() replacing dev_err() + return
44bf4611827b7477db188ec932b827e1fabd3ee1 docs: bpf: map_array: Specify BPF_MAP_TYPE_PERCPU_ARRAY value size limit
f2cb0660ac99b093d833ddff46a0d046396d3d4c selftests/bpf: Call bpf_get_numa_node_id() in trigger_count()
8c868a34ea851713eca6bb90db111c7bf091b34b libbpf: Fix some incorrect @param descriptions in the comment of libbpf.h
aac7e6c712f29d95fbca4af07798749adebc3e4f Merge branch 'pci/enumeration'
80701a67e14de6d48e8bed9af0988a4fd868353e Merge branch 'pci/err'
f939719bc98efbadd2dd90ee3a366158bf05f34a Merge branch 'pci/ptm'
aa11a2afd2866f3033d36682dc0f1ab5a84e07db Merge branch 'pci/resource'
09dad6fad02cac39ad8cc1c33d7d03c92e3d6532 Merge branch 'pci/dt-binding'
dac70b584f447eaf68b4fa37b1b6ba05c4687ec1 Merge branch 'pci/endpoint'
83ff8e55253e7af6ec03d9cbfbf676b9abe91573 Merge branch 'pci/controller/host-common'
bac7c8a35eee50711fabdcad1ae2986f4bb27ba1 Merge branch 'pci/controller/brcmstb'
cf5fc5bc866ee73e045f3e3f34130b7158db7e27 Merge branch 'pci/controller/dwc'
4930b9df6b199a3af067372ea81b79c11e222907 Merge branch 'pci/controller/dw-rockchip'
4d203e811c9b522a5523476a1d5ec1ab950658c7 Merge branch 'pci/controller/ixp4xx'
deeaacdc32417991e048ff27a788fa6e780a8611 Merge branch 'pci/controller/j721e'
a2edf4f51ac4648198f83ec4f950a5dadde9f32a Merge branch 'pci/controller/keystone'
08ede200e8d9809bc1c7459e47a3e09fce8d5bde Merge branch 'pci/controller/mediatek'
09d0e5a80654be53b9d9998d0bb27e98dca717d2 Merge branch 'pci/controller/meson'
3654732f190f891eec2dc9cbcb0791cfc59b5c44 Merge branch 'pci/controller/qcom'
6567f8383744a44f87fe73b13a86551a6884a240 Merge branch 'pci/controller/rcar-gen2'
2715626848ef33ea54f3f3cb8e0d35a79e218f51 Merge branch 'pci/controller/rzg3s-host'
282aa21e31e12991bf4f0f331915e8a4ca85fd9d Merge branch 'pci/controller/s32g'
e3eb709c583b05290e4e8d68a353647f9df3b1cb Merge branch 'pci/controller/sg2042'
d22cea8f2b10984a735c046523859825850a25d1 Merge branch 'pci/controller/sky1'
3b4e5496e380513e24d050dd0fb3af376fd7b90a Merge branch 'pci/controller/spacemit-k1'
8ee2605a69993679dbcf1f5094b0bcf6ae3b4ca5 Merge branch 'pci/controller/stm32'
37ffad0147c531b4402ff11b6457b766f89a37f2 Merge branch 'pci/pwrctrl-tc9563'
e8c5d2fd85975099d6db1336319d3a2f04018d47 Merge branch 'pci/misc'
8f6ddc0587606c4be7ffcbdb20a4a99647e0c362 bpf: Introduce internal bpf_map_check_op_flags helper function
224de8d5a30e25570660306aeeeb738ed758ef0a selftests/bpf: Relax CPU requirements for rqspinlock stress test
6173c1d6208c146af134e4a1d46f103507d60534 selftests/bpf: Add lock wait time stats to rqspinlock stress test
88337b587b8b1f4b418638546a85d3295500dcc2 selftests/bpf: Make CS length configurable for rqspinlock stress test
5262cb23393f7e86a64d1a45eeaa8a6f99f03d10 Merge branch 'general-enhancements-to-rqspinlock-stress-test'
3184b6a5a24ec9ee74087b2a550476f386df7dc2 smb: client: fix memory leak in cifs_construct_tcon()
805ba0085581126793282966adbaf55234236916 smb: client: show smb lease key in open_files output
a8fa6540c962e1880179b1aa06b8d41faae64c92 smb: client: show smb lease key in open_dirs output
eb2a1bc1c4e766c22a1697390140dcc6a39b47a3 cifs: Use netfs_alloc/free_folioq_buffer()
d2099d9f16dbfa1c5266d4230ff7860047bb0b68 net/mlx5e: Fix validation logic in rate limiting
5dc70f49f9d0b7d93479708772d59686514e0f66 keys: Fix grammar and formatting in 'struct key_type' comments
19553dbe600f13ac41da431328b119b3d853844a tpm_crb: add missing loc parameter to kerneldoc
1ba49fe5a1f4c2bd24d63bc36630c4257b81b05b tpm: add WQ_PERCPU to alloc_workqueue users
c6f0d59614baa091599e287904619c340736ba14 Documentation: tpm: tpm-security: Demote "Null Primary Key Certification in Userspace" section
d6eea0048bc38c259fa4121646e54e2c3bd08121 r8169: add support for RTL9151A
380d19db6e6c089c7d2902e02a85fd2bde3e519b cxgb4: Rename sched_class to avoid type clash
0ae9cfc454ea5ead5f3ddbdfe2e70270d8e2c8ef team: Move team device type change at the end of team_port_add
eba81b0a6de39e2466d37e410003642282b4e546 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
8afabd27fe46ebf991b4aea20b74e08196c15c0c net: dsa: use kernel data types for ethtool ops on conduit
f647ed2ca78ec4efcc436915b441da9de0974926 net: dsa: append ethtool counters of all hidden ports to conduit
f0054f7bb9cd334c4d56ad6a56b9c3845cd65b9b Merge branch 'improvements-over-dsa-conduit-ethtool-ops'
6633df05f3ade81474d55acd712431b63182d858 net: enetc: set the external PHY address in IERB for port MDIO usage
50bfd9c06f0ff80e3ab6cfe6169d5ae2fe1afaa2 net: enetc: set external PHY address in IERB for i.MX94 ENETC
10ba23a7f6cc4afbe7f1740b12b1ceb55fc57c00 net: enetc: update the base address of port MDIO registers for ENETC v4
652eb5afcecc757a24c91364752203a74935d996 Merge branch 'net-enetc-add-port-mdio-support-for-both-i-mx94-and-i-mx95'
a11e0d467da2dcbe3f199a0f94769ed333b88288 net: mdio: eliminate kdoc warnings in mdio_device.c and mdio_bus.c
ce28e333d6286cd10a27c8f22d3ac2b758f5fa0c net: mdio: remove redundant fwnode cleanup
f5bce28f6b9125502abec4a67d68eabcd24b3b17 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
9d844da693d6d0813714d9b5b7a58ac05c4cf7f0 net: phy: mxl-gpy: add support for MxL86211C
de1e5c9333f426348571f7a3b034f99490d3f926 net: phy: mxl-gpy: add support for MxL86252 and MxL86282
ae1737e7339b513f8c2fc21b500a0fc215d155c3 r8169: fix RTL8127 hang on suspend/shutdown
87ad869feaedb0ebd61b2d254f6952f7e4ceb624 r8169: improve MAC EEE handling
b796632fc83c8f9e0d97443f4f389ef9dddadb11 vsock/test: Extend transport change null-ptr-deref test
622cc66ed72c2da2294de21da5976a087bcc5748 ptp: ocp: Refactor signal_show() and fix %ptT misuse
590f5d1fa6ee22b1ec07283d5fa870326f47b2f6 ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
4c84a5c7b095ea52e65ace483177fce23e55fa8f ptp: ocp: Apply standard pattern for cleaning up loop
648282e2d1e5508de3662e8d2680f64e8586fc58 ptp: ocp: Reuse META's PCI vendor ID
97a88d9e2ad28ad1d5e5e8f1dc7122b4fe38d630 Merge branch 'ptp-ocp-a-fix-and-refactoring'
17fa6ee35bd4b78752a2d33b92614a1c230a1ced tools: ynl-gen: add function prefix argument
68e83f3472667aac18d577587102f4bf77d0bd06 tools: ynl-gen: add regeneration comment
864f3eda0034a2a7421cb5daf045e9d2ca8b6aae Merge branch 'tools-ynl-gen-regeneration-comment-function-prefix'
d696c73716147cb3158f1da1b89d7e75af3aa285 chtls: Avoid -Wflex-array-member-not-at-end warning
436fa8e7d1a119ec90f39e7c2ce0f3a146652899 ice: fix broken Rx on VFs
3a6e8fd0bf4042c572dc52e634878b9aca02970d tcp: rename icsk_timeout() to tcp_timeout_expires()
27e8257a86516682e2ec5d7543a8909c37ae8b00 net: move sk_dst_pending_confirm and sk_pacing_status to sock_read_tx group
08dfe370239e53494453cee1e2ded2cdaa1efd12 tcp: introduce icsk->icsk_keepalive_timer
9a5e5334adc039fa652aa071ea95b18db0bc1f43 tcp: remove icsk->icsk_retransmit_timer
8ccd11601659e6822cb7890e418979c65b4cd6fe Merge branch 'tcp-provide-better-locality-for-retransmit-timer'
cfeb7cd80f40dbe02ee95cd175dec341c42abae1 virtio_net: enhance wake/stop tx queue statistics accounting
0ebc27a4c67d44e5ce88d21cdad8201862b78837 xsk: avoid data corruption on cq descriptor number
adb6b68c50604f3113d62758e839cc0186b94ce8 selftest: af_unix: Create its own .gitignore.
ebe2f0b3cfe380120adec59264d58d5b26b931ed selftest: af_unix: Extend recv() timeout in so_peek_off.c.
7a57b325235e9ed3d5f8905993a87c20fd22a95c Merge branch 'selftest-af_unix-misc-updates'
ab084f0b8d6d2ee4b1c6a28f39a2a7430bdfa7f0 drivers: net: fbnic: Return the true error in fbnic_alloc_napi_vectors.
3eb59356014674fa1b506a122cc59b57089a4d08 Merge tag 'v6.18-rc7' into sched/core, to pick up fixes
d9600d57668c49308f705a660c5ad17fa3a53f73 PM / devfreq: Fix typo in DFSO_DOWNDIFFERENTIAL macro name
4a639f1fb30eacc1030257629151963b33463034 ext4: rename EXT4_GET_BLOCKS_PRE_IO
03a702bb3cf7a6554c2b64ddaf56ce40449ed24b ext4: cleanup for ext4_map_blocks
ea2f0032cf6a58dc2d9a8c830d36df1e559c9d61 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
200f64bf3a4016d1c1dad3bdbb32a65bf15a20ec fs/ext4: fix typo in comment
b142e87e2d8f9d119929a8402b88b9417d0c85d0 Documentation: ext4: Document casefold and encrypt flags
64d67e7add109bfc54eac454558a4355af879ba7 KVM: arm64: Convert ICH_HCR_EL2_TDIR cap to EARLY_LOCAL_CPU_FEATURE
caca1d7c3367d16132e7f690f1ba813f5750d984 Merge branch 'kvm-arm64/vgic-lr-overflow' into kvmarm/next
d041e5e748f926398ad96436a86667dea8b591e0 ALSA: hda/realtek: Add quirk for HP ProBook 450 G8
500372aeb556afe65019f6a7f4ac817889653755 ALSA: hda/realtek - Enable Mute LED for HP ZBook X G2i platform
c2c5a64db419b253b1fb987b9de2301d63ba2f22 ext4: align max orphan file size with e2fsprogs limit
b8adcd24f5a333e8d21f39ee0ab2accee9aa4896 ext4: cleanup zeroout in ext4_split_extent_at()
072ae4edf98653977e3f2c05ccb7c058551a678a ext4: subdivide EXT4_EXT_DATA_VALID1
6584c2e255874e23c78725969596fec232833302 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
35c31ba42c570437d1d0d4dc6f3a28a42791e032 ext4: remove page offset calculation in ext4_block_zero_page_range()
dda9dcdef6b781e3ab13aad20227a8a3e51ced39 ext4: remove page offset calculation in ext4_block_truncate_page()
7ec8bdbe2b965798ac1cde6fa9abca810b9c1da6 ext4: remove PAGE_SIZE checks for rec_len conversion
33da4a444dd921bb43dd64141bec000139a6e711 ext4: make ext4_punch_hole() support large block size
d8d3651c896c3b8e84e189374ce373b2f2098c0b ext4: enable DIOREAD_NOLOCK by default for BS > PS as well
c48828d8a3d1c629e3fad2c4fcfbfa985556ddbf ext4: introduce s_min_folio_order for future BS > PS support
e52b0fbd94df8913894377405aa8c2c443c2e61e ext4: support large block size in ext4_calculate_overhead()
e941ad15576215bf4910cb147975436dd6d14242 ext4: support large block size in ext4_readdir()
ef4b66a8d3af9cbf5534e3b694aa3e955c532731 ext4: add EXT4_LBLK_TO_B macro for logical block to bytes conversion
d8c54674ff48c62cb5f8a41cf73018c90a27c868 ext4: add EXT4_LBLK_TO_PG and EXT4_PG_TO_LBLK for block/page conversion
1c6b6858436d687f1a1c5d221d95767ba437d1b8 ext4: support large block size in ext4_mb_load_buddy_gfp()
de67aef5dc83a600b6f3409df1a9d57c82719650 ext4: support large block size in ext4_mb_get_buddy_page_lock()
33409d903111f9619f5d2e9d3a13c353231f0435 ext4: support large block size in ext4_mb_init_cache()
f6593106bd804fb4e34c87bd5ae3f34eaf5443b0 ext4: prepare buddy cache inode for BS > PS with large folios
1d36cea493775a393d5478dc0c1835af993f371b ext4: rename 'page' references to 'folio' in multi-block allocator
fccb923a78c6c6679d37bd03276a5d7d64c88a35 ext4: support large block size in ext4_mpage_readpages()
10846ed8125f53921563c0adb2ff7d271b24f505 ext4: support large block size in ext4_block_write_begin()
1c94bc0146175593004c0d107b3b0cdce7ea5925 ext4: support large block size in mpage_map_and_submit_buffers()
3387ac25a5c25ab20856c0c6e261bd5636eb3c51 ext4: support large block size in mpage_prepare_extent_to_map()
784da4e8386633e3d0f41b9d49001916af9ca509 ext4: support large block size in __ext4_block_zero_page_range()
802de3ddfd4aada4c895857b9c11615a00abe75e ext4: make data=journal support large block size
e84251311522e9ab09b2618fb1e239e6b1819db9 ext4: support verifying data from large folios with fs-verity
ad464a3d0602e32690b924493b98c8f609c96bdd ext4: add checks for large folio incompatibilities when BS > PS
12905a265cd6d6d5dc1902d38a2cffd48dd6a353 ext4: enable block size larger than page size
12c9115f552892188f734b32410aa2e8c38cd792 Merge branch 'core/rseq' into core/merge, to resolve conflicts
1ce3b852fce4eaff25595ecbcec9a11f0fd9035f Merge branch into tip/master: 'core/merge'
537651f75d16a90307adc989ca6de37852bcba13 Merge branch into tip/master: 'timers/urgent'
e4709100309cde743afe486e111b828d73e14b5c Merge branch into tip/master: 'core/bugs'
6d49fb0c2aa00db511a8942ec51e926c538ae73f Merge branch into tip/master: 'core/core'
96a27bcd893b5518a2becc8f29196081810e2088 Merge branch into tip/master: 'core/uaccess'
ecb5df2737025947229a28c3e842f86a2a5671e7 Merge branch into tip/master: 'irq/core'
970176421765d0582c81b80d31b0aadd22ed824f Merge branch into tip/master: 'irq/drivers'
a3fee4d3bba749da87b1d40740154a80c870c3e4 Merge branch into tip/master: 'irq/msi'
462e7baf46e4e36c40cee152750c1adaeb2dfd36 Merge branch into tip/master: 'locking/core'
0e4ad0bf0e679952635e34742799d7435f82db38 Merge branch into tip/master: 'locking/futex'
44423a2040dbcec1f4c0e739e46301228cd882e8 Merge branch into tip/master: 'objtool/core'
40f59177bb40df5fefd3e637813018d63345902f Merge branch into tip/master: 'perf/core'
33f20ec873ebd575fbde02156454ad10b80b2af3 Merge branch into tip/master: 'ras/core'
21524d3da3dcd76cb3dd96cda32c47053e9cdf08 Merge branch into tip/master: 'timers/core'
0105b1fdff6f8a5d4b201449e289e856795bca49 Merge branch into tip/master: 'x86/apic'
435063a54333d18631349e8124f701b53249ee23 Merge branch into tip/master: 'x86/boot'
0c37d00689aa4ee4af429312152e81f856358c0a Merge branch into tip/master: 'x86/bugs'
8ab9ed4d3014b293b73ddaeace07a4f5f17b5d5b Merge branch into tip/master: 'x86/build'
7b8b3abed03535678b436c477440b7b685ad73f3 Merge branch into tip/master: 'x86/cache'
5e7ef7ee60cbdb40929c4451341de000a7167fe4 Merge branch into tip/master: 'x86/cleanups'
13d7533b0779bdcacaf9c9840ea51d249311edd4 Merge branch into tip/master: 'x86/core'
abd831a02f299d7bd0392336a238c7668863afb9 Merge branch into tip/master: 'x86/cpu'
7349677929a6d56be5c8dbd2438b0f1a20aa81b9 Merge branch into tip/master: 'x86/entry'
efb74675bdbf8682fc368432d54d0f30456ec76e Merge branch into tip/master: 'x86/microcode'
537226b4ff0d5d703152bd170942e81959dfb49d Merge branch into tip/master: 'x86/misc'
1075dba644a10797f19d2c30fc9f8e88b29f57f0 Merge branch into tip/master: 'x86/mm'
fd96955c0dcac7c59c8b9ca2fc9489133581df4e Merge branch into tip/master: 'x86/sev'
75bdd918485791d22ad7a9e1b023dd739134560b Merge branch into tip/master: 'x86/sgx'
ac09ec86785a9950d9fd09604c673d009b59264c ext4: mark inodes without acls in __ext4_iget()
fba274760d29a8346f335d0fbddf7d18e611e947 ALSA: usb-audio: Modularize realtek_add_jack in mixer_quirks
92099de8460a6bd0a4bdc5695b54451dbe3a458f ALSA: usb-audio: Implement jack detection for HP Thunderbolt Dock G2
ea1156e840324d80fac8829af72d78e2eeb8b020 dt-bindings: arm: amlogic: add support for Tanix TX9 Pro
af94dc5610371cd02a20ac53f5ed290eef0d7ffe arm64: dts: meson: add initial device-tree for Tanix TX9 Pro
3f738dc33ff76c9d1a6ad5cd49829957d8bd9c7a dts: arm64: amlogic: Add ISP related nodes for C3
e5dde6ff48fcda78f22a7e40d0686372f5219041 arm64: dts: amlogic: s6: add power domain controller node
f46ac577522af9c834513d5070de039262a29f02 arm64: dts: amlogic: s7: add power domain controller node
7ee8fc4163a7c7148d82ee702f93afd6ac9ebb4d arm64: dts: amlogic: s7d: add power domain controller node
dbb559cfda8706ee0988186855744674bb5e4ee5 dts: arm64: amlogic: add a5 pinctrl node
032f2b83a6cf9e82721553401012062e9a18884d arm64: dts: amlogic: Fix the register name of the 'DBI' region
6a46754317d3cb7d3018d5646fb8e2b8bee2d727 arm64: dts: amlogic: s6: add ao secure node
35e41e2a399b27f2a3624eb7ebb46e962c4c1466 arm64: dts: amlogic: s7: add ao secure node
2cab15a781d06717c47eb546c79ffaa5bec0bf06 arm64: dts: amlogic: s7d: add ao secure node
3ac37d522a94601679e311b8ab0ccbb0b0fa2b51 arm64: dts: Add gpio_intc node for Amlogic S6 SoCs
303dad7af6f5eb9be79302978a8af3c2bb3d3fc2 arm64: dts: Add gpio_intc node for Amlogic S7 SoCs
e1c246c6410f631b867b98301a0b17f30aea29a8 arm64: dts: Add gpio_intc node for Amlogic S7D SoCs
a7ab6f946683e065fa22db1cc2f2748d4584178a arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
5f350c9201472f35cd85c01269f46aeba1277f2b Merge branch 'v6.19/arm64-dt' into for-next
3b2ecf0c3cc319358d7ff3f2f0f262d47b497b5d Merge branch 'v6.19/drivers' into for-next
f9e788c5fd3a23edecd808ebb354e2cb1aef87c3 wifi: mac80211: allow sharing identical chanctx for S1G interfaces
5b12958b1ffa7db44c276b2d394f3ddb9e0ebaca drm/xe: Add helper to extend CPU-mirrored VMA range for merge
4a938d3886d6dd29a54a2e6ebc03b6c2b7509ebf drm/xe: Merge adjacent default-attribute VMAs during garbage collection
0ae006dc48f3748fdee675052bc0e5e87b856ac2 drm/xe/svm: Extend MAP range to reduce vma fragmentation
dd62fe512d5980e86cdd5b77385012f5659775f0 drm/xe/svm: Enable UNMAP for VMA merging operations
7f08cc5b3cc3bf6416f8b55bff906f67ed75637d drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
576c564ec3bb60e571c705a71907d7c0c039e6c0 clocksource/drivers/sprd: Enable register for timer counter from 32 bit to 64 bit
640594a04f119338019b0aeed70c7301216595b3 clocksource/drivers/timer-sp804: Fix read_current_timer() issue when clock source is not registered
2ba8e2aae1324704565a7d4d66f199d056c9e3c6 clocksource/drivers/ralink: Fix resource leaks in init error path
6b38a8b31e2c5c2c3fd5f9848850788c190f216d clocksource/drivers/stm: Fix double deregistration on probe failure
62524f285c11d6e6168ad31b586143755b27b2e5 clocksource/drivers/sh_cmt: Always leave device running after probe
b452d2c97eeccbf9c7ac5b3d2d9e80bf6d8a23db clocksource/drivers/nxp-stm: Fix section mismatches
6aa10f0e2ef9eba1955be6a9d0a8eaecf6bdb7ae clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
e25f964cf414dafa6bee5c9c2c0b1d1fb041dc92 clocksource/drivers/nxp-pit: Prevent driver unbind
6a2416892e8942f5e2bfe9b85c0164f410a53a2d clocksource/drivers/nxp-stm: Prevent driver unbind
627f3f3716a3591f5e6a6bd124c95eef85444080 clocksource/drivers/rda: Add sched_clock_register for RDA8810PL SoC
ed92a968a967042a7c7eb4c938e640b4deb79fe2 clocksource/drivers/stm32-lp: Drop unused module alias
40caba2bd027ab57c196b690e4e7f3c1746acb96 dt-bindings: timer: Add Realtek SYSTIMER
d1780dce9575072303b9c574614b72b5c8c5c44c clocksource/drivers: Add Realtek system timer driver
c7ce6453b769c45006ed4983762f81e130878171 mmc: sdhci-of-dwcmshc: Disable internal clock auto gate for Rockchip SOCs
79cf71c0b177c0e23d411e2469435e2c2f83f563 mmc: sdhci-of-dwcmshc: reduce CIT for better performance
dacda0cf75d5f4aa8da5404c21dc8ab4b7667799 drm/xe: Add caching pagetable flag
1c93edfd506ccaf9e9982dfdafc91cd2d444ad63 s390/entry: Use lay instead of aghik
3fca89b7756c5bb885e3a41df1443aa39f35951b MAINTAINERS: Update email address for Christophe Leroy
c181703a290a13c088ca2ac7b984ec8e676acb2b soc: fsl: qbman: add WQ_PERCPU to alloc_workqueue users
760b8eec2cf861c5b013f62c4af8ee06c959853e soc: fsl: qbman: use kmalloc_array() instead of kmalloc()
18ac97e9de0f3198045a8230b9e9ce594eb368b8 staging: rtl8723bs: core: fix block comment style issues
39781cc3d54bd493c53c0f0244a116f2faa39037 staging: rtl8723bs: core: delete commented-out code
95c39eef7c2b666026c69ab5b30471da94ea2874 fuse: fix io-uring list corruption for terminated non-committed requests
c77a6544d8a2364e4bee1b52890f577be27b7296 Merge tag 'thunderbolt-for-v6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-nextx
8da059f2a497a2427150faae5adc3bb78e73b3e2 fuse: Uninitialized variable in fuse_epoch_work()
2bf95a9bcb50002ca9d47403d60aedaeb2e19abe serial: 8250: Fix 8250_rsa symbol loop
3dcf44ab56e1d3ca3532083c0d5390b758e45b45 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
b4d072c98e47c562834f2a050ca98a1c709ef4f9 ASoC: nau8325: use simple i2c probe function
cd41d3420ef658b2ca902d7677536ec8e25b610a ASoC: nau8325: add missing build config
2c5f4a53476e3cab70adc77b38942c066bd2c17c gfs2: Prevent recursive memory reclaim
8a4f9c121abaffe98dc23f8f82ea265f1fd57288 Merge branches 'pm-qos' and 'pm-cpuidle' into linux-next
9cf87d1a64b4a48df2217c95983f84ba4d57c927 Merge branch 'acpica' into linux-next
4cfc7d5a4a01d2133b278cdbb1371fba1b419174 gfs2: fix freeze error handling
fd3b07dd60a3ec509769e67a7026f283d5ff9e0a gfs2: Add clean argument to lm_unmount hook
1fe02f917582b03257657bc492072a9dd3b46147 gfs2: Asynchronous withdraw
178b40ec8e8835c98f064b300e8f18cc783a52a0 gfs2: Get rid of delayed withdraws
7bb0697aebd74bc9459772d8e4eac4ad936dd6f7 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
097aaf7088bbc3c9fb97731203e1759f4f7c4b81 gfs2: Withdraw immediately on log write errors
68ba21d6c44c836a524db2fa5ab29ed5e6e66ee5 gfs2: Kill gfs2_io_error_bh_wd
608859ce539e2ccbca1b48251211ba63e44d81cd gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
067e386788a4ae16cf40dd156ac88ad1bfc547d4 Revert "gfs2: don't stop reads while withdraw in progress"
483fbaf40757780632079c2e84f2939bd3813014 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
638e914cfa2c6dcd02d3d1ca24b3240dd11f9679 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
e1483127b9be958e123a5e17986cd3e6fb42bc9f Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
ea05a4b21652032b4dd9e4b52ed76480bbc3a9c3 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
67b9e370c33992a1a9587c502be7400368753c90 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
6c921730226f4e5f26f6c47a06a4c503404aa5e9 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
d4f6bf07fd1f51f6fcd899caa791bf9c5c05ef50 Revert "gfs2: fix a deadlock on withdraw-during-mount"
3371ba7cd6826e8b0015e2a0b02b33c32aa1e927 Revert "gfs2: Check for log write errors before telling dlm to unlock"
ce9263dab94c4e4219778a760f8f60d1f2f1a6eb Revert "gfs2: Allow some glocks to be used during withdraw"
efe7de935c96b6a962343f0810e4ea6d0fd06a42 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
85ef1bdf80dbc264c97511d387c7733467d77715 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
ebbd743e6cfc57f35bcc54208731c052b7cc1a43 gfs2: Clean up properly during a withdraw
6a95334e467f32abc872a2cee73104a4a85e01c1 gfs2: New gfs2_withdraw_helper
0a3aa1775b9acf42c4d8bd641ef69c51833bb48a gfs2: Withdraw immediately in gfs2_trans_add_meta
a2d5e854eed95ccfb8c4b650407cdc412c88d61a gfs2: No longer thaw filesystems during a withdraw
32ece8e7fe44b1e477b7714291ab934873452906 gfs2: Clean up SDF_JOURNAL_LIVE flag handling
bcf016aa87fb448cea24fa25e02ccebce06b5a56 ASoC: tegra: remove Kconfig dependency on TEGRA20_APB_DMA
73b97d46dde64fa184d47865d4a532d818c3a007 ASoC: fsl_xcvr: clear the channel status control memory
043cc033451530f81d7fe791dcc29874f6a147fd spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
ea2f85c54e81501a25b09e1eaf63f94adf77f591 ipc: preserve original file opening pattern
138027e74e9f602e3bb91112dd38840c7a5007e4 devpts: preserve original file opening pattern
3cd9a42f1b5e34d3972237cbf8541af60844cbd4 fs: refactor file timestamp update logic
7f30e7a42371af4bba53f9a875a0d320cead9f4b fs: lift the FMODE_NOCMTIME check into file_update_time_flags
013983665227b16d0ec2c4fec19b43c3e265ebc5 fs: export vfs_utimes
ded99587047c7db44837cbbc56448dcdfdae04ae btrfs: use vfs_utimes to update file timestamps
f981264ae75e1fee75b7e3f87f4942142e590d01 btrfs: fix the comment on btrfs_update_time
eff094a58d00acf1c84f729c3715fc4cf7fddcee orangefs: use inode_update_timestamps directly
1ed45a4ddc15cfb04a27303cfbd381d9e95a01da Merge patch series "re-enable IOCB_NOWAIT writes to files v2"
9d2a6211a7b972563d20edebccaae42994c429fb fs: tidy up step_into() & friends before inlining
177fdbae39ecccb441d45e5e5ab146ea35b03d49 fs: inline step_into() and walk_component()
f403e1206b70e6790b2e2409747dd95ce5aa39c5 Merge patch series "fs: tidy up step_into() & friends before inlining"
1ee90870ce797f314168fb08a5cbb0fba8d4dd65 dt-bindings: thermal: tsens: Add QCS8300 compatible
f32aedc5753e9045f8697ddbad6e83a4017385a0 dt-bindings: thermal: fsl,imx91-tmu: add bindings for NXP i.MX91 thermal module
c411d8bf06992dade7abb88690dc2d467a868cc4 thermal/drivers/imx91: Add support for i.MX91 thermal monitoring unit
ae9416f1f4adcc226dc7faa50a587ef338aed410 HID: logitech-dj: Add support for G Pro X Superlight 2 receiver
9f7847557deb81282a262d9efde2d70d7cea7067 Merge branch 'for-6.19/logitech' into for-next
ca389a55d8b2d86a817433bf82e0602b68c4d541 HID: logitech-dj: Remove duplicate error logging
36dcfa468525336fc33cfa88f2a5514fc9cc0666 HID: logitech-dj: Fix probe failure when used with KVM
029ccf77e6cce1c47c8194858f13c2b9120d132c Merge branch 'for-6.18/upstream-fixes' into for-next
fcdfebc35f7592b295fddd8821a3a7af8a6f9c36 MAINTAINERS: add Benjamin Marzinski as a device mapper maintainer
c908039a29aa70870871f4848125b3d743f929bf USB: serial: option: add Telit Cinterion FE910C04 new compositions
072f2c49572547f4b0776fe2da6b8f61e4b34699 USB: serial: option: move Telit 0x10c7 composition in the right place
3d447dcdae53b13b5d7df32c4d1d35971d460008 dt-bindings: remoteproc: qcom,adsp: Make msm8974 use CX as power domain
a1f2c2d55a81c38d63c251ebb7e73e00be37c229 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8974
a53e356df548f6b0e82529ef3cc6070f42622189 rpmsg: glink: fix rpmsg device leak
112766cdf2e5ea0a0f72b0304d57a6f74c066670 rpmsg: glink: remove duplicate code for rpmsg device remove
baa120439ac0c803a9962df838eeda28846bc93a HID: evision: Fix Report Descriptor for Evision Wireless Receiver 320f:226f
be67d0c3956910f0571018f74046c64b50f9405d Merge branch 'for-6.18/upstream-fixes' into for-next
d6f4941f1b4f3e701e422dfbfee024264294f91f drivers: hid: renegotiate resolution multipliers with device after reset
1c772200c9dcb23a304f84a9334fe2e0d9529ab0 Merge branch 'for-6.18/upstream-fixes' into for-next
723c1dd3629d2d6eb319247d4eaba9f7b78319fa drm/amdgpu: clear job on failure in amdgpu_job_alloc(_with_ib)
f5535d78e12600deb30a9fb3c628c425f0caec21 rust: bitmap: add MAX_LEN and MAX_INLINE_LEN constants
d0cf6512bbcf77afb6102f886fcd7fd48b7ae043 rust: bitmap: add BitmapVec::new_inline()
6297fb3863d81b0970fd435476b837739c0ea4e7 rust: id_pool: rename IdPool::new() to with_capacity()
feb3fdf1239a49aed6d9071626105527d5aeab0f rust: id_pool: do not supply starting capacity
a5726454470c6c99d404038eb519dda7dac6c9b3 rust: id_pool: do not immediately acquire new ids
e60573b5980219ad09bb78a014d2fa8664337cf1 drm/amdgpu: free job fences on failure in amdgpu_job_alloc_with_ib
c70b9d5fdcd707ddac29284ea425fd433f374696 remoteproc: qcom: Use of_reserved_mem_region_* functions for "memory-region"
d0e9de7a81503cdde37fb2d37f1d102f9e0f38fb Revert "drm/amd/display: Move setup_stream_attribute"
621e55f1919640acab25383362b96e65f2baea3c drm/amd/display: Check NULL before accessing
a322638c15a678168aeb8dc11c8760f8a053124d rust_binder: use bitmap for allocation of handles
1a79482699b4d1e43948d14f0c7193dc1dcad858 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
f6eeab30323d1174a4cc022e769d248fe8241304 drm/amd/display: Don't change brightness for disabled connectors
0563d172b687c60513e144d3458b9eb8982eb39b drm/amd/display: Fix dereference-before-check for dc_link
a76d6f2c76c3abac519ba753e2723e6ffe8e461c drm/amd/display: Increase EDID read retries
f7352d10f851353516ac670b22fcf2272cdc8c45 drm/amd/display: Add cursor offload abort to the new HWSS path
283f90b50de077970c429e5b9b2745d5e94a5a45 watchdog: diag288_wdt: Remove KMSG_COMPONENT macro
4415c69196c383cba699fb1895ec544c8c4992b6 Merge branch 'fixes' into for-next
2f44a03a8d802070960f85cd9ceddbbb7cc91237 Merge branch 'features' into for-next
83d161194c1b7c0f75ca89d5f986cb37d9956982 drm/amd/display: Check ATOM_DEVICE_CRT2_SUPPORT in dc_load_detection
089702632f1dd38fadc9af13816485d6aa518dbb drm/amdkfd: assign AID to uuid in topology for SPX mode
1e93de9205b4d5c0f06507e9e1c398574a07fb80 io_uring/query: drop unused io_handle_query_entry() ctx arg
f3854e04b708d73276c4488231a8bd66d30b4671 drm/amdgpu: attach tlb fence to the PTs update
93c19634f72fb32284e5775b44e4076c059d8e67 drm/amdgpu: Fix CPER ring debugfs read buffer overflow risk
5427e32fa3a0ba9a016db83877851ed277b065fb drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
30065e73d7c018cf2e1bec68e2d6ffafc17b3c25 nvdimm: Prevent integer overflow in ramdax_get_config_data()
4fb665d92fae0d281c8640b70bf581095bd3e5c5 Merge branch 'for-6.19/io_uring' into for-next
c943bfc6afb8d0e781b9b7406f36caa8bbf95cb9 s390/dasd: Fix gendisk parent after copy pair swap
764def9e8eaf1b1ccdcd89b8c16db4194ade775f s390/dasd: Remove unnecessary debugfs_create() return checks
43198756ee8cade0acc17a89f959764cd17776bb s390/dasd: Move device name formatting into separate function
a857d99201cc4eb3cb78b9dcb6f1d027ef3ae699 s390/dasd: Use scnprintf() instead of sprintf()
43fcdc20ec398d66de3be1e7f52bc7ad4f668430 Merge branch 'for-6.19/block' into for-next
7f07a5c3e2f5f50f354dab622c1b9cc46ee89f67 remoteproc: omap: Remove redundant pm_runtime_mark_last_busy() calls
ca079ec3ebed19a12c1bf080496dacbc6fdfbb39 dt-bindings: remoteproc: qcom,sc8280xp-pas: Fix CDSP power desc
db03780e43781d48effef75c9b1960987f6751d4 dt-bindings: remoteproc: qcom: adsp: Add missing constrains for SDM660 ADSP
acd6c28a2503f1e53ef06fb3dc1b6cbf9cc6cec3 dt-bindings: remoteproc: qcom: adsp: Add SDM660 CDSP compatible
950c74fd6cd80ae6773aa3bf4cb4321b83f194d2 remoteproc: qcom: pas: Add support for SDM660 CDSP
900baa6e7bb08ab3d24388cf945c7be063ac1b89 firmware: cs_dsp: Remove redundant download buffer allocator
9d3fcd0ebe91c2079b4aeaffc7493a0bb2ad45f2 ASoC: mediatek: mt8189: remove unnecessary NULL check
e259b0a750e7934a85595fdeeee1e4d85d55bc1d Merge branches 'rpmsg-next' and 'rproc-next' into for-next
c6a45ee7607de3a350008630f4369b1b5ac80884 ublk: prevent invalid access with DEBUG
89cc9eeaf54d6651ab02086b82cc1b99e2585140 Merge branch 'for-6.19/block' into for-next
81c45c62dc3eefd83af8eb8df10e45705e8e3a47 iommu/arm-smmu-v3-iommufd: Allow attaching nested domain for GBPA cases
5185c4d8a56b34f33cec574793047fcd2dba2055 Merge branch 'iommufd_dmabuf' into k.o-iommufd/for-next
a10d15a08f62bf97c707ef3c2a7493604c1bcc89 Merge tag 'acpi-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9fb1f1256e419fcd0e5000ea8aaa71a65575a90b drm/gpusvm: Limit the number of retries in drm_gpusvm_get_pages
6028f59620927aee2e15a424004012ae05c50684 drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
430c89fe3a523fe24faaad25ccc76cc9ff8034d6 Merge tag 'sound-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ac1530cdea9846c6bff31827c0c4dffcbc186e6a regulator: Use container_of_const() when all types are const
788915a22bdfde0925c074056056e7d408c242d0 regulator: bd71815: Constify pointers to 'regulator_desc' wrap struct
d02ea816cccae6c02c7c026b5a74bf99a784c9c8 regulator: bd71828: Constify pointers to 'regulator_desc' wrap struct
7a7e1ed307de6cc68639f602f3fa247ec0903354 regulator: bd718x7: Constify pointers to 'regulator_desc' wrap struct
50011cacaeb9556d65067ec8e757e3987ecf0f2b regulator: bd96801: Constify pointers to 'regulator_desc' wrap struct
438e90a287c86253dbb47e7fa43c4474f91ee7eb regulator: mt6358: Constify pointers to 'regulator_desc' wrap struct
03c3bdebaad23d6698a3cb8a11a915d8bdebf28f regulator: pca9450: Constify pointers to 'regulator_desc' wrap struct
6341646f7225343f57c8cbcb6a4d25b3270f4111 regulator: pf9453: Constify pointers to 'regulator_desc' wrap struct
04e5bcd97ab8af51199d59fb9444653d25ed9fe7 riscv: signal: abstract header saving for setup_sigcontext
19e9ea3b0196b45134c1bf823e2984c631b1d2fc riscv: mm: pmdp_huge_get_and_clear(): avoid atomic ops when !CONFIG_SMP
4d42f8aeaf3fdfa69d8acb95be14f1acbcac6914 riscv: mm: ptep_get_and_clear(): avoid atomic ops when !CONFIG_SMP
45ae8d3f4173277656583d9d247273d82f373f7f riscv: mm: use xchg() on non-atomic_long_t variables, not atomic_long_xchg()
6b6c6545d5866887e9d4cc6faa8aa98a4151d31f dt-bindings: riscv: add Zilsd and Zclsd extension descriptions
144ed7bda8b95d4135194e8c6467cf47ad62220d riscv: add ISA extension parsing for Zilsd and Zclsd
c6841abcdada708a9ce45eb4fe0e8c222a3b26c2 riscv: hwprobe: export Zilsd and Zclsd ISA extensions
c0fe46b64f12650bf7be92fee95cc6ea682af77c riscv/atomic.h: use RISCV_FULL_BARRIER in _arch_atomic* function.
994a0b2eb605144871a85fac29a2c4bdbac07131 nau8325 build fixes
f4d3ef2dd0e3900693805cec3e4cbf8da4928b3d landlock: Minor comments improvements
335ef80e4a9eeed6cf52b3de6d0bad6787991e20 landlock: Make docs in cred.h and domain.h visible
e61462232a58bddd818fa6a913a9a2e76fd3634f selftests/landlock: Fix makefile header list
abc03b571152e368f1cda7c98de3e7abbae0273b landlock: Fix handling of disconnected directories
5b546b946b407bccad2fa2518be2895f08ac4e7c landlock: Improve variable scope
d9a4264b9ce930cbbd5b0cd7272fdea1fe28262a selftests/landlock: Add tests for access through disconnected paths
3ef6e4434e3af383c0034211eed7acb09fe55a5e selftests/landlock: Add disconnected leafs and branch test suites
612851b9dc1742bd3e622aed427dfab157d0a06e mm/huge_memory: fix initialization of huge zero folio
41b338c0bc26dd4ee99a4db1c1a00329e9db8d49 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
66e9bf31a4661c5866a26bc76e15d898917a0a55 foo
0d317db006893b1a7d50a7d5acb2e69c6edc2482 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
d627bb75df66c12cec24461ed21f351106b65d8e mm/huge_memory: change folio_split_supported() to folio_check_splittable()
29f837ba29549de23787bfb4959acf68a834e705 mm-huge_memory-change-folio_split_supported-to-folio_check_splittable-fix
185bf3604e39833095ca2baf5c96577d5631e4ef mm/huge_memory: replace can_split_folio() with direct refcount calculation
1d426b26e42348d4dc443b21e73d43d05cf78312 mm/huge_memory: make min_order_for_split() always return an order
df20673eee8d2d5160bc2f11aa58de974cbaa8bd mm/huge_memory: fix folio split stats counting
99efe2a23ca874012769eb50ebe1c8dfe4c401e1 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
7d779612acb20a73d41946fe12878c8a479fd02d zram: fix a spelling mistake
676cf72b71a3f55ba20005c0adb7d73812179563 mm: declare VMA flags by bit
2e8064540e36b6a16e6e0ca8de7c4f8c74be599f mm: simplify and rename mm flags function for clarity
86dea4f3f85a046cf90b87a93c9e3d2f3713c773 tools/testing/vma: eliminate dependency on vma->__vm_flags
e1ce6f615ce5afed67e466a4b52d2e5ffd9f140b mm: introduce VMA flags bitmap type
1e6c492552f87db3062a02d70398523bff0e3931 mm: fix DEBUG_RODATA_TEST indentation in Kconfig
501bd9c6e65888b25278902906dfc2c233acd25f selftests/mm/uffd: initialize char variable to Null
16a31d25c61e67762ad893410be8c3df548a77a7 memcg: remove inc/dec_lruvec_kmem_state helpers
61495b6cd2acda1bd0f732e3c309d51eb2d2ba01 mm/kfence: add reboot notifier to disable KFENCE on shutdown
111e60a5a75c30be61d564f550c49338d24e3e1a foo
4bc5d52aaee33d7cc52b48bb5d0d82dcf5dd2a04 rbtree: inline rb_first()
09f453d0717fee194e1a6c7a3b92ee911ad21af3 rbtree: inline rb_last()
1a30681db2652f6ecf83b9654b20e6d9a6496032 fork: stop ignoring NUMA while handling cached thread stacks
1aaedc385b9b278dcf91f4e9d0c3e1a078804ff1 selftests: complete kselftest include centralization
603395d1d5cf5e66b2d1f42d653bbc7951b4d340 kho: make debugfs interface optional
73d99bd3bcfc2ae6bca21189b1aae12592932414 kho: drop notifiers
eabcfc4352b4bf92c017fda6c697e1eb73ed61f1 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
0094d78bb9e082ae348438b691c4a5413a42ee49 memblock: unpreserve memory in case of error
000e3039a170ab5a8494829ae6702f0a7c1ce491 memblock-unpreserve-memory-in-case-of-error-fix
43f868e4e32445bcb122ae9efa8858b904d2f236 test_kho: unpreserve memory in case of error
ac2a610252b53af127f1ab5557370d2b0f48e7ad kho: don't unpreserve memory during abort
076a9ddb438b1da2c9ca159570f826bec216c30e liveupdate: kho: move to kernel/liveupdate
3753d33a8c1d81d2051862eb496b25da53d74a43 liveupdate-kho-move-to-kernel-liveupdate-fix
810a95940f087fe596f078677995c479bed782c2 MAINTAINERS: update KHO maintainers
8af0633c29f2389b2df8894ad658fc5c181d6ec4 liveupdate: kho: use %pe format specifier for error pointer printing
a12be75c22825ba6fd40b9e588f9e3ade514b114 kho: fix misleading log message in kho_populate()
c8e3424aa7622b8bb368f509d8f92e44bbfb49d3 kho: convert __kho_abort() to return void
d222e9c7f63d20777b0bcd559b41a80592a434ee kho: introduce high-level memory allocation API
550809b26e85700f891d903fed6ef2d600251caf kho-introduce-high-level-memory-allocation-api-fix
22ad4441a4174d03e9c7a0bf278f35d8dd7e69f4 kho: preserve FDT folio only once during initialization
e4a71dd982c5a2bc64e290223dc34569a0ac847d kho: verify deserialization status and fix FDT alignment access
a874f20e831ae1151e798abb053f040650c54414 kho: always expose output FDT in debugfs
8ed9b6b24bb80e86719566768cf927de63c33255 kho: simplify serialization and remove __kho_abort
20d54d621389c97c1c455577f95e59537c194dcd kho: remove global preserved_mem_map and store state in FDT
e4b34e0145d97897c6bdd4482b8947371e7cfd96 kho: remove abort functionality and support state refresh
a2487e578c26175c1ad0e306dc5f5c419ae2a8ac kho: update FDT dynamically for subtree addition/removal
34a408adf5b4a6b7b74751c4ed90343145e4c113 kho: allow kexec load before KHO finalization
46eff2e2ed0c7f87654d94c25a9e620279c68d6c kho: allow memory preservation state updates after finalization
e51d2a65fb66fc3b8de93afdceb00a0214153c80 kho: add Kconfig option to enable KHO by default
bc2e8efc38b2e33089bbac3209e2f2caa3d6e1bf liveupdate: luo_core: Live Update Orchestrator
d763ce51b4b89db82e425e62ca8ea8d9f25169df liveupdate: luo_core: integrate with KHO
1a3d667023cb0c34fe582ee95747964ccb21068d kexec: call liveupdate_reboot() before kexec
8b1bc31d17478e6f9dfd9693bb4ce825b887f33d liveupdate: luo_session: add sessions support
d172541acc37f6f43b5147e76d4088feb16282bf liveupdate: luo_session: fix use after free in luo_session_deserialize()
b30a1fee674c8446bebd9e399b267ac824093bc8 liveupdate: luo_core: add user interface
3ee1d673194e5cb8955d700a6ac8e950a89cef13 liveupdate: luo_file: implement file systems callbacks
8139b32eebcfb3a53232c3bbf8c31d3c3d369eea liveupdate: luo_session: add ioctls for file preservation
50aafb54fc9320329b2f044c3a71d4a36a5dbfa8 docs: add luo documentation
f88dc99139cbb617b642649b02f125a04db87e47 MAINTAINERS: add liveupdate entry
52e35446b195e9929415d46be9e3d010eecf17ae mm: shmem: use SHMEM_F_* flags instead of VM_* flags
76203179a249eafefc1bd1c736e186e641ddeab1 mm: shmem: allow freezing inode mapping
cc58d90d217c1ecea901f6d66e19b0465b88973a mm: shmem: export some functions to internal.h
8938336756149f098a4ae419ddcfb4b7e8086d91 liveupdate: luo_file: add private argument to store runtime state
b810fc2c3326fa88dc1486732730cc3129c1bbbc mm: memfd_luo: allow preserving memfd
751600bdee197d9ed982e8587ae18ebcd3027143 docs: add documentation for memfd preservation via LUO
78d4633d6a174bb55fccbcc7a714be99337f4874 selftests/liveupdate: add userspace API selftests
cb5a69aae48ed9a905c239f36b84d6fa09c35185 selftests/liveupdate: add simple kexec-based selftest for LUO
965bbeb88e7ad0aa0ec11491e907832376497c2b selftests/liveupdate: add kexec test for multiple and empty sessions
22c7acbbc005651945f9db93dd11c16091b5d021 kho: free chunks using free_page() instead of kfree()
4dae71b5ba01bf2811f150c3688c6af394be4ce7 test_kho: always print restore status
743c28f8ca60ba98586a5d6ce1cc7c10dff2df1d kexec: move sysfs entries to /sys/kernel/kexec
23f41e56c045d5fe08e8fd26168a73a74400ac2b Documentation/ABI: mark old kexec sysfs deprecated
3c495e148c7f30963325d127f094360a42436654 Documentation/ABI: new kexec and kdump sysfs interface
edb0727b9c4eeb1cf60845b1ffa8c4fd2a4d7665 KHO: fix boot failure due to kmemleak access to non-PRESENT pages
90c24fdf3e5d40b323bd4b77c7a59550e5e6bc3f init: replace simple_strtoul with kstrtoul to improve lpj_setup
0c0607df83f44032c8ad0e0667cc25dbdf446a1f MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
d281a812aca029ecbf80c39a3ff009d02b7ee56e kho: kho_restore_vmalloc: fix initialization of pages array
3e4bc6cced8d18b051521b091d18f54e7a1509a1 kho: fix restoring of contiguous ranges of order-0 pages
28a54d571dbc42f23aaa7a0a95a7a2d02d005d6d vmcoreinfo: track and log recoverable hardware errors
d87b11fba0a33d55e10d5f508efa77433ff47fb7 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
420fa38a7de94452e44b8a4bcc27231f8d902383 calibrate: update header inclusion
8c55005dd5cac707db9b2a43f430a7133c68f742 oid_registry: allow arbitrary size OIDs
ad7735508acb4cacf7c576569e43f421df5ea322 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
e3ff12342fe0a83b069c07e26dd042545bb9bb0e tests/liveupdate: add in-kernel liveupdate test
cdd2b96a86679c6554ae562ca062dbe461cd77bd kexec: fix uninitialized struct kimage *image pointer
94aa551c16e7631636ff07919b76872a91e5e2e8 kexec: add kexec flag to control debug printing
047c355d60e87d6bcfb18dafdb0dd0acdd586513 kexec: print out debugging message if required for kexec_load
688b745401ab16e2e1a3b504863f0a45fd345638 bpf: Fix exclusive map memory leak
8005c394d9a670e4d02c0f3edf2769ae74871318 Merge remote-tracking branch 'spi/for-6.19' into spi-next
017822b63c72608536c2de26099326489b74ffaf Merge branch 'bpf-next/master' into for-next
32115734c0ed8b463d1020e8da47968735f882c0 Increase the default 32-bit build frame size warning limit to 1280 bytes
9e0310ca8140ad0ba44042696794f11247891ac3 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
ad8cccc24887655ebf0a3f459d38d1fb683df46a Fix Intel Dollar Cove TI battery driver 32-bit build error
9eb220edddb20a019d1630347555bc4ae1514e61 Merge tag 'mm-hotfixes-stable-2025-11-26-11-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4677e78800bbde62a9edce0eb3b40c775ec55e0d socket: Unify getsockname and getpeername implementation
d73c1677087391379441c0bb444c7fb4238fc6e7 socket: Split out a getsockname helper for io_uring
5d24321e4c159088604512d7a5c5cf634d23e01a io_uring: Introduce getsockname io_uring cmd
e8a31aa2e00a3edf5c9f198a22e2f43fa4f13ab6 Merge branch 'for-6.19/io_uring' into for-next
d0d08f4bd7f667dc7a65cd7133c0a94a6f02aca3 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
4941a17751c99e17422be743c02c923ad706f888 Merge tag 'trace-ringbuffer-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c67bb84434b024fa2ae83f91bbd02457f2d2c8a6 regulator: Use container_of_const() when all types are
e18795ddda0ebc8f04d9ec5efb138f05bcfc8e9b Merge branch 'vfs.fixes' into vfs.all
7ce0368fe5c2ddd446b76c2675d036060cbe4d5e Merge branch 'vfs-6.19.iomap' into vfs.all
a1aa9b8d1d738490c3af8247de4cc1dfc8dcaad5 Merge branch 'vfs-6.19.misc' into vfs.all
77585eab46de48285ad240776ab7fc2d82c4f0a6 Merge branch 'vfs-6.19.inode' into vfs.all
a8d37432e7265e6c1a234e9e7816e0db7e4bf484 Merge branch 'vfs-6.19.writeback' into vfs.all
296ace7b66c30ccd725d15924492fe739dcf9c20 Merge branch 'namespace-6.19' into vfs.all
904b03c6887b6c183db84234d2b277b23b87eaf1 Merge branch 'vfs-6.19.coredump' into vfs.all
42218152b83ccb1efc2afc316c9f2c4ad4efd27e Merge branch 'vfs-6.19.folio' into vfs.all
8693386a36d2a29c4c5ed09a09dd34662a82f0bd Merge branch 'kernel-6.19.cred' into vfs.all
6c29804b3be695cdd112f32ffa574367f112cbe7 Merge branch 'vfs-6.19.fs_header' into vfs.all
4cb111ee948e11ceceeb0853e07faad02a5f3637 Merge branch 'vfs-6.19.guards' into vfs.all
d274dc2bff8f8b6140164c40edaaec00ae2285f9 Merge branch 'vfs-6.19.minix' into vfs.all
676d173e7abfe5434c60f6fd0fbca2e73a3ef3a3 Merge branch 'vfs-6.19.directory.delegations' into vfs.all
8bd91d6fceb4359e5daa6c1f66dc60b2492e6c7d Merge branch 'vfs-6.19.directory.locking' into vfs.all
0806a669956576f499c2a323ead406a1d181f89a Merge branch 'vfs-6.19.ovl' into vfs.all
07ab5e568758718ad5fcdf838198f8be2ca87a5d Merge branch 'vfs-6.19.autofs' into vfs.all
45d7e8fea6e50f4c157a946b5813257e7565a53b Merge branch 'vfs-6.19.fd_prepare' into vfs.all
35c8fa85428d7ad64d4efb34ae98a9b114cc3f5a Merge remote-tracking branch 'regulator/for-6.19' into regulator-next
bda39785a53bd4200a917c3156b91029a64d3bd3 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3dbb79c7d6243a31d44e27f28460b06f0dfaf006 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
19822ed5105717c1fd92d809b4be411a2b2e803c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0bb687535ec1a72d1f455c0a42f00a159f0ed6a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
687541fa130379ea3eaf423a2500ed9666c181b5 Merge branch 'master' of https://github.com/ceph/ceph-client.git
6fc814fdee42cb327711aa3acb7a020e3ad19e84 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9534026ca8f6340b1d72c59ca9749f9bf1d2dc62 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
69ea77b63ffcef9b4fabaffa69e5f5fbc18a8f65 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
63cb894b8ac64e4bf77fdb4295b9a28caaf60a45 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e77e101470ab0a6c71078f2bdc80a95c4db427b7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
72f56418da2435bc38ee56965bab1eab4049a77e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3b60ae21f2fef8ced4fc2cc5523d4cc64ca85138 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8055c3f3406f188553124f7186aa2b82778d1d44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b1232231f9e3d8b51e862e4780ca2ad6aa54099d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0962bfc7477b544fe5a2b1ea0993d29d1f8e9e05 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
300b7b37de81a50db9e204fe7a203c90dc577d15 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d0e8402fcd5cdcbd31e43f6b50d8a903a6fb8056 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8c1a3633be9ba2fb534555b9946b723c8bc1a93f Merge branch '9p-next' of https://github.com/martinetd/linux
6c2d8dd2b1d1275cb0ea36e6b52e3206aeecbb76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8c40c5006cd4c99bcb60280db8f9b7b2db8cabdc Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
14c5083d6b8cff88bd829346b853f721d891ffd6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1d3ed9920a193e5d99d651d6ec1dbbe215ca172f riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
c7f013d4c8c07a87d19cec90fc4d4633ad713fde Merge branch 'dt/riscv' into for-next
8f8d86b305cfb56f06c8c5260cca6d8bba2d5725 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
293a2d861f7bd7d50c362c80d1d1b221ff149d5f Merge branch 'fs-current' of linux-next
7ac55bdaa2ab99e414e71dd9099f39677e2d7359 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
8f14a798e6b7371038c208d507bb121bd59aedb8 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8278c76ba7f7ff0252adb2e593e9ec4a59014065 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5b3e092e092a0ba6dd21a71a9d2203a6bfdba913 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4e7114663698b9fe654296c3faf4e173d3c75624 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0ecf9e00e58d6646b598dbb3a07ade6982f49c83 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
beeb381a69000a5316f8dbe2c95657759dbfcc65 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
103f4533bc80d1d29f420bb32a37655e6c0ccd7d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
47b37ac9f316241c4a67be12c38d49b19bd7a400 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1b8c4427722232b70f0a557c5c0bc30eb11fe5a6 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d38b57a9222db76b6be13f5373bd88832fff1b98 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
81bbab385ee54dcba1421fc7e3e7f687e6a66853 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e313a5f1c5455d874e3f6198fbdf3418e02f5ebd Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ff2012506dca606d698fb74a3a54bb63b079d7af Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4d9fde6b9d9e04fd27d11390ca08292821ee81ab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2197daef3add8201982b37f78f2c39a4a567db4b Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cde1285047831f6a949e1288f164cdf93f81f009 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
9673acc38482d3156d7d28d3dabd2043dd19545a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
407ecbd0e6e042aa80f9b1543b211040e631c137 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
394231d9fc1f34ea014c2e6e890160927ffe56a2 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5b458153a9f66de3248d494b6c256a4716f1c155 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
423edfb3e5e89591aacf2eaa45f1aa652fc1c276 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2ae77cf907b3b0780b2bb79aca32fc6de953b516 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
052145d2d91d857dabad43ed7046f3e92cb48087 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
389a7bd218aa775d0dc40020624bef0a69a6c109 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1d93a7a538625a1e14b379693dc292fefb86b9e8 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6996902d1a165db7631a70292458ba821154b467 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
052e0827811685bb07bb7ca632b0e9cf514b0d65 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
de71ac336fe1eef81833d8f26afd2f615acb06fb Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a05c0168d1021d1a5f6ba56a6862bbc39a2d6846 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0f6f79dfe8fbf8699ef6fe75c19af3c13d26aeaa Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e0fa47efe4d241416e1928bf6b748c9af1d1a00a Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
75fbe1987e61417fe9edad0f5776fda0ceb37214 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
fd153693abeecb73e050a964b412858c189ecd25 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8b32882dd35852c913f38592a3112506690abe39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
167d92cb65cd5d94be86cba1b4a9425977acc329 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
bd43345169b4970f285cd73b51f6858eeb33c9f1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f61794349079dc377c560bc3d4caccf0ed3a7f31 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
556af0f93ce22122c8fb164bd3a67fc93d625ba5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
3e02615fea5215697f433f1b50684e5de6a0d57a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6bf4d952dafb62562ddfd8b8e45f9b918b6ccc7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
d57556ddde97622ed3ef8831cb56acb7398cf75b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
350c7c64354f80023cc971f6b45f7f3fc546e997 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
2ff0e00821d15e9e11d61d992721c6cddd6aee63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
100af23d46a8bd7705e0227cd1e4515c8f79334b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fc019ac6b0d22447596639345a20061b34681ef1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
66cd28a164fb251e5ce2d05496f89644c7001680 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d70504666f23be1bff17b82fd214b16bd0583beb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
400da04f0c221f6ed2cbc58a3e135cf3fd0e9bce Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
0c192e029639ba14079b38f0b155c26492f54863 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
85d504500dc37f9fc83ab5dbe26c54770c71643a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7dae9678fda4f6bdaefa56f801877fea443c6c9a Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
35975500910179d71a7d5d575be3a1b11902393f Merge branch 'for-next' of https://github.com/sophgo/linux.git
af578bc7cfcb70e7d9b14615e3d199ca3e64c1da Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9a986c8f52cf85256692035bbf02003031c19c97 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
58c063f72f044f1c33eea0473085acc2ab7e14a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e865929d49e16354a313a312731043c65f49da89 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7888293c5a8d2d15f625ed7e645f3d43d3b62363 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
19498b32202647ebd752718c172ad517408f6354 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
be180e3f0b7d9c083025353ca695feeac7a45f28 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
25f941ea357866eccd516e83c7cfbff110aa3156 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c40511514876abd908221c8b92d75bb06ac20aff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d761f76362f9b6379868dc52b489c628585f9239 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
eb5d76096027e0bffd6314713706d5ea6a99911f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8ffb86e02a184fdf572a0473753bf8251a6f7857 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b93d9d84bf311d1860b9a8b183db6e46958d3380 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
384c157c268e9b8db5dc5f0d9dc0e1ade3c71016 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1408d596fdec9d81f9914c671fa340d0970fa2a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d69e79e691e7a58653eab24d64e7b955da226808 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
17b237072b5192e21c0c9690efd989b5c51d834d Merge branch 'fs-next' of linux-next
355d89635ad6cc9278320108dab9fa8a353122eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b31f644fe025cbc69480cd5014dcadf728ebc4aa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f28d9a1b4028b02c11606d98da38787ec43fa852 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
83f8154126c2afe37a6daf7951670e0063237a92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9619a714b76a73d397737a36c12df9d9e3f36670 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c5b7adb9a717a7cc0ea52e093c70def38f8be3fa Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f5e975b7da34215cb6adcba754215be2804e04d1 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f500aafa3d8129667d88d28158aed38de46776e1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
841928d379ab2313e3c18665af0c36a5c44faf79 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
33d6a5b0a54a9644396ddf71640a4845ee05c09f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
07876305deb72fd3d42a70495abd113af978a4b7 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
db38d587a76913866b7747b7002b07f00d291052 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
76e9763cbeb48225b8a4b60cb973d361f9a508ff Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3e15539797938a94a73b852755edfa189f8af1a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dd51bce1ee5181de8b4262ebcb7228a0cd54dd73 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ef0b137d5152d342c4809a1b2616419fcf93323e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2a407b3adfb93d45347a3a0e91df2ef1caa4dd25 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
23ae1a023be531df932d914c58fb3afc2da52322 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
7e1f856a4426c51e0f59fc2689b69408fcffed88 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
f5f0f889e27d7a4ec8e0c0be58838e746fc0e362 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
3d20ca72183073902a4c4b1339ef01f88b78041f Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
460848faa6d20b581902cad104830911669c6074 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
790b0b31c656857b6ff77c5b6ad03492e6754754 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
33a56678ad178c37016eb0fc3d0c9b0714be9e2e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
73e94552df18e4365055414a5f01b73e07faacba Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7ff64fd9820c5c1013162babc0b1c5621da71adf Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
734cf6ab8e902c7ecae3c2f2f397be1f7e9fe8a2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c4d38d874d68803f42bb9328efc2d0916697ec71 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
c7806c5040ac6f4ea9079f03e0af3fc65c365f9e Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
cef613ec24c9ef074ad4df735fecf082ea384494 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
70eae07b0eadc61db787fe1ed5d0481f39d8f332 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e626b09be641295adba0bc3b570e5f55efb0fd80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
44a04dcef403293f45827655c8b3e49eb2201d2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
41b276d81f5e61c082f9e27e9b2403cbb0725f74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
039a47cc6dcd47181db1e6b2c51699193764ec48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
84e94135ff226fa57fa27a1e9eadc3539ad72d9f Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
909f7ca95ff59e533be916c1cd7a9473f9829629 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
56b7144e830b11b5849dd04a8e607b1eef55f4d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
e1cc668396ff774a44fb0549d0034d82f140af85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b039f58690dd0a01cee59431751f675424823e9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c682e0eeb9be7ba3d9a6facabd6194e7a269f70b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
afc540db173db0cc7c7e34b437f7601aa55b3890 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
079364744568e22fa74df28586cff681eba10cee Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1a5745d45e2465c9f7b48e87c397dd6e122ea9b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0e1288e057b3a77e56f20866df4d0ddc9912fba9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
133185a7bb20121a2d1eb9079ee8d2ed0bb10a73 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7181825cb3f203bf258411cb2db1f4197e3f67c3 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3a63a5ab5b22dba4bbe387248ee475c04a4e0d59 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
81b93bc02b75caa309b054f8371abb784e2072f4 Merge branch 'next' of https://github.com/cschaufler/smack-next
c31d675ffb63492f9935431dc211355f4f8cc855 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
59f3d3ac6f4c2bba722c3ea6048e8e5b00690be5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b95d1170293061725e3e7fdb32dd3fa6a2e254b0 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
9ceca0b14066e5bc6f92273056ce57600152e415 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
61484a2d8a8f826a6d333756ccf57d512d069935 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e5bca095d632b591679d81928c9dbce36abc9d4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6475e86084039b4b1862b4689b62697529435b8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
aec070b6c79d81e0b558456095f2264aad730dca Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
15869d7c660b17a2c7af0516c2896b72823674fd Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
099b93b857f6fa19537fc37c7a5a4116a99900f9 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fe3b255bb6feae44086a98c71126f8351b4ad9c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a147dcf05139791f5494f0c6011bfbc3b123e2d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
20914cc31f963b581e8973cd1ca9a0200af1934d Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5b688dacc26159dee4df67d2e23a21a323e4f113 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cb0b916ac7b61bb4cea8121b5ae8155e7b463e6d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b999f97bd07df4c784c6bbfc92142ae52c64a52c Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
4b76a62b721fdcc88edd8063831d95d7b5a2abfe Merge branch 'next' of https://github.com/kvm-x86/linux.git
65d40efe542e958d3fd1e0bd2b9a92687319137a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4479cb6a5b5044cead5312ad70f48635d4c52543 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
600be23559387ffa35d749fd6b5e684bd6c64384 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
335a99d108d84b4a578029cdb430576bb0b763e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c25aed00fca1482a917ce265a0eaf9373e502b05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
97beeefa9c5daa6648517eb96a323284e638e121 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4e6e779b26ce16351c27560c864a856651e952f4 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
f64c53429d891745426a08d05ef2c8cf3aa7804f Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
93bd859474bc2b68c33a4ded0f1f7c61ed3fdd10 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
be581a8dd4b6e46a5921d049d8e01195b93ff1a4 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f662b0b262526df243aba86c2b6dff346ef7bb74 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2babbc79ad66354ea68c53b3f2365274d985fafe Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
684a891057df501218e98a8086957e0552c07acc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
18df802b65468bd19a365928d5c0f668eff20166 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
04bd650f4de90dfd94284d67948446e4300b62d1 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
6418fcf0971e53f0ded96df0a27a649970f617ef Merge branch 'gnss-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
82c04186906b2be90639b3e2c8dd9686993cbc63 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
c0fb3da7c187dc33dc808741418e0faf6f09fcc3 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fe41c22b5645c4628ef305b847fdacd33eb92150 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9243176972e8df6d2e2361a7d3e0a0389103a1da Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
22bcfab1be95bb00ffb8fed64121e2d3d13811a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3bb3d83edd3e8982ac55d03cd059673fb9b1a6a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7d95c5a153209b7b18dad4b21af753c734995807 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
aef1673fc525183d7f1fbd0edd2ea1e86bec4c5e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b0ad74d89ce5bc0fe86cb03809e45bf980442700 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5c22c393f720807032e8744b33bca91cd81f69c8 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a20b81b44a34bcb3dda6d28e7c26ccfb5d0e19f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e656fd49fbd119e219ef0413677f91e40e7f06f4 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8212679a4633856c68f88b4d4b49e654176e76bd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bd299ae2a51e95234952cd3e3e7cdb473ddf93c8 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f331d62b80601231a18faf84d010b93c03fb1b6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
11e5e11024d3a25bf0c09f6af6837bb97bb05212 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
36c1297b1a24e469638ae46a3396584c82ffb6ff Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4e0f2277eebdfe07f35236a866834cc51fccc1f3 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eee79cf6195a89cfac135742d738f413cd9f2722 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0365951e096af6ed20277709b2d26aae2ccef368 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
59ea955ccefa31fef672a8bb2a31980dfdadb0c7 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
843d7227800dd81ab42d1a07b9acf59b9090ec75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
3f79151010f24a2859b6963a49172a6c00f5ffb8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
eeb7e6c5768df42b03de9ccd6b4b5b16050ebc5b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
659745258ec56b4b40ee7c3204f0d520269a1cc1 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d61d3aceaf1e28c30e0a5a58603420dd73620cb1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
4a8d8a954bc79d4375fad4adab8d439edbca397e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
bd97bbf6f73eba7cb0a346a1253ca72856f74ce0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b3404d683fe1fe66891c4daa397f9b25e298a0e3 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
a8f713a17ca8c007e8df753101c78da23f45705f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e6e8c1ccd25ad305eb5c18b7914709bf12871a11 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ab64b5f9f2451d98f074d5c711685921008b1cc7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
5a0f845b82ad40635f6f0d9e42a1466494fe718d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2c32f57c0291ed7cf3d7573e14311446332951fe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
13b0786f119c32cade9032a4c4ec4347e48121b1 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
8e2096d8790fdf03210ceae6e12ea486bb885535 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
5d261ba9eca9f67f661d46c0a8dd75ae16dcd13f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
75576b7c7a4bc21e2e8750909b04abf9a5c66423 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
ef68bf704646690aba5e81c2f7be8d6ef13d7ad8 Add linux-next specific files for 20251127

--===============2739635797844442495==--
