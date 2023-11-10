Content-Type: multipart/mixed; boundary="===============8671722310730963567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 10 Nov 2023 03:19:14 -0000
Message-Id: <169958635478.17321.16740440086101651147@gitolite.kernel.org>

--===============8671722310730963567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: e0ec3af9aa2a307ba3f1b12928921fccb34cfed1
    new: 67fcbc1721418f39b8b6ebb4435b7b6a46933cba
    log: revlist-e0ec3af9aa2a-67fcbc172141.txt
  - ref: refs/heads/pending-5.15
    old: 7c1e2486c166dea7c65c928d8081f34025a6ef39
    new: 8a9a7fabc52d0846adc74b7d6e1b8d0747dd50bb
    log: revlist-7c1e2486c166-8a9a7fabc52d.txt
  - ref: refs/heads/pending-6.1
    old: b7de2ba37efc660d092134acceb08748f2b024e0
    new: 71f2d691df5f20cf81183170b626d5fc6ebbada5
    log: revlist-b7de2ba37efc-71f2d691df5f.txt
  - ref: refs/heads/pending-6.5
    old: 6e68ecf5e8187d0649d3bd10930ff135b0d40962
    new: 324045ddb9bfd912ff99e7f1008f6897099bb972
    log: revlist-6e68ecf5e818-324045ddb9bf.txt

--===============8671722310730963567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0ec3af9aa2a-67fcbc172141.txt

90a5b29a481739bfc3122204a99938738ab5927c interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
e6a6f748a5ad163026856c0dd6e9418eb91ffa75 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
07e97d99abb83a6473d4a2cafac243a7040d7be7 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
334fce87f3fa0fb81a75e7b884ab23883e95a6b2 powerpc/xive: Fix endian conversion size
2c56a3e944af4c605260794cb480ff9c222b2ee3 powerpc/imc-pmu: Use the correct spinlock initializer.
3640fd6e9fce5b12b9f7799b711ff766969fafbe powerpc/pseries: fix potential memory leak in init_cpu_associativity()
be53d5b065169ec880b6a5063b124a4bd529df9e xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
0d087d2d3241fc86fde8c81b22b337120fa58212 usb: host: xhci-plat: fix possible kernel oops while resuming
2e02291fa5ebc16dc577681b6be27ad0ade26849 perf machine: Avoid out of bounds LBR memory read
d1096669c2a4b70bacb7c3831ec2f17de2f0d73a perf hist: Add missing puts to hist__account_cycles
c1d1a4a884155c60266c276ca49c970a78e39fcc i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
6910cd4e9caef765057416f2ec81786be63ac971 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
59c478ee943f4f2bec0e4416be971fda6fa50529 pcmcia: cs: fix possible hung task and memory leak pccardd()
9e88b83ae96144be13f89fd4e2a1240f528aedaa pcmcia: ds: fix refcount leak in pcmcia_device_add()
c389fde2f74d6e01b0eb0f9917c5e660e4bed338 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
501247976bf8c5de21af72d58c6c08848a84fb9d media: i2c: max9286: Fix some redundant of_node_put() calls
b4b34f6ccd97e164c20b02fa60a3674353a5801e media: bttv: fix use after free error due to btv->timeout timer
8283c0e701bfb9180398da275ec019c0b3a045bc media: s3c-camif: Avoid inappropriate kfree()
4907640434d2dfde30daa3fb055e255f16e8e6ec media: vidtv: psi: Add check for kstrdup
c946e15017425272fc8aae068f1b61c0db14d2f8 media: vidtv: mux: Add check and kfree for kstrdup
ffcee3d78edc76b70d44d9f306973d9841d160eb media: cedrus: Fix clock/reset sequence
f02f3c2e5dc366f9d5b8e5cce8a56d8fc520f4b8 media: dvb-usb-v2: af9035: fix missing unlock
67fcbc1721418f39b8b6ebb4435b7b6a46933cba regmap: prevent noinc writes from clobbering cache

--===============8671722310730963567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c1e2486c166-8a9a7fabc52d.txt

