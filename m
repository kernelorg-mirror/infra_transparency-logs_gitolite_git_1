Content-Type: multipart/mixed; boundary="===============1063493387494932723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 02 Feb 2022 20:17:45 -0000
Message-Id: <164383306509.28677.1357433796093801644@gitolite.kernel.org>

--===============1063493387494932723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-3
    old: 79646bc418420352c6d91c37a492e9d38e37ac00
    new: 0c46ea86dc136b7eae53914e208a90adc2427237
    log: |
         244c93ed0f22855fe044f3fbe0de30fc5684718c usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
         0c46ea86dc136b7eae53914e208a90adc2427237 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
         
  - ref: refs/heads/for-greg/4.19-3
    old: 6b7a42a7080cb8b837c1ec42e100a6d47d248a16
    new: 8ce5d9758a226fcbbc8abf2d967306d029079e3f
    log: |
         38d38c55a3fcc6398c38bfdb98b2d8c6953fca00 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
         8ce5d9758a226fcbbc8abf2d967306d029079e3f net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
         
  - ref: refs/heads/for-greg/5.10-3
    old: fd3aea5b51566d66012c9ee83d334cfd2a39b2b0
    new: e7b0bc0e10b91e5e7e87d2165aadf4a155051529
    log: revlist-fd3aea5b5156-e7b0bc0e10b9.txt
  - ref: refs/heads/for-greg/5.15-3
    old: 2f30702848f1283335ba7122be8649bf2acc3fee
    new: e479c0c306e04d208832a59e4322a853bdf42c4a
    log: revlist-2f30702848f1-e479c0c306e0.txt
  - ref: refs/heads/for-greg/5.16-3
    old: d64d31459a977e55afbe28273b03f8626c75f534
    new: 76eb6a864e6b3f2dc99952ef576e97b45a16d453
    log: revlist-d64d31459a97-76eb6a864e6b.txt
  - ref: refs/heads/for-greg/5.4-3
    old: 5deeea2fb495b5b8e521cb0ca5b1f98620d2bb88
    new: 2ee0589c031d2a1fcd0287c3909f4fb452fd8a01
    log: revlist-5deeea2fb495-2ee0589c031d.txt

--===============1063493387494932723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd3aea5b5156-e7b0bc0e10b9.txt

18220242b949f6cda931cf07f77ade9746736ba1 NFSv4 expose nfs_parse_server_name function
3f33e30b8aa174e980ff237abc42cb4860ea0bba NFSv4 handle port presence in fs_location server string
622ec493d7e6d23556c8c6b2014a8a0ffdb1b5bd x86/perf: Avoid warning for Arch LBR without XSAVE
cba5278a9e67b0dd7e75ff430546941917b190a0 sched/pelt: Relax the sync of runnable_sum with runnable_avg
dc29d7e905c15be968caafcd331b668d5006faa3 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
4cf40be90266c8edf642557eb8e9badda1bee51e net: sched: Clarify error message when qdisc kind is unknown
b4beb6e676cda095269abbaef5fa436e3be2d50a powerpc/fixmap: Fix VM debug warning on unmap
fd0c077b56b1543207feea39341c3ec30ae3cfa3 scsi: target: iscsi: Make sure the np under each tpg is unique
915ae53ea1dd3930b1e446bc2501177a03e20c77 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
24b95df5d04a63a42fab3afca9df68d1da4e5bbc scsi: qedf: Add stag_work to all the vports
d332369ca553dd9f8f4ef571518f3a2f18b24592 scsi: qedf: Fix refcount issue when LOGO is received during TMF
051db2b0f378496f1be5fe83cc6411fce27e13c6 scsi: pm8001: Fix bogus FW crash for maxcpus=1
2de48c8c912f236993e6e5de74f53b567f15dc6d scsi: ufs: Treat link loss as fatal error
b08ad77c5917da84428de11659922671f830e44c scsi: myrs: Fix crash in error case
dca0512210e9a482a0194cbee658214d1f9dfd20 PM: wakeup: simplify the output logic of pm_show_wakelocks()
b82248231aea203c13a433c91ab1eb9567579968 PM: hibernate: Remove register_nosave_region_late()
c6adf69ef3940d9146186dbd08380d5e84f923c8 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
871315ca9121121d121aaae3584e3f9de07ffb67 perf: Always wake the parent event
167622adcc4e4d54c2099a4eeceebafe00786f57 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
e7b0bc0e10b91e5e7e87d2165aadf4a155051529 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()

