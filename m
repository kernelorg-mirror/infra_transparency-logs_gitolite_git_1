Content-Type: multipart/mixed; boundary="===============0287255074933446987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Wed, 26 Aug 2026 08:38:08 -0000
Message-Id: <178773348813.4092265.5001687111309502568@gitolite.kernel.org>

--===============0287255074933446987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-next
    old: 73ae59e975966d24e32926247ddb45a537ebe184
    new: 45c13f3f9e3bb15fd89ff2864c6f627a3b4b4229
    log: revlist-73ae59e97596-45c13f3f9e3b.txt

--===============0287255074933446987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73ae59e97596-45c13f3f9e3b.txt

50227acbf4e5173db0f05ed95414512e7783889f remoteproc: Add common wc-ioremap carveout callbacks
aef86ae680361cf309cf18678a88b1257dcb9a84 remoteproc: Switch exact-match drivers to wc-ioremap callbacks
0db071a39c8637262a00763adfc44c2fae89c82c remoteproc: Mark wc-ioremap carveouts as iomem
e6b4e660f08894ef8fa2aaee3ef5c0f86ae4c59d remoteproc: Add helper for optional ELF resource tables
65bb7dee37f1858d5920e9bfd48f7cd96bf421e4 remoteproc: Switch drivers to optional resource-table helper
738a5c60c37460a09dbd5c3c85f4207e5938ca5e remoteproc: Use presence checks for syscon props
70cfc11cfcfb07ca8eeed1f667cc0eec9e82aa71 remoteproc: xlnx: Refactor start & stop ops
52543154836e79e0389489e8578db764bce8c6a8 remoteproc: guard wc-ioremap helpers with HAS_IOMEM
9698acea9b21937877d7d301883a6c8277a08900 dt-bindings: remoteproc: qcom: cleanup qcom,adsp.yaml
5eb8427596322c9c51638b906f39acff7c10c963 dt-bindings: remoteproc: qcom: move interrupts and interrupt-names list out of pas-common
8b54bacadc0c17e735ea8cb45e78ff360803a302 dt-bindings: remoteproc: qcom: Document pas for SoCCP on Kaanapali and Glymur platforms
f45ec01bae29a96374690fa323b42717e62aa575 dt-bindings: remoteproc: qcom: Document pas for SoCCP on Hawi and Maili SoC
16472c99f4699cb28f2f5f946400ead02f58a15e remoteproc: qcom: pas: Add late attach support for subsystems
1f9ecae2ec6aa473825d713221d43bae72fcdfe9 remoteproc: qcom_q6v5_pas: Add SoCCP node on Kaanapali
d93ffd549fb4df18c934ca7a47d4128a18c718cb remoteproc: core: Full attach detach during recovery
5ae3dc078874693a0a7fd1cf32660bd473fe544d remoteproc: xlnx: Add crash detection mechanism
f4bb5a75bba373fb62864476b79f360a2b901c04 remoteproc: ti_k3_r5: Drop redundant NULL check on reset control get
22f9efb3ae07f966a1901d929d16df1388cce65c remoteproc: scp: Fix device reference leak on failed lookup
6e9448b3dcead7d2e84cd27f064137025b4b2f63 Merge branch '20260702115835.167602-2-sumit.garg@kernel.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
254030af0d81b12b7624d9ce85c6bdd3171629c6 remoteproc: qcom_q6v5_pas: Switch over to generic PAS TZ APIs
f3b1357673ddb37ae8b9a8fe44df73cbd2a519c5 remoteproc: qcom_q6v5_mss: Switch to generic PAS TZ APIs
ea3b5245f5deba916320b32a8e6510a74c034c17 remoteproc: qcom_wcnss: Switch to generic PAS TZ APIs
c4383254ac7a529736577e304176a10371c2ee0b remoteproc: qcom: Select QCOM_PAS generic service
8c952807c2cebd5e9e9b37146c9383229794c129 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
ef22e806ae3b6728df20b5a6c07aa5a01db38e7b rpmsg: Replace sprintf() with sysfs_emit() in sysfs show
31a42429e043cde8a94da8872e002781a7068827 rpmsg: core: Fix incorrect return value documentation
ad6d7795388dbfc8a4c8980b49ad43648b1d6efe rpmsg: glink: Replace strcpy() with strscpy()
3dbc90b9c22ea96e37bf55f6011e63b5123ec668 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
014be5698ed0645f1d5263b354c27fc3ba77b281 MAINTAINERS: Update remoteproc repo url for hwspinlock
1f9c2897afb0fe86c1fdf4f5e23c5fb8f7442f6d rpmsg: char: Check for ongoing chrdev destroy
e088ffa9a00eaaaf90da74763e774ca160969c26 hwspinlock: propagate errno when registering single lock
5a5a48e788e02fd8a8eb7188ce440572d6c12418 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
786439ad58763e04b91bc2ec5f590e463939f197 rpmsg: glink: smem: order FIFO read after availability check
c2200063763645d3c23a9428d3f636ed67b2df7a remoteproc: qcom: pas: add needs_tzmem flag to trigger shmbridge creation
6aa64a4c89faec9daff36828df38f8f69498a870 remoteproc: qcom_q6v5_mss: Make ssctl_id configurable per platform
846baa5ab461e24d31f942dcdff1932e8516dd00 remoteproc: qcom_q6v5_mss: Fix MDM9607 subsystem control instance ID
44f4911ab8e6f4d69afad5f2571bbd2da421c918 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
bb7c5d6f5b41d192fa81ce404e463f5d3ce70cb3 remoteproc: qcom: q6v5: Make handover IRQ one-shot
3d88927742c6073d5eb772886a98aed014d50180 dt-bindings: remoteproc: qcom,sm8550-pas: Add Qualcomm Maili ADSP and CDSP
026a3fada43261e403c6c4d9bda9501547e3f108 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
f44ae8ce156a387b07d40e2d6a0ef979a2748aa1 remoteproc: qcom: Check subdev start status in rproc_stop()
0ec167625b4fea30b26da33c188e853ff25d5583 remoteproc: core: cancel crash_handler work in rproc_add() error path
e1de7da25434994c3d270cbed0d2311d9620da09 remoteproc: qcom_q6v5_pas: Create platform device for BAM-DMUX
a83689d50ef62f518a28311013b97a2da9b42ff1 dt-bindings: remoteproc: Drop redundant $ref of firmware-name property
40acbf6097c5930e9a3ff907d02ce69023b449c4 dt-bindings: remoteproc: qcom: move glymur SoCCP pas to standalone
8527ebd21a5691d10922ab8c8ab7cb02de6b4f8b dt-bindings: remoteproc: Document AMD MicroBlaze/V BRAM-based rproc
f87b4998994ebe7743eb0981257c4e789d3fa290 remoteproc: Add AMD MicroBlaze/V BRAM-based remote processor driver
46841a37948dc9b476744750d44082afd582347e remoteproc: Remove redundant dev_err()/dev_err_probe()
3db03f63ab8961d42e1bc443a1a42354ed81ea81 dt-bindings: remoteproc: ti,wkup-m3: Convert to DT schema
2482ca875ef5993df8daee563033d70e2523a25f remoteproc: Allow shutdown of crashed processors
74ee3b2f5767447c57959994341e5b95f1079977 remoteproc: Prevent crash handling to race with rproc_del()
4059c64d78b5d543dabae332922e763b4c95c79e remoteproc: Force shutdown during device removal
0ea50486978f109e6d4c32267fab01ed654a2160 remoteproc: qcom: q6v5: Request shutdown if crash is triggered host-side
ac9e9980375bbec70cc4886842f98b2f471ccc65 dt-bindings: remoteproc: qcom,sm8550-pas: Add Eliza CDSP compatible
844d8f49e9d7f0621c10aeea059d59fd957bbd1e remoteproc: qcom: pas: Add Eliza CDSP support
78fb78cb94d389c1696b439623cebe75775f1d4a dt-bindings: remoteproc: qcom,milos-pas: Move Eliza ADSP to SM8550 schema
b589944ecd95fe4a51bc2aab13ce83b298b7bcc8 arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
142044ea7bbb83c180319368a8ba088452ceb7f5 remoteproc: qcom: annotate mem_region fields with __iomem
c06c5ab4945392d2c2aded6d832ab6b58cabe351 remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
a5464fa3173c83da28b46e3c12be6d4a27bf5728 remoteproc: qcom: pas: Fix the PAS context creation placement
0b0379fcf9ce395bb51cadb6552ec3b1380436bb remoteproc: qcom: pas: Map/unmap subsystem region before auth_and_reset
d402a23bf4337a5050306847ea19e1bdd8e05736 remoteproc: qcom: pas: Drop unused dtb_mem_region field
5b8a0dcedba9ac86ee658214d7a3742e3e76e855 dt-bindings: remoteproc: qcom,nord-pas: Document Nord PAS
22e96a38ad79d830e47e55b237ad8ae4d66445ec remoteproc: qcom: pas: Add Nord ADSP and CDSP support
b08aeb36957e7a6bd1afc3802a82c3be52066aba MAINTAINERS: add rsc_table.h to remoteproc entry
bcacae90e8c1a2be0716895dda663fb5fdf9f85e remoteproc: fix coding style issues in remoteproc.h
7c1f35380d22971572856be8642fb46de6229d94 remoteproc: replace BSD blurb with SPDX identifier in remoteproc.h
bf9053b22ccbb4d481135d0000fac7302d060af0 remoteproc: replace BSD blurb with SPDX identifier in rsc_table.h
bb840ea69347aff7bde5a208e7b5b180669a7656 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
fc710de0dd25ed50a087833b4171eb1a46737a9e Merge tag 'rproc-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f2ed28dce9396b94097376643527112228c2eb83 Merge tag 'rpmsg-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
45c13f3f9e3bb15fd89ff2864c6f627a3b4b4229 Merge tag 'hwlock-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux

--===============0287255074933446987==--