db527ce58cf521275aa35d64696a6255ee47bebd powerpc: Only define __parse_fpscr() when required
fa1e27936b7ea34bb29d22d1e72f72360305cbf0 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
0443bbe4ff8bf2c10a3e21f3c68bec3c0cc3ddcf powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
6dfda86bdd772f0ad16a80ceec8f4cd19943ebcd powerpc/xive: Fix endian conversion size
8b5ab5dabc1beaca63599eb21ec2bd5fe10b47b6 powerpc/imc-pmu: Use the correct spinlock initializer.
b3a27efb5dacdb7299d7840718e91e006c9f5a17 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
0d9dffc69d234c3967d1240ee5ca95585c400ba4 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
b5f73da214f68982605df187ed30a10c1e21942e usb: host: xhci-plat: fix possible kernel oops while resuming
5f709864635a15c4c4d8e885ded48b0aa0f532ec perf machine: Avoid out of bounds LBR memory read
51c4f7b01cb5f250ae3e0e4d20650edb80757bdf perf hist: Add missing puts to hist__account_cycles
f951ba610825018d91c1c4f1215f983799de3fe7 9p/net: fix possible memory leak in p9_check_errors()
538d69575c9d38edf70c4ee3ec5f4d88acdf088d i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
e89eef27caa91fc0594245229c2807ce5435cb79 cxl/pci: Make 'struct cxl_mem' device type generic
0710326aa5ed52b1f8d2f3ce2346d3dff6f8ba69 cxl/pci: Clean up cxl_mem_get_partition_info()
953d31a95290946e87cd55799903177d6306921f cxl/mbox: Introduce the mbox_send operation
48f22db1bc486a1ea4019449d9f0fbab98992196 cxl/pci: Drop idr.h
e492c8c134c37309124028a6a3bf4b3e30bd1094 cxl/mbox: Move mailbox and other non-PCI specific infrastructure to the core
0e761dc31da5b657ba0f1c590f4f00e1a25272b5 cxl/mem: Fix shutdown order
6840e38e920447deb69869414f2fb52e67ac50aa rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
0f91d78b8d4620b0588a4fcaea7c49d82cfb1f9a pcmcia: cs: fix possible hung task and memory leak pccardd()
825fa780be351cd3d53e66468fb896d7e7c47df4 pcmcia: ds: fix refcount leak in pcmcia_device_add()
33943625cfaa21ed03abf02e30fc90952d3452ed pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
004d39401cee8a1e2d03cc903541b716926ecdfe media: i2c: max9286: Fix some redundant of_node_put() calls
5a077df61515f74fd00211c75cd6cf4aa657a207 media: bttv: fix use after free error due to btv->timeout timer
97b33bf352f53e97ae6175d618f52bca674ced9c media: s3c-camif: Avoid inappropriate kfree()
307afffd6a8f2cde3f234f8bd48ce25a17997e5e media: vidtv: psi: Add check for kstrdup
e8945f836c5303cb5ae6ebd948a30089d3b7b406 media: vidtv: mux: Add check and kfree for kstrdup
809998f1e2e942cb43d26bd93183cea0e19b94d2 media: cedrus: Fix clock/reset sequence
997e904657306bccb2ad486974506a40130fc3c2 media: rcar-vin: Refactor controls creation for video device
48c6274ec5aba895d705e19c87ee5e645cfe01bc media: rcar-vin: Improve async notifier cleanup paths
57c47cab593ab246d11d7a393a0eea27ba8af648 media: rcar-vin: Rename array storing subdevice information
28e399f34a8995e15dfd7cb86250bcef9e5dd5c7 media: rcar-vin: Move group async notifier
430178b5f231c28039b208f71f9f602d7f099dc2 media: v4l: async: Rename async nf functions, clean up long lines
17253007751297cca30a5ab18b34a9857951425e media: cadence: csi2rx: Unregister v4l2 async notifier
da2496973ebedfec5e1e7ac6818f92eaffe6cc19 media: dvb-usb-v2: af9035: fix missing unlock
8a9a7fabc52d0846adc74b7d6e1b8d0747dd50bb regmap: prevent noinc writes from clobbering cache

--===============8671722310730963567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7de2ba37efc-71f2d691df5f.txt