--===============1063493387494932723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f30702848f1-e479c0c306e0.txt

d775dbbae093bf2a31bfd17675dfd9b82dc97b77 netfilter: nf_conntrack_netbios_ns: fix helper module alias
66813843efe7a5bfa515b87ea74779a300bf05c7 NFSv4 remove zero number of fs_locations entries error check
8981c790ec0bb9a270a87db45bfa547ceede7c6c NFSv4 store server support for fs_location attribute
45dd25a452db4860ed4170ab23a881a756c8fac5 NFSv4.1 query for fs_location attr on a new file system
75516c1e3898ad116c6cc8dc7e24359462e54168 NFSv4 expose nfs_parse_server_name function
159a0ae0bb09e97d37eee30f85cb7bcee36c171c NFSv4 handle port presence in fs_location server string
464d08376ce2354a44637ecfa7ceec964b93f2ae SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
5a9cce73c0bb97ce54bf16da0378478f1130aa70 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
e2ae721892d688cf7223f4aac83d51cb3f861d2e sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
fa0cd6ce02c73f7eed13999a718163915d57afca irqchip/realtek-rtl: Service all pending interrupts
14e14dbecfe52af13295bc681c5b8a0ce124e831 perf/x86/rapl: fix AMD event handling
084fb29aea185346df8b22502430a4951f07e4b5 x86/perf: Avoid warning for Arch LBR without XSAVE
f577ee3a9112196d7a8199094103b639d35e5563 sched/pelt: Continue to relax the sync of util_sum with util_avg
3d18cd922f4c2e15f44080c8e679c60bf58e7418 sched/pelt: Relax the sync of runnable_sum with runnable_avg
d39765451ce3714f2715087effb43d44e04c7083 sched: Avoid double preemption in __cond_resched_*lock*()
2f28d7ac2c39c8c73da21a3aecde1ca5d27667e8 drm/vc4: Fix deadlock on DSI device attach error
d92cbb8ac918accdf0518d37e92fa6779156abf9 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
414cf5cfa1ac5c5186f25aeb37a2fb4fbe875951 net: sched: Clarify error message when qdisc kind is unknown
86fb30f060d42727d8be51c3beaf5da52fa08ee0 powerpc/fixmap: Fix VM debug warning on unmap
bf26f74a32e5afbb0c1fe806bace5570261eb8aa scsi: target: iscsi: Make sure the np under each tpg is unique
dd444a87ce4ee9e05f96b3c5ab8df846f2bd301f scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
4c3d9e3916c293ae5d716f858b5a8361a429cb70 scsi: qedf: Add stag_work to all the vports
dec3532a2c2dbf727c78905949318458f4b0ab23 scsi: qedf: Fix refcount issue when LOGO is received during TMF
b745f335c9c83ec28fd9096d5452d9e5ba90b26a scsi: qedf: Change context reset messages to ratelimited
50efc719cf64d4aefda576d7a4b7973db98cb8f5 scsi: pm8001: Fix bogus FW crash for maxcpus=1
f55ecfef4809a1111986814f14e67261edd1bab9 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
8ea3771b51d05b7a039974e63724fcd9725f7933 scsi: ufs: Treat link loss as fatal error
5bf01fa7f8599df85bd4e417f53b0119bb54baf1 scsi: myrs: Fix crash in error case
31f7bbd74c0815cf123e936257d4a269cb02f301 net: stmmac: reduce unnecessary wakeups from eee sw timer
de5e30889253cc47ceccf18ead5e7d2eb80d9475 PM: wakeup: simplify the output logic of pm_show_wakelocks()
d95bcbc138a4a94eadcef03ce6dabff239235a06 PM: hibernate: Remove register_nosave_region_late()
29adcef406dd5da8a4a538de4e94acf2039641c9 drm/amd/display: Correct MPC split policy for DCN301
aa4ce4b16fba9873217ecc28074de3f693823b61 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
c1a0324cccdc2f2512dc7abc37f82c815e820377 perf: Always wake the parent event
047854ac73f7b50c78ef60859f54bc3235429a68 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
2ea79539ea696495e53c36d198de0cae50f5557f MIPS: Fix build error due to PTR used in more places
faac568726790858b98ae52d39d2f00bcb444d5d net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
e479c0c306e04d208832a59e4322a853bdf42c4a block: add bio_start_io_acct_time() to control start_time

