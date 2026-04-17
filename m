Content-Type: multipart/mixed; boundary="===============1945606229313328386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 17 Apr 2026 21:22:26 -0000
Message-Id: <177646094661.1610121.9958476866978212763@gitolite.kernel.org>

--===============1945606229313328386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 59bd5ae0db22566e2b961742126269c151d587c7
    new: ba314ed1bff907321ab4091a4e46c4d9f24b5e39
    log: revlist-59bd5ae0db22-ba314ed1bff9.txt

--===============1945606229313328386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59bd5ae0db22-ba314ed1bff9.txt

a45ff9dd3fec5d604f99b2665c40db26ce81ec0c checkpatch: Fix false DT_SPLIT_BINDING_PATCH warnings
0e629783f493ae450196ce8e33c5558ced351d4a dt-bindings: fsl: add compatible string fsl,imx25-aips
52bc3daed226a01f2b4895792a55e23f7c6be509 hte: replace use of system_unbound_wq with system_dfl_wq
92dfd92f747698352b256cd9ddd7497bb7ebe9c8 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
f56052f4d87cee246e6dadacac771097343f3eba remoteproc: qcom_q6v5_mss: Introduce need_pas_mem_setup
1edab01aed302577ebcd88a40675d4c94b11fd91 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MDM9607
4fe236a1d0243451e942c197cfd917a3b6e5b82c remoteproc: qcom_q6v5_mss: Add MDM9607
b83f08e0d228b6b57590d00d719f2b481ed08d93 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8917
be086d05aa032b50d606c38603c59485cee25137 remoteproc: qcom_q6v5_mss: Add MSM8917
aebef677bb6d2b421076a868d3d0f021afbe1170 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8937
2c4f52dd8baf62f80987c28040c411500a077066 remoteproc: qcom_q6v5_mss: Add MSM8937
3c8c90f050e984c21c3b0cc05d8a1843b83b1a64 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8940
68b518773213e6c54542171cc12cc821460615e2 remoteproc: qcom_q6v5_mss: Add MSM8940
d116bccf6f1c199b27c9ebdf07cc3cfe868f919c remoteproc: xlnx: Fix sram property parsing
0220405d7e09955195164292d3938a0bcbdd6924 dt-bindings: arm: cpus: Deprecate Qualcomm generic compatibles
be4b91d9aae51cfbc1d80f899c0f8aad081fc711 docs: dt: unittest: update to current unittest filenames
28f060c4b0667a7fbed9818ef19b6974d53ad708 of: fix incorrect device creation for reserved memory nodes
60477d78971342c476e221b643e56ed0dce8e888 of: property: fix typo in kernel-doc return description
54e417f2b82b730b31ea66be76f513a779da328c dt-bindings: mux: Remove nodename pattern constraints
a48c6676912fb808d2af1b8344d8656815a3e108 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
0af8802175d2dcff98210cfd32e056dfc6c40267 dt-bindings: remoteproc: qcom,sm8550-pas: Add Kaanapali ADSP
390045a24591ac4071ed6fff80b317f685fbdd6f dt-bindings: remoteproc: qcom,sm8550-pas: Add Kaanapali CDSP
665eebebb029690a5b2f92e481020877cc6c8d36 remoteproc: imx_rproc: Fix NULL vs IS_ERR() bug in imx_rproc_addr_init()
5b1f4b5c72cc40e676293b8609cacef7e1545beb remoteproc: k3: Fix NULL vs IS_ERR() bug in k3_reserved_mem_init()
389a820af0dfd5021f224b5b70016b680e6ba4fe dt-bindings: qcom,pdc: document the Eliza Power Domain Controller
3bd256e8cd2abec45811d8bcb6f7240f0b122c6a remoteproc: da8xx: Use dev_err_probe()
7d9e37f30cd5f3db650ee19a733252b22b5ce0a4 remoteproc: da8xx: Remove unused local struct data
41c3f9fa52020c47a9f1143f8428b2798bbd3aa9 remoteproc: da8xx: Reorder resource fetching in probe()
8f5dea46d06e306354203bf594129a199943dfc2 remoteproc: pru: Use rproc_of_parse_firmware() to get firmware name
d1165ef7e9d2bc86a7efeac386435de104c0ba2f remoteproc: pru: Remove empty remove callback
664b6b3ca5766ce487b80601f356a58d92b483b7 remoteproc: keystone: Request IRQs in probe()
82c43bae4778c5b80df02e3df03dfcc21de3bb76 drivers: rpmsg: class_destroy() is deprecated
d20c27dc8141c90a27927b1343ec2131f864fbb3 remoteproc: xlnx: Avoid mailbox setup
38dd6ccfdfbbe865569a52fe1ba9fa1478f672e6 remoteproc: xlnx: Only access buffer information if IPI is buffered
eda024766c84d08833d18a3903537161e744e2b3 bus: Remove not-going-to-be-supported code for Baikal SoC
d8e899855459b841754a8d938ae6eba4b50e464b dt-bindings: bus: Remove unused bindings
15cfc8984defc17e5e4de1f58db7b993240fcbda dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
c1bf657164413426cb4d7d1231f8a6b949f08188 dt-bindings: input: touchscreen: convert fsl-mx25-tcq.txt to yaml
82b6c1b542ea0530318c6f2a880d884eb4dce49f of: Add of_machine_get_match() helper
57814f2e0cd7960fc8bbe097c05fdf2c3f8c67e4 of: Convert to of_machine_get_match()
1838e0924e508eb30e140ad8f037863ee53be3c6 cpufreq: airoha: Convert to of_machine_get_match()
8cd94ead5184c5bdde74dc0afc316c6f3c41fdd7 cpufreq: qcom-nvmem: Convert to of_machine_get_match()
951318c4651a646f4835ae33abe7c4cb232e7c6e cpufreq: ti-cpufreq: Convert to of_machine_get_match()
3ee3d8a44976ac7e39584637ee4c840d70ab2ad1 soc: qcom: pd-mapper: Convert to of_machine_get_match()
1d1c40d67480a755a0da0f0273db3fa905060079 Merge branch '20260309230346.3584252-2-daniel.lezcano@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
95b6c029e56e4d75e2957ce7ac795da29415865b remoteproc: sysmon: Use the unified QMI service ID instead of defining it locally
21f2762acb5c082666495ebfee8d4a159f03bb07 remoteproc: xlnx: Release mailbox channels on shutdown
217fb074eb108075c26ddf96f3456c47e279fc15 dt-bindings: remoteproc: qcom,sm8550-pas: Add Glymur ADSP
46fcbcaa72885e814fa0e4cc306f13af41d086e2 dt-bindings: remoteproc: qcom,sm8550-pas: Add Glymur CDSP
943cfbca992f44e67a36779d94008d9080ca054f remoteproc: use SIZE_MAX in rproc_u64_fit_in_size_t()
8880c2028558adcf7a48df0cd67162a98d7afb7b dt-bindings: spmi: qcom,x1e80100-spmi-pmic-arb: Document Eliza compatible
908c80894f4aca7fbd66d8f7ebc8648ec6d8a340 Merge branch 'dt-reserved-mem-cleanups' into dt/next
91ddd97e1bb26937a5c15fb51ec8f6b65dbe94b8 dt-bindings: remoteproc: k3-r5f: Split up memory regions
479ba9d293f5fa32cfd2a14a502690eca769e5ee dt-bindings: remoteproc: k3-r5f: Add memory-region-names
7ed020d84a7b748f322f8e9d57ad7d60a5057130 dt-bindings: connector: add pd-disable dependency
4251dab9d176212afdf4ced263b59bc0d5292c7f remoteproc: mtk_scp_ipi: Constify buffer passed to scp_ipi_send()
90dacbf4bf13410c727ffaca8fe3ce3276ae58c2 remoteproc: mtk_scp: Constify buffer passed to scp_send_ipi()
b8077b4da2e89917ec4c632b66e60d49089bbda3 rpmsg: Constify buffer passed to send API
66ec83627902d2585e14911692b317496731767a ASoC: qcom: Constify GPR packet being send over GPR interface
3e2fa997d1e2b651993ae7e81646aadd55470bce media: platform: mtk-mdp3: Constify buffer passed to mdp_vpu_sendmsg()
392035c8b88b0198721e3b273f0a19ec2150710f hwspinlock: u8500: delete driver
ad5fd5aeb65a4426635cf55ef06c96e60a66e648 hwspinlock: remove now unused pdata from header file
743cfae79d2458e241b06ed523c28a09f1449b75 remoteproc: qcom: Fix minidump out-of-bounds access on subsystems array
74eb6cd91aef968ee792575f10b438ae2f2a2bb2 dt-bindings: remoteproc: qcom: Drop types for firmware-name
1b4eceb4829141ffa7de0255d5578d4bc3178563 remoteproc: qcom: Add missing space before closing bracket
7cf2f07f949c999f8c0349d1fa3f1f0e69854469 dt-bindings: remoteproc: qcom,milos-pas: Document Eliza ADSP
56c1ec524284805da0181bc6e9ca656c0091b201 remoteproc: qcom: pas: Add Eliza ADSP support
1bf99c2a4b39307988a073bb29b126d1b832b415 dt-bindings: opp-v2: Fix example 3 CPU reg value
afc7e8f9bf7a9b47868b0875441e1013e16ee876 dt-bindings: display: lt8912b: Drop redundant endpoint properties
d08082a872f08d56122f8b174e950015e58585af dt-bindings: arm: cpus: Add Apple M3 CPU core compatibles
c349e45fbe1f752432f291d24f43d67ab9007758 of: property: Allow fw_devlink device-tree on x86
5a09df20872c1897506351636fdafbcda97ff2c0 scripts/dtc: Update to upstream version v1.7.2-69-g53373d135579
4e0dc01bd55d5fbaf30d823655e05c038f88f34b dt-bindings: sram: Document qcom,milos-imem
738dd185d3e447e1dfa65b5287730fef456089bf dt-bindings: sram: Allow multiple-word prefixes to sram subnode
d354e47f6464bddd777916f3939bafa1673156c7 dt-bindings: timestamp: Add Tegra264 support
005b25ad11717139ca5c14c9f06c2a60855c2afd hte: tegra194: Add Tegra264 GTE support
38fe5379504ffd300f8546249ffa0e8d0000e94c dt-bindings: sram: Document qcom,hawi-imem compatible
bb04fcc89a889ad7d5e3427cd1afddd924ef691c drivers/of: fdt: validate stdout-path properties before parsing them
b74f2f7fb2bb8c651e322919342aeddf747d69f7 drivers/of: fdt: validate flat DT string properties before string use
52d652c7e178332ce767dbaf5035249c524d8a15 dt-bindings: ARM: arm,vexpress-scc: convert to DT schema
e9cd85a42638090181a2af38684656d1cbc574e5 dt-bindings: qcom,pdc: document the Hawi Power Domain Controller
faecdd423c27f0d6090156a435ba9dbbac0eaddb of: unittest: fix use-after-free in of_unittest_changeset()
07fd339b2c253205794bea5d9b4b7548a4546c56 of: unittest: fix use-after-free in testdrv_probe()
5d0e969c4e6ab4c4693f7a4c381e30125106f73d dt-bindings: thermal: Fix false warning with 'phandle' in trips nodes
bacf0b2bfa7a0532664e42aacf882a4a644f75d8 dt-bindings: display: simple: Move AUO 21.5" FHD to dual-link
2a62dd135311f8865ecb9bf09d87da40f2ab3fdb dt-bindings: display: simple: Move Innolux G156HCE-L01 panel to dual-link
9c469240997584449cfac51a75d1d3d71968c76f dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
a74c2e55ab66519ffa2069ac9ae83cd937bff4c4 dt-bindings: display: panel: panel-simple: Add lg,sw49410 compatible
430cc9f42b44d174230f646767e1403699645ec5 Merge tag 'for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
e2d10998e4293a27c0389870b5fdf736a71d61ef Merge tag 'devicetree-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d65218de87c4bfa879bc453c3050d3851c353dcc Merge tag 'rproc-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3d2d10e1f558be304d747056c01dad2218ddc534 Merge tag 'rpmsg-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ba314ed1bff907321ab4091a4e46c4d9f24b5e39 Merge tag 'hwlock-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux

--===============1945606229313328386==--