513ecb25e153aa649d057dc9d8faf5b34a328d53 powerpc: Only define __parse_fpscr() when required
92aae3f5f862dcc547fa832df6d6f1832cc551d7 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
fe18128c65f4d4394624530569f27d74b6445d72 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
aad2f208f4b93a3a3ce1ebf374d6e8f64ebaec40 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
7a5c3f2334f7e7edbc4b0a123b91ede0277a3942 powerpc/xive: Fix endian conversion size
0d2aa7ec53ab23496ea1303f83e03c2a9e969fc4 powerpc/vas: Limit open window failure messages in log bufffer
b9c69de266f578fdd815c2d4ed66de7d1c56ac74 powerpc/imc-pmu: Use the correct spinlock initializer.
1fbcff898512a8679ef0e0404f130f51b89d0219 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
597e8b720237bbbcd352d31c9b680e16a3bb94fd xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
0c8a5c4900c54668552bb84f802d9f4455a21c17 usb: host: xhci-plat: fix possible kernel oops while resuming
6c40c67b108ed6723bfecc4562c880baad1c31ee perf machine: Avoid out of bounds LBR memory read
77832bcbf82f55e603594881ab62c700748c9900 perf hist: Add missing puts to hist__account_cycles
4a5dfb83523d6e68cfa1be59a377464ee5832c1c 9p/net: fix possible memory leak in p9_check_errors()
deb11deee56112a87939e6d45820f3ba251822c8 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
4b5656d1bf72411b1532ad32f380541c6501ad70 cxl/mem: Fix shutdown order
19da8d2c13d78ed339e679d344d046407df0bfe2 crypto: ccp - Name -1 return value as SEV_RET_NO_FW_CALL
997f45c9f684477dca1401aaedf4c583c5ad5ae7 x86/sev: Change snp_guest_issue_request()'s fw_err argument
a1ff14078f870eb8fe8e88b7dd9f12ccc54104ba virt: sevguest: Fix passing a stack buffer as a scatterlist target
8c1c4b575aad5b4595d39afbceab47521fabcd0e rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
eef09efa3830d1c5e035ff910b5caef33080634c pcmcia: cs: fix possible hung task and memory leak pccardd()
c8e253148bbfc4962590589c954b9daf2d66ba1f pcmcia: ds: fix refcount leak in pcmcia_device_add()
d39cd4d3a8eaa320966b826fb87057047194e3be pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
7d5b3f2401dacece4d50865ca1d5daa8490cba20 media: hantro: Check whether reset op is defined before use
e1e3224671fba6bbd0dc759f01db7f31c118538e media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
fbbc220afa5cdf2b98d56ca22b2563c2933a3491 media: ov5640: Drop dead code using frame_interval
5b60c6ad1815c8721009764bfd03ab97e1693b9e media: ov5640: fix vblank unchange issue when work at dvp mode
05cc2e369356905688fdc7681bc24f8ebc9ae261 media: i2c: max9286: Fix some redundant of_node_put() calls
ddc29985c4f9292388c4e29875a466eda35079b2 media: ov5640: Fix a memory leak when ov5640_probe fails
5669c775528c7d74128d4c45ed7ef63377afe2af media: bttv: fix use after free error due to btv->timeout timer
a1017c4e005242ffff8d2feb017781249feba9db media: amphion: handle firmware debug message
d2b51be503fdd43d29d692a8072253975fba0714 media: mtk-jpegenc: Fix bug in JPEG encode quality selection
3fdef388716c64adcb6fe76f7e2fe748c1c1b8a4 media: s3c-camif: Avoid inappropriate kfree()
e6b629668248c9a799fb0d2754541e2ad11599e6 media: vidtv: psi: Add check for kstrdup
7192d0cb4f88fbfbd673ba5068ff263c627900a1 media: vidtv: mux: Add check and kfree for kstrdup
2f574277acf14b729ec6f78ce037d4277597851a media: cedrus: Fix clock/reset sequence
1543690aa31db60d46793c61ce7ec7edd45e0e58 media: cadence: csi2rx: Unregister v4l2 async notifier
6dea23d18646ebb72a3f21a9047f46961041ebf8 media: dvb-usb-v2: af9035: fix missing unlock
275e67cb4337430be5abecd96142a5f12b66e230 media: cec: meson: always include meson sub-directory in Makefile
2e1ab6647f9a2e52a786d35ebf9e03cd10522e55 cpupower: Introduce powercap intel-rapl library and powercap-info command
dfc86b03cb361f1decc308fd3fdadf75626b1f79 cpupower: fix reference to nonexistent document
71f2d691df5f20cf81183170b626d5fc6ebbada5 regmap: prevent noinc writes from clobbering cache

--===============8671722310730963567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e68ecf5e818-324045ddb9bf.txt