--===============1063493387494932723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d64d31459a97-76eb6a864e6b.txt

11fc34e583eb7da2ea5c0aaef1d69d30874ecb95 netfilter: nf_conntrack_netbios_ns: fix helper module alias
eda474d80dd59bddc252c29d73bd470919bd4017 NFSv4 remove zero number of fs_locations entries error check
76d859816c6c8f7ff7fb1eacae0311476a492787 NFSv4 store server support for fs_location attribute
d7f0ad6201448388069706ade435fadf2f62605c NFSv4.1 query for fs_location attr on a new file system
5abb50f9385b8d911a4bc3a793587c5a93d74ce2 NFSv4 expose nfs_parse_server_name function
91efa32b3ad9595244669bc9c47d6e61583a40ad NFSv4 handle port presence in fs_location server string
078810caee22acbb3c1f4a0910d97b5faa829381 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
88ac5bee8d6e61241445a1fdbe717a0f3a3de1c9 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
156c8d456eee6f24d4a6c96f19f92b37715e3791 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
cdc3f8e0a147ac0ea5e86a3a61d9880be7115741 irqchip/realtek-rtl: Service all pending interrupts
ea44353b49c5214f3734a1af4758490dd33c7ebd perf/x86/rapl: fix AMD event handling
008e767176732ae0b27020d884a5a63ef8a29022 x86/perf: Avoid warning for Arch LBR without XSAVE
03c871444383b08a2106d12c711e58cd6ede4ef6 sched/pelt: Continue to relax the sync of util_sum with util_avg
a2bba19325f931c309ea3898193557923a51ef9a sched/pelt: Relax the sync of runnable_sum with runnable_avg
923198466a2d88c692188742967977a7f314e3c5 sched: Avoid double preemption in __cond_resched_*lock*()
c4c29608e732d7fa090257a9f26b632f6233c040 drm/vc4: Fix deadlock on DSI device attach error
8c9f415d87d6e25f02d3029f3ec2d99f79029679 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
e36afb53ee20ba76e0b56dcb83196769533f0646 net: sched: Clarify error message when qdisc kind is unknown
5c6d9222450bdcd3d207dfaf4e3b6202cfa95516 powerpc/fixmap: Fix VM debug warning on unmap
54ccccf866c398a3ecd6b840369fa2f645147b9f s390/module: test loading modules with a lot of relocations
d887dfe3ffc848cea2e84288ab86e34e381dd846 arm64: Add Cortex-X2 CPU part definition
c098ece313d20fc2a8c7da89487c2a7122498a50 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
b5645db98f03da48b470343f2f0cd4116b2b1b51 scsi: target: iscsi: Make sure the np under each tpg is unique
49bad4c7fa5af92f5ee93df16d08218abb119df0 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
6b5c442097db54a8006bf266f1862f6d4e481b29 scsi: qedf: Add stag_work to all the vports
32051418430e10990d0f6999df8e852a6157d97e scsi: qedf: Fix refcount issue when LOGO is received during TMF
7ad9693d75045703dd0c720cd73bb6ce3f1647f2 scsi: qedf: Change context reset messages to ratelimited
b23c18cd8431c18b23e8427387d9f4ba93fd12ec scsi: pm8001: Fix bogus FW crash for maxcpus=1
429b46cebbb5147c773a483851e4348820daaac3 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
dcb67fa15afef1af34b3af212db1fa93641d5f1b scsi: ufs: Treat link loss as fatal error
facb9fdd54558164995f0a0470acb5f5bae432f2 scsi: myrs: Fix crash in error case
a8e84b30eb418eb3da39f949fc2dc89cce55b23b net: stmmac: reduce unnecessary wakeups from eee sw timer
afb6bd37277790fb0f2e28cbea53a804c57cc691 PM: wakeup: simplify the output logic of pm_show_wakelocks()
52720868e6ae1240fe0af14ccd78c6fd21d9d0c1 PM: hibernate: Remove register_nosave_region_late()
ffc10f740c6d1c86c06d65f3ec41928ba1f7d0f2 drm/amd/display: Correct MPC split policy for DCN301
45349623c126b2642448cb2157cbc14630cf2298 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
3d9a4b3e8cb45d98ed8de06303a4edd45a241c4a drm/amdgpu/display: use msleep rather than udelay for long delays
735cfd01ac3fcaa70cada10929b0b3e82686e245 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
0f9f531a60973b17f41cbaed7352a63920bf0192 perf: Always wake the parent event
d65b256b846e845e3c97452d483af0364a1b0e87 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
0a6595371e8882f5be0e16ca797e3f0f261e9186 MIPS: Fix build error due to PTR used in more places
0382f2dd2a3288d15f239c85634a38f27449c64d net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
e42cacff911091926e838205875f010b6d97414a arm64: Add Cortex-A510 CPU part definition
2a39ecbf4c1eb660e2e761ed24ff289cbc03276d arm64: errata: Add detection for TRBE ignored system register writes
8ccbbd0b47f4885c9f7a2d8f5650d3bb8a6e65e2 arm64: errata: Add detection for TRBE invalid prohibited states
2080ea6b5ceb23572274ab9f6d139ae030a31684 arm64: errata: Add detection for TRBE trace data corruption
51338fced863f33ca2a915cfef2c32eb2f784a19 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
1d69cf701fe17d809ee7ea94c8b0c3d6051aa4b5 block: add bio_start_io_acct_time() to control start_time
76eb6a864e6b3f2dc99952ef576e97b45a16d453 kasan: test: fix compatibility with FORTIFY_SOURCE

