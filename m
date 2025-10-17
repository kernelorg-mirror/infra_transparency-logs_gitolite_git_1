Content-Type: multipart/mixed; boundary="===============3040946897181429911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 13:49:22 -0000
Message-Id: <176070896200.3294545.18383356063816645393@gitolite.kernel.org>

--===============3040946897181429911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: fcd03f7736b1fa2b2181a7306d14008aa36b66ed
    new: a04f4d9dcfc3efe54c5598760168d566ef71ae0a
    log: revlist-fcd03f7736b1-a04f4d9dcfc3.txt

--===============3040946897181429911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760709021 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760708958-92302502d2a42b198718d50ff3d2d543d38e9647

fcd03f7736b1fa2b2181a7306d14008aa36b66ed a04f4d9dcfc3efe54c5598760168d566ef71ae0a refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjySZ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+obYQAJT/y1B5o0FWtEEs5orW
HmY4xHddNTluejeajurFDTKymj4FHDtDUdYjvnH74reYmca6+3BoLiaJyPkCUQ57
8GjnD98U93oZsHmPQO/X7FfLQLUOru3odknYGECr94qCA7jicZMft3Big+00o8aV
WWpQpt6zxOHXyfESo+l1XEsI+nr3rxv9tuivDiJRBSRAo/adNc7Eic5Fnjzj7ScG
7xsBjGstAgmm4QDS83/oq+BgJSvNI6jXdTBswrQ2UFAmexHpjqXHYCEd9ANsF9ns
Q4VXKetSvCcdxhUmreD3xxQVPHK5vbvt+a4HbQVro4iR35579DHmfgY9p92rqUC0
HwsiJC/6HbOY9x29HRH2YtpyTJ1TM8NGyNXDAPZX5oE3rsQEQdFPxnM4gvKTgJnI
umw0AusGL8P7qtdRgU27PpvwcvZCBCkmP28si31koex5eNLxrkv7YLGlpuRg5Uyo
k+Z2YRK7+n0zIWRGAClZwqczsqD74yNyY8E2gDZk7FCWFiSuIMWr7g91D56tm/ip
+ZuZ+cClLwor/pmW1hpuM/R6UplSzSXe3PvAvdXwV3VseKLUYt2G5MdW9YHpyqyG
BzoQtu5dA3mKz43J2u9AgeO/3J9zOwI5fPB3A3ezbz+m/uKQhhTRaUsPPnnfo91o
bIaZx4VNABuOn5IvtILgxBAs
=++bN
-----END PGP SIGNATURE-----

--===============3040946897181429911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd03f7736b1-a04f4d9dcfc3.txt