3eb8aa948af93e05375b0e0f2220891a263500c9 interconnect: qcom: sm8350: Retire DEFINE_QBCM
19780382e1438ceeb2cf2a57a12851067106c458 interconnect: qcom: sm8350: Set ACV enable_mask
7c5fb30e0f4235d15eadc4af33fb6db2b89dffe6 interconnect: msm8974: Replace custom implementation of COUNT_ARGS()
235db139f8fad2fe01c549ed37ebcc99814760ee powerpc: Only define __parse_fpscr() when required
be28886ddd538c0e5f12a3f4b98ff25c29e7ad09 interconnect: fix error handling in qnoc_probe()
74576113a3d3d34fd51632a0b48e81ac1db695c1 perf build: Add missing comment about NO_LIBTRACEEVENT=1
e9531c10168f61854be1e1374ed8a63e4a3e9bc2 perf parse-events: Fix for term values that are raw events
1065d17b603071752fad9f98cf58ea3c6435e052 perf pmu: Remove logic for PMU name being NULL
9d7de314de829242a48afa020d5ad4aed14fd1d3 perf mem-events: Avoid uninitialized read
5f7e9be842275565a5d6fb134046edf04184ed11 s390/ap: re-init AP queues on config on
81038465678946b574cbe91fdfcee6ce4cd60a07 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
9bdbcdd36630223e5eef7bd32435c9f7b9ab3e32 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
8ca729fbabedefb8f5da9564c53d319969f52a8f perf tools: Do not ignore the default vmlinux.h
8517ccd705027ec9745b587c62558794e3d5a8fc powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
4c9a3d12ccfb467fb04f63df9e91b78f40da07e2 powerpc/xive: Fix endian conversion size
c05304ef4199787e19f35c9f7bcd1b6c75225d5f powerpc: Hide empty pt_regs at base of the stack
807f5624dc07cd1d83f5bb37e56afa6ed5089dd8 perf trace: Use the right bpf_probe_read(_str) variant for reading user data
3a428d4328ade47777582e20febd75b3d1fd1638 powerpc/vas: Limit open window failure messages in log bufffer
25dc2d4ef0b967ba927bc9ba91d452a9bf81ce77 powerpc/imc-pmu: Use the correct spinlock initializer.
90e4701c55765fb79cf32a4c4f57f10346ad448c powerpc/pseries: fix potential memory leak in init_cpu_associativity()
0549d13eae823aaaf370931c0c742d66b20cd9b4 perf vendor events: Update PMC used in PM_RUN_INST_CMPL event for power10 platform
883bec4ad530efc60a90293f555fc07d723a8eee xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
31182f37783ce43ec8844c6c7c7d644f9769f944 usb: host: xhci-plat: fix possible kernel oops while resuming
09b786e8d5204f9f5bb8606fb1f367d49e0174c0 perf machine: Avoid out of bounds LBR memory read
dd81a21ecb0357f8c70c292632ffeeed8d5bc00e libperf rc_check: Make implicit enabling work for GCC
b5d6f4f2d8c0606b8e17388a0cbb181ebc591b86 perf hist: Add missing puts to hist__account_cycles
1312696e0129cd16ef2434340800f41a1c145af9 perf vendor events intel: Fix broadwellde tma_info_system_dram_bw_use metric
b3499f887c201f4fc272177adc64a6e05b6b8f8b perf vendor events intel: Add broadwellde two metrics
d9168be9e0562dca93a484598f1704c4d76defa8 9p/net: fix possible memory leak in p9_check_errors()
b26a3947b821e3aec92fec47f6b1f65f83504319 rtla: Fix uninitialized variable found
21a3b6301e2fc05d8ce3db3e44ea6184ed9d098a i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
1d0d85707181014ec7a950877ba3ec8c40ed62b4 rtc: brcmstb-waketimer: support level alarm_irq
be5e6418060836a264da6bb4e254134e40f0364c cxl/pci: Remove unnecessary device reference management in sanitize work
d03d8805ae3ecca91f0f422c5a19ff672eac33a3 cxl/pci: Cleanup 'sanitize' to always poll
9c51bf305b17bebffcbbad002e73db2203e12da2 cxl/pci: Remove inconsistent usage of dev_err_probe()
b14cdf2e040ae1190eece8535405607fc90542ad cxl/pci: Clarify devm host for memdev relative setup
192e770bef2f768fd9c1dac04e12d97c226bafea cxl/pci: Fix sanitize notifier setup
e79feb7f51c9f79d852a4515be6e124702182255 cxl/memdev: Fix sanitize vs decoder setup locking
baab1c228182701a88953cbe67f55b648c0399b7 cxl/mem: Fix shutdown order
41270f1f4bcab9f8e142de8cf4d70b183df82703 virt: sevguest: Fix passing a stack buffer as a scatterlist target
07ec11152a251f95a1e8e5248c64f7a5e2342b3e rtc: pcf85363: Allow to wake up system without IRQ
b01ec5bb6d12208bf7c9c7e59a003b0a54c45b87 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
bdcdd6b90ad34ae5e05de93920e4f5ed5147dc39 cxl/region: Prepare the decoder match range helper for reuse
63cbe63060e3f3420c9faaba7b8011c6fbee9cca cxl/region: Calculate a target position in a region interleave
728873ba2f6850f03edd8024ef674d45d064249b cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
236a420cd99aa7aadd36713772699044097cb942 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
9ac48ddaab2bcf0ee3f1828e1baf679d49767aaa cxl/core/regs: Rename @dev to @host in struct cxl_register_map
dc5f9818e7884787faf153ff2e0145212b82b9dd cxl/port: Fix @host confusion in cxl_dport_setup_regs()
2251fe2fa5be0ceef7faefa60a91197d21179fb7 cxl/hdm: Remove broken error path
72f49528420e76177b976f7a1a5f69f3d79d6787 pcmcia: cs: fix possible hung task and memory leak pccardd()
f763b3944470f5aecfe8c466c17c3de279a8cc9f pcmcia: ds: fix refcount leak in pcmcia_device_add()
fff53f2713d880517a9196585eb4e2abf881cb5b pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
6bd24e05653424099dbbc8ff08266137da20fea1 media: imx-jpeg: initiate a drain of the capture queue in dynamic resolution change
e1bb0c0408655a4581ef357f42cecf3067240733 media: hantro: Check whether reset op is defined before use
6febcbfe6d5b8fee6a797ee248ec7d6606a5c1f9 media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
03ad448e9051be266bee38254817181ee3554f8c media: ov5640: fix vblank unchange issue when work at dvp mode
513731a2537a2de8770111da0af36701e1cb2fbf media: i2c: max9286: Fix some redundant of_node_put() calls
1e652e3ccc4b3611acfde1a7aac782f0942f858a media: ov5640: Fix a memory leak when ov5640_probe fails
eeb514cf0e6afe1f553f4b716ba75387e186016d media: bttv: fix use after free error due to btv->timeout timer
76aa03975873ce5b454b69baed03c5dbc209274c media: amphion: handle firmware debug message
3d40f7faf096c172018a84e83a9de94ac029ec1b media: mtk-jpegenc: Fix bug in JPEG encode quality selection
c3fec560a1506bbd169a3242bad5b1cf3475069c media: s3c-camif: Avoid inappropriate kfree()
d8037ac831aa29a1fc54496e9c94038c84a614fb media: vidtv: psi: Add check for kstrdup
e804056efd191a6551d14c0a2887cb7cd9540e4d media: vidtv: mux: Add check and kfree for kstrdup
76700ceec110c9ec7cd93f14e670f1372111440b media: cedrus: Fix clock/reset sequence
60b5d7d553ea2a0896ed594deb01910f69ee3986 media: cadence: csi2rx: Unregister v4l2 async notifier
2908b16e6c43bb11cb109f01ae36e10feea14061 media: dvb-usb-v2: af9035: fix missing unlock
8936fee2c97eafa0be49a6ed8fed3d0849c22b48 media: verisilicon: Fixes clock list for rk3588 av1 decoder
cbe4e802e4f82758fd2ae53390862b7c23b578ac media: imx-jpeg: notify source chagne event when the first picture parsed
80fc68e3d162e933e5805a1a48b183c05a0f1ec3 media: platform: mtk-mdp3: fix uninitialized variable in mdp_path_config()
4ae8ea8085d201cef5e843390f84d53a83ec3c35 media: cec: meson: always include meson sub-directory in Makefile
47512fcb2b92f162a1984c819ce4ff3f969b52f9 cpupower: fix reference to nonexistent document
7707fce98b0464c4f7ead39097a58fda7e4a304e regmap: prevent noinc writes from clobbering cache
c4923ae108ba843abba7f054f2edb7110e2c10e7 drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
324045ddb9bfd912ff99e7f1008f6897099bb972 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64

--===============8671722310730963567==--