--===============1063493387494932723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5deeea2fb495-2ee0589c031d.txt

a9c54a03d823546a05174f88eeb159d29c96eed7 NFSv4 expose nfs_parse_server_name function
d2aec7c625477df6ca076abd47310bd589c7737d drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
995b60c564969baf921d521f15854b716708c03b net: sched: Clarify error message when qdisc kind is unknown
d5f5ad3ed2bce2c7c868791cce45c09d6cd43fd9 powerpc/fixmap: Fix VM debug warning on unmap
cbc7680f431b33a35b82cee73315607f2fc18e4a scsi: target: iscsi: Make sure the np under each tpg is unique
a331e0e9648f798155addf66386b5948dfccb62c scsi: qedf: Fix refcount issue when LOGO is received during TMF
6615f1f5d27a237ea79e5f1060a6d1c241af4af6 scsi: myrs: Fix crash in error case
8e5e1199baba475ea7e2e4989481f9c8b4f19207 PM: wakeup: simplify the output logic of pm_show_wakelocks()
188638f58507cb257eb69f32ad3ab5ef6faf0d78 PM: hibernate: Remove register_nosave_region_late()
123c6806d097324375dc87b71adff5c20054ba25 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
2ee0589c031d2a1fcd0287c3909f4fb452fd8a01 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()

--===============1063493387494932723==--