f402fb787d4825cc664f9453ccad8bd731f7c113 fs: always return zero on success from replace_fd()
db9e39e53b8e1675703dd0d3d5de30ad5e1b12a3 fscontext: do not consume log entries when returning -EMSGSIZE
fd5ffbd268a945896243321ec830319981612a7f arm64: map [_text, _stext) virtual address range non-executable+read-only
b0cf53883edd05444864ac8a43fd5573c9228a26 rseq: Protect event mask against membarrier IPI
883d2e31eb0706609317161579ef85993d4f8ea3 listmount: don't call path_put() under namespace semaphore
4792bed591a43042f7f97ea6d327db9e8b82a542 clocksource/drivers/clps711x: Fix resource leaks in error paths
25035ffe6025cbb669e5d2421124eb369e0c519a page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
986e3bb1935a6d142fc125c3fa377ede18e81102 dma-mapping: fix direction in dma_alloc direction traces
e508c21ab91c6de46042fcbf8fa9927ddfbde2d5 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
e702599a5b8b6792b0a8a7d734a53917ba860405 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
4c09f8f86491c1d3984dc173f65d431fc71ae590 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
bb76a1d176521d2a651fe5080798ddef1c82064e asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
972dc88c521c4acaa31085dd2f7a84ddd9d0351a perf disasm: Avoid undefined behavior in incrementing NULL
eddc5d6c42eb69fed9e14028d53673966226c540 perf test trace_btf_enum: Skip if permissions are insufficient
de85692dc5ed9fdbdd60a32d3ebd8303b2ef13f9 perf evsel: Avoid container_of on a NULL leader
fb0d2e16653ba6adfeef67d8a4b06bdae83b9cdb libperf event: Ensure tracing data is multiple of 8 sized
1f297f214affaf301bac330f2d31536a5f6bd2f4 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
d35804e30af13f3bc84f6575f0b0f042132b00fe clk: at91: peripheral: fix return value
f7672f6a0ef77eafedfc47c4e94a9bc198259e5d clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
7bba6726139e61fd05c05dbd349627e3d9ed6678 perf util: Fix compression checks returning -1 as bool
d1fd68c0c0689d6c0b2a876029d3391d37d1b632 rtc: x1205: Fix Xicor X1205 vendor prefix
ac1b2dd59671e1f8b4ae2c4e1bf01a2fedbe8991 rtc: optee: fix memory leak on driver removal
9d31fd6c484fd76a0692c0b20b73b2fa22a4b4ef perf arm_spe: Correct setting remote access
419f35ab295a88235de054723511ef22ab3c9ea7 perf arm-spe: Rename the common data source encoding
961da1109d9b831cb82163582483b09c6621344c perf arm_spe: Correct memory level for remote access
f63cd22579ba3954936600cbca75203e87362e6e perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
ff6decde5b856aed200cea25de2dca8cb6e5ee06 perf test: Update sysfs path for core PMU caps
358359f3569ea10c5f8fe99ccc68c3029ca992ee perf test shell lbr: Avoid failures with perf event paranoia
a90a3259ddafbb5adffcc38643d1200d44b4a539 perf session: Fix handling when buffer exceeds 2 GiB
3538e7a0a26d9a01a910c85dd32fa6040bd15794 perf test: Don't leak workload gopipe in PERF_RECORD_*
2240241f124ec04a9c49b979563a92a5ed91a103 perf test: Add a test for default perf stat command
85353935f2ad65799596ef5b1186f7029d0fdbdb perf tools: Add fallback for exclude_guest
e354518becac175bab47b689f089577777036d58 perf evsel: Ensure the fallback message is always written to
91d1a76f20c4e2565d863f2b199b9e46e6afe4cf clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
e61b0d19221c6914faf33978f32e9813438f4cac clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
1d47a137d2efb667e5f1cb8302c47ce4e0849bbf clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
1197f0e03e38338d3827fede952e965537ae75aa clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
553d0ba471feae85e65478471466cb65a0c11e62 clk: tegra: do not overallocate memory for bpmp clocks
0dbb2b4207220dd993dac33202d7ee6b8afb3198 cpufreq: tegra186: Set target frequency for all cpus in policy
131b087d90d0d04dd9f26788848fc23f04794519 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
7dcdca6e1059e946574cf31e31585e64fbe7d54c ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
5ac413517abcc53ae876d2d7e56e1d5359b10acf ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
c84531babc5766071f665207a13da73a5ce6d097 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
660b540333e37778e3b264b2a7ea030ba407536d LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
c2b3728ccecfdfdf69de101d13b65e606f5b5276 LoongArch: Init acpi_gbl_use_global_lock to false
193e1391e921c8d4f588277c33d17b0d293a599c ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
61f09ba53d6e3b22e84356470d2f7a978176fe5f net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
9e1bf6276cf5eb25d6c7b181523f6f3941619785 drm/xe/hw_engine_group: Fix double write lock release in error path
93ee69a7089fbff10b70f2c8ab11254203d80ea1 s390/cio: Update purge function to unregister the unused subchannels
8a108315e27fd029d7b7df5d65bc415330332541 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
8ddab5e6aae433f9f0a58868e9f8de9a1c6cf392 drm/vmwgfx: Fix Use-after-free in validation
3be2b21abeb49460d3604483dd6e79d36a5dcc6d drm/vmwgfx: Fix copy-paste typo in validation
580319fcc50561003b92f818fd8f464942eb3a39 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
5fec047f311966950814dbdf27aebe22bd8884e5 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
9d8f9d321c540653fb1fb1a82e89f9592c328c2b net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
5f0442053b20e06713898cd8fd4763d0b1e5857a ice: ice_adapter: release xa entry on adapter allocation failure
0d1824c5b3e5536fe583143a0c6d401f56f3f44a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
c38a52bcbd586f541920cf0c120fc75ac4c9c70b tools build: Align warning options with perf
41451ec05d41c3fc29c82e3e620e4a318f6e2d77 perf python: split Clang options when invoking Popen
c87fb1bd9aa89363e03e3d3736ca882124f9107b tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
52c63c7bc9ab233ec14df73942c674ce07dc4018 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
3d901f43289696dc0641ca62b463b2fa429bb71e mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
a897e3735bc46c4cd172513d7085044f641423b3 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
14f01a0240473dc7878f9b0475644cb1f44ced3a mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
d70162fbeb793b122e022021314f9f3ba9afb88b bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
8e356e272db8f9b453741a92bcf9ea8eb00f8282 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
dd149416d829825215d8d09bb443d9e17ec0d2db mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
47a1037a0caa23bed9bbf676f45b8f67fb829747 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
89b4a619df41d5587d3ba13a9a0d6e4799c3e432 drm/amdgpu: Add additional DCE6 SCL registers
aa02da7aa22b7def64d39269bd9d4349b1a46ad6 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
50255fcd4919e7a8bea2993d9494fac6067e8c88 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
a254c6ff710a280105bce104b701acc269104bd3 drm/amd/display: Properly disable scaling on DCE6
4adcb1acfa3be0e889fc87b916e7205d21079c13 netfilter: nft_objref: validate objref and objrefmap expressions
5d185e94ca059b8dfbe1784120db64996d4989a2 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
3c0be261f6c4bc3670f3670d7af27dbc3b3691af selftests: netfilter: query conntrack state to check for port clash resolution
16146b5bee56ec9e1ba7a5cf444d862e81d010e7 crypto: essiv - Check ssize for decryption and in-place encryption
3ec09730ae72d7793d2ab0e8ad26b244ef0050b0 cifs: Fix copy_to_iter return value check
eb0cbf23c2ceacd5e7d9963e388e4a2d6589ba06 smb: client: fix missing timestamp updates after utime(2)
db7d11cb1da88441e424dd8d5271c2f6167a6653 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
209c5a6436c0054f21558dc84f55b44b1f202060 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
bba8b42ff2c4066253d5268e46ab7807e46d9335 gpio: wcd934x: mark the GPIO controller as sleeping
327a273caf19f7973f6261ef8d8f6bb920160d2f bpf: Avoid RCU context warning when unpinning htab with internal structs
fc1e2b2f0e495024c2e956cbcf1d72e540aeb4aa s390: vmlinux.lds.S: Reorder sections
0ad9f00af5f57d6269260c275a613778117cd2bc s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
3e744b417077807df7e920bb26b07484a556457a ACPI: property: Fix buffer properties extraction for subnodes
c456cfd8e6ce0a6dbc22c60c9d95ffe1ad468ae4 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
55eafc30f5be4ea1bdb8cc5034eb6cff222074d8 ACPI: debug: fix signedness issues in read/write helpers
2bae9a29251cb60b92b1a86bfde7899cdef8c225 arm64: dts: qcom: msm8916: Add missing MDSS reset
e839967150bd927c038fb1f1b7d2b5d4eea01f80 arm64: dts: qcom: msm8939: Add missing MDSS reset
82b85bcbd9ffd5f2c927ca8805f3124e99fee646 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
77f0daf218b103be6ddddae95ec451190526abb9 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
2ec8f6b2f1b5ba287a2fdf9116cca8869e9d279c arm64: dts: ti: k3-am62a-main: Fix main padcfg length
44357d81643f2620f6e5bc81b39378baba2cc0b6 arm64: kprobes: call set_memory_rox() for kprobe page
bbc3f8c77da433f71f8ebf4e93ee8ac20c96bb6a ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
18f9dd709f0b7e3e9675ef5172d46470d647bd79 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
d3c406d36f2a742f7f94c16a953ae0c2da0a7b68 perf/arm-cmn: Fix CMN S3 DTM offset
468a8c60323f3cac1aacd4f5e5c30ac81fdc4051 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
ef9fb9a53d13371f02aaf454ca25a030e6d2e4f0 xen/events: Cleanup find_virq() return codes
1ccc9aa8bb851da90fb39e99ac718f2d5d87650f xen/manage: Fix suspend error path
61b1456d192d3a52cab594579a28119dad6a23a4 xen/events: Return -EEXIST for bound VIRQs
f53b79fdd88bcbc59583df138231359d1f5ea59b xen/events: Update virq_to_irq on migration
cbe526763b2622a92d1bd809ee4400dc13da6f78 firmware: meson_sm: fix device leak at probe
71219c4273574a0fde832882c21a0c5f7d3602f6 media: cec: extron-da-hd-4k-plus: drop external-module make commands
47aff0d9c5bc0de020f3969a5e41ed06155e67fc media: cx18: Add missing check after DMA map
898e355e6c58f751248cb006e8ea7d98dc3adfa9 media: i2c: mt9v111: fix incorrect type for ret
4bf8b84d2df83ab43ed477c9fd60756997728fb8 media: mc: Fix MUST_CONNECT handling for pads with no links
ce168794e3370f587c2c2e7e3eaf3fb497a15eb5 media: pci: ivtv: Add missing check after DMA map
770e8cd6063c85919125693fc0af2671fd51935d media: pci: mg4b: fix uninitialized iio scan data
15d26975b2e4f8f8f733e8ad9262a86b0399bd9e media: s5p-mfc: remove an unused/uninitialized variable
12d5aed14a9edb80ff21d9622661c779fd2c2379 media: venus: firmware: Use correct reset sequence for IRIS2
35bf5f019a6a9891e3c53eee5533309d3c84481b media: vivid: fix disappearing <Vendor Command With ID> messages
622d4484d583f81cc1f6e5aad3bbb175b73feac0 media: ti: j721e-csi2rx: Use devm_of_platform_populate
fba0a5a751bfc34bd5861dc134106530b406bf45 media: ti: j721e-csi2rx: Fix source subdev link creation
ac476b6c0ac9df0fedc8e0d71b10ef3e4d6692f0 media: lirc: Fix error handling in lirc_register()
95b51f684c7b065b541da8e1adcad09e4ab947c1 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
0a9903afa5d6f822f814f22939ef608ae3b43b22 drm/rcar-du: dsi: Fix 1/2/3 lane support
1a2c481b1b5c25e5e9f24417c569265071b43411 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
f9017f9aeec39065bc5d23401aed8bf2309e289e drm/xe/uapi: loosen used tracking restriction
8f661544a8c8896ccc6537e8f66beb90ee366531 drm/amd/display: Enable Dynamic DTBCLK Switch
67a60a066a3f98a9da587cd16da1ec905cd1932c blk-crypto: fix missing blktrace bio split events
27ce0b0cf45bf996b97e25f21f82e4b3c1103b31 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
d547cd17f9067c612fc7965cb2122959956f8a2d bus: mhi: ep: Fix chained transfer handling in read path
b4b0c52a9c5427a74cf7fcac795e7d44afc5e4f9 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
f2fd1435b284eb9003875bc57c3c5d094c46cfb5 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
2c89708878a58a16b9f24f5212ca7f6cebf8abd2 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
56c10b974d45501d04bbb863595fb7e32d041251 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b997d05f6772256dc8d700dc2b3e42dfdfc4af0e crypto: aspeed - Fix dma_unmap_sg() direction
e4b45dcf7f98448d88da35849f51b29bf20c87ca crypto: atmel - Fix dma_unmap_sg() direction
6c93836dd3462bcd51dcdfca19a33902dd46dee5 crypto: rockchip - Fix dma_unmap_sg() nents value
fad349f007afebba402a927d97bc4ee27de01cc5 eventpoll: Replace rwlock with spinlock
c0170272c44cfaee139022ac6b24156832482dd3 fbdev: Fix logic error in "offb" name match
654e7941730164ab42d5a53a301c82dcc74546f7 fs/ntfs3: Fix a resource leak bug in wnd_extend()
e62d974d358c0d15892bc7b31039a14fca687acd fs: quota: create dedicated workqueue for quota_release_work
89a6f95d66c503c64afe3b973caac8d1c7815e4a fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
c567eefebac442c7074be9efb96182367b3c0893 fuse: fix livelock in synchronous file put from fuseblk workers
763481ea324b9c9870a2a52e4272667741341e6b iio/adc/pac1934: fix channel disable configuration
50e3bdf85c49c79c4865325a5fa8c655a29ac00e iio: dac: ad5360: use int type to store negative error codes
49077b758d9f1d5813d40a2db93c3f913320b033 iio: dac: ad5421: use int type to store negative error codes
4c30145978f2db166a3fa48b3eeba6848cc6e8ae iio: frequency: adf4350: Fix prescaler usage.
8dc301283ffa231cd62eb4d0f42db7bd71eb2c71 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
620e2ba2de5835b1bb999264039bb8daa25888b0 iio: xilinx-ams: Unmask interrupts after updating alarms
defc7760a537a62c7572eb23897559040aeb8a07 init: handle bootloader identifier in kernel parameters
e63c8d5fb33b42d0c7ab25909fe20e68988e9083 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
61019af70e0d78597fef2db46e8f6cdb0b771f6f iommu/vt-d: PRS isn't usable if PDS isn't supported
48ef224ebf0d2bf6162ce0a52b128ea033cd530c kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
2550e967ff50056018b9ddae967a3e79a83470a1 KEYS: trusted_tpm1: Compare HMAC values in constant time
34b21c7fea102a87a691f7a70b8572068422790e lib/genalloc: fix device leak in of_gen_pool_get()
1069f70afb61a3ba79f2b97e924689689cdfabc7 loop: fix backing file reference leak on validation error
d851bcebece3f7e5584a8066ea10674700ccb029 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
d80bf54dd2c4bf58ca208085291caf44874ac498 openat2: don't trigger automounts with RESOLVE_NO_XDEV
5683075a8e30cd8b1fdbb5f9e68c2bfda976a8fa parisc: don't reference obsolete termio struct for TC* constants
dffe5fe6b7ce5fae2d0af6f7e2cb7152862e5ae7 parisc: Remove spurious if statement from raw_copy_from_user()
1937a71b404422bfe4ebb56a0e86550f66717778 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
d7b60eb82e6d7a726a46677be51e9df6691cb8f2 pinctrl: samsung: Drop unused S3C24xx driver data
5dd291ee2b9b4d26fa8fbacf701d372f0011e42e power: supply: max77976_charger: fix constant current reporting
b250d3e1239a5723c1e70a5e7bca05b6fdf62943 powerpc/powernv/pci: Fix underflow and leak issue
34cec1e0bac9f67070213d4018468492ec09d872 powerpc/pseries/msi: Fix potential underflow and leak issue
c4237a47cd0ccd5a96e965cc9892eb045bbc6584 pwm: berlin: Fix wrong register in suspend/resume
b3349fa26e103abf7329fa0129c555805431378d Revert "ipmi: fix msg stack when IPMI is disconnected"
d830b150dc85b999b363a3b900752bc65941735f sched/deadline: Fix race in push_dl_task()
fc05cbb9d0831bc209f111d646a0c61bcf2878cf scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
fadfc58a6ce7696ae982c121d4cfc2566ce8490e scsi: sd: Fix build warning in sd_revalidate_disk()
a1ecd2bdfffb0532412572de33e39384f59b0b41 sctp: Fix MAC comparison to be constant-time
95d4c153dc1257b5a8b1b925708c701268abef8e sparc64: fix hugetlb for sun4u
11bff57fc386595c461a469d3b3c916d51c05fea sparc: fix error handling in scan_one_device()
5c94dc4d6e3e6366d2594efb62ec00bf9c420c8e xtensa: simdisk: add input size check in proc_write_simdisk
9fa02c8a85e475f86a2d79338d1b9c8540982e6e xsk: Harden userspace-supplied xdp_desc validation
5ecca450ae541e5176119ed56277e663f44f2ec6 mtd: rawnand: fsmc: Default to autodetect buswidth
f4434586497b105ab66ef054909e0da32ff0a214 mmc: core: SPI mode remove cmd7
377bd3638421727c39e304f0ab40b16f7d379928 mmc: mmc_spi: multiple block read remove read crc ack
adeff7349920dba266daa2449ad9f69d9890e6ab memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
0869a73bdd60f3ef0a56d2fd2fd699375b656753 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
e68a8ee0e48eb4a1cfbf1c8c9753f600bfd549ef rtc: interface: Fix long-standing race when setting alarm
315e56fda498f6b07a5d1052e101b729ab5e866e rseq/selftests: Use weak symbol reference, not definition, to link with glibc
4dc70eace4fa6578e04e13555844fc191c36baed PCI: xilinx-nwl: Fix ECAM programming
b03ac9e896e877bd6d885752fa39b99a976ec91c PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
147f036fd3b8fb239744e3d01acf631e041f29a4 PCI/sysfs: Ensure devices are powered for config reads
2bca4a0c6fc4f055d6c00269cf93000e6ee331bd PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
d3f327a54888bec3c46db7df553836378a95a7e9 PCI/ERR: Fix uevent on failure to recover
b72c0586ef21826bee04ea10c6f73356e496e46f PCI/AER: Fix missing uevent on recovery when a reset is requested
e18597b001e24990cbf0cfde46adef70e4194919 PCI/AER: Support errors introduced by PCIe r6.0
64180da71bdc9edd5697f5c15372df7f9f8c6934 PCI: j721e: Fix programming sequence of "strap" settings
708de88e6751b6d9900059cc7f9acb034a2bb24b PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
5100738f4c40dd745e7a35f8d8c9c21c56c14e1b PCI: rcar-gen4: Fix PHY initialization
7e89336aabcc75eab638c1e9bd84c53c9bfff9a5 PCI: rcar-host: Drop PMSR spinlock
2ae0fc913178fa5a498c46eb38a63a22c1158719 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
bee500f0deb53067598f3a511788e175e417127a PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
27bc9abac3ea7e0c66c5823a40c4bf62a16c5987 PCI: tegra194: Handle errors in BPMP response
feb85148c035a2434d2dbebc985f74209dcb0d51 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
a471a91a71be4810b7e66d348b68adc6b2cabe61 spi: cadence-quadspi: Flush posted register writes before INDAC access
6074ff348a540654ac0af508d9348144a658980f spi: cadence-quadspi: Flush posted register writes before DAC access
e2f78f274d54efb18fd3819223239ba1aa6a62bb spi: cadence-quadspi: Fix cqspi_setup_flash()
d18eaf84cf25c30ebe05ea3660d384076fe9792b x86/fred: Remove ENDBR64 from FRED entry points
713dcb3e81db4c853a59d4ee996b72d0c2fad6d1 x86/umip: Check that the instruction opcode is at least two bytes
bb3bff897e7413669dde53e8d4fe34fa545cefb6 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
7923ce890e251ceba74a3dd63dea8f37fb15466f selftests: mptcp: join: validate C-flag + def limit
6d42ec7cedd1f9c86a0010af31b620753526a554 s390/dasd: enforce dma_alignment to ensure proper buffer validation
b6964769f997fe8047c456f666b16aecb97e3440 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
7afbf85bc5411719d5c906dc5728df5d77013a02 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
5092694059d2347a8d866bb03a7ff15c493f09f9 slab: prevent warnings when slab obj_exts vector allocation fails
c9ee1b98b93aabcf4a0fa5512b69c920cede957c slab: mark slab->obj_exts allocation failures unconditionally
4409afa53f487a4d2a9dc2fea443faf5cf7c4b94 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
2e28f48054a5175aea944fbd603fbb5e21d8655c wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
b9d953227b4a3e0643aa3dcb0a77f97667f7398f wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
fb7147e970be84aeea953ef3c12c5c26773ed4e8 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
27691f544717e6fe3648367e30e4a7d575b1463f mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
17b5dcd3bf3daf8c879e01a6986bb0a47ecc9c76 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
efb7cd14d07f5669c5cae772986b651917fb4a43 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
6bf1a9f09920dd3aa596280dc1b234f64f24fa51 mm/damon/lru_sort: use param_ctx for damon_attrs staging
00b35bb586281482bfbdea75353a46ffbd83e75b NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
47aa65223b220aa3550dc7338bcadff4dacc918f nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
754e073729050404625feeb8162f59682c0d7c50 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
168b36c5179e1135da654aaba84a456e13973970 ext4: verify orphan file size is not too big
65bac58d3db3d5ad837e4fc1e4615d70e1b16bc0 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
92ffdb1d0074b37db101a0b7abbd2b195ef1ce20 ext4: correctly handle queries for metadata mappings
81ccce77d3b6d389c5fafa4e21cbd073dfa430d0 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
e3c70b07f840090a1b8a8da64cf0e832d4e89af9 ext4: fix an off-by-one issue during moving extents
6d8229bdf07a1910c462a657423c28a95b02f35d ext4: guard against EA inode refcount underflow in xattr update
4197e5677261b15af222f3731ff11b10f07b9989 ext4: validate ea_ino and size in check_xattrs
63271dc66e41a08666aba28ff3cf4bae6b8aacb4 ACPICA: Allow to skip Global Lock initialization
bf098d1a0c677a853c7cfa24a9109fa70fe46055 ext4: free orphan info with kvfree
ee4dafd156341e2ac0b73905b1e4c5d0dc63cb78 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
4c445b310128a7ef7441294a8c47a578fc272bd2 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
047ff5f6265c717e61516c59e4af760d4e8d0f11 media: mc: Clear minor number before put device
1cf90da7c35341f71a3f5775b5b217607137f826 Squashfs: add additional inode sanity checking
a3273d960f8dcfec0b31642a38a8d893ebfe3975 Squashfs: reject negative file sizes in squashfs_read_inode()
a499ea16a5dcbdceca55f292528193c3218a4a80 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
bd0f5af5b37a739c4ac5df32fccf2bae52194e6e mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
f1999b3d8f3c1261f195becab28c28ce3ad7fba1 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
31a5e2eb25b6ef31f4b32856e8bda289129f65b3 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
e35d0c35f27384b040f4a2fc092d374796f43062 ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
2f628daa456e9a6a7d1a3a08ef15c70022bfa059 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
dcb55b819fc7a9c50d31ee640fbb3ae4d6ddd77a mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
cdf8fda81d5a5a06c795ac21424d94f918336273 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
0194df52b3e13039777d7bb2f988d03850937e9c mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
c289896767ade0b0ab4b12e1e041ddc60e330694 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
0bf4d0381f28142f9bda12e56d70271d644ffff1 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
6541be2c068d1250976dd993f524f2f0c0e524c5 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
2e5070e163ffad1cb8edec61850795f4281838c2 statmount: don't call path_put() under namespace semaphore
ec5869920ab1b0e932d143474eadf87a24628d15 arm64: mte: Do not flag the zero page as PG_mte_tagged
47e58ac38767d9b7d9e8d153c7ee7410ad53a460 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
3131a577684e73622094123db2d0795c4e5f10d3 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
950068fa2cfa699dc10109eba0d5f59e79733078 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
c38ddb36d392b6fbeee2372a9ae95efbe90703e1 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
d043742fb5a1198bbcaaddc739447679dc54149b nfsd: refine and rename NFSD_MAY_LOCK
5eacf222e8f46540a825f3c03aca9bf24acac945 nfsd: don't use sv_nrthreads in connection limiting calculations.
a3ff2c7ca8081fe2ff969657ca79906b8d0f20d3 nfsd: unregister with rpcbind when deleting a transport
5d799d91ba970616f0558ef35e40a040727a68bb ACPI: battery: allocate driver data through devm_ APIs
bc8369d4c6b23af83596efd4e2533fe2f6fa58d5 ACPI: battery: initialize mutexes through devm_ APIs
a678f8fea79fd916a232e6a16b1d4ec333dd2f4d ACPI: battery: Check for error code from devm_mutex_init() call
4eee62f524b7d30d420c7fdd8e6f5e43e7d7d530 ACPI: battery: Add synchronization between interface updates
27e6b77ceb587c475398e668ff6b158bb4051d0d ACPI: property: Disregard references in data-only subnode lists
71f5ad18f960e5c8e3be4305792c6507b5bd7130 ACPI: property: Add code comments explaining what is going on
294463204fe09c55a96e3adcf83608c7f9b5f7b9 ACPI: property: Do not pass NULL handles to acpi_attach_data()
37827dcce0d71c21c81e4aebea63a0a04825fdb8 mptcp: pm: in-kernel: usable client side with C-flag
456b04168d293c9fc16a0505f695305e52835f33 ipmi: Rework user message limit handling
8010e1568b12b4495139e75b3fd4a489c8bcf2e5 ipmi: Fix handling of messages with provided receive message pointer
251a8c03633b85c3cfb70799a945d1f9e74e6d19 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
d4552a5fd13ac26232e9b031e7f8797bf531eeb3 s390/bpf: Centralize frame offset calculations
616ab54788ebed18443472d19872a23fc059aa67 s390/bpf: Describe the frame using a struct instead of constants
a7c1a4e3b8301a8aec61d377c94656dba6268f22 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
33ca9cd86fffeeed4eb1aaea20f4c65b2b4f80cc s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
615b40360a00a347c36a874b0a2af269b0331ea7 irqchip/sifive-plic: Make use of __assign_bit()
9a3c5d1cf4714db234da0e9f8adab3d354bacb66 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
8c116b4a15d181e08502ef0f979696bb24af171b copy_file_range: limit size if in compat mode
01bfaa69a043fcf77aefbf57d8adbe18c242e5af minixfs: Verify inode mode when loading from disk
1f47a42d567e27115e792277d68f73ef72d8fbec pid: Add a judgment for ns null in pid_nr_ns
12c307d0ec406d986441e9d4e3131e9ba95f668b pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
b91f959271f16ab3b24efaf2f8735e15cec7f2a5 fs: Add 'initramfs_options' to set initramfs mount options
3489e80531b694489beaa25bf059225dc7535383 cramfs: Verify inode mode when loading from disk
103c53b931fcba53034fd99a38bc385eeb055db1 writeback: Avoid softlockup when switching many inodes
37fa4b08c2e7a490cf1b881055ceaad680800345 writeback: Avoid excessively long inode switching times
339df5df1e6d429351d3df287b0ef341e9753e20 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
a04f4d9dcfc3efe54c5598760168d566ef71ae0a Linux 6.12.54-rc1

--===============3040946897181429911==--
