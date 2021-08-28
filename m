Content-Type: multipart/mixed; boundary="===============0437352282081706890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Aug 2021 01:38:07 -0000
Message-Id: <163011468713.30171.17953131291986077733@gitolite.kernel.org>

--===============0437352282081706890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 06a69e6bf543f8a42182e9e30169fa564b93c406
    new: 0e289a8b5c91388ee3e50424308c1534b7cf6435
    log: |
         0e289a8b5c91388ee3e50424308c1534b7cf6435 ARC: Fix CONFIG_STACKDEPOT
         
  - ref: refs/heads/queue/4.19
    old: 0cfdba431276b857d52dc1d03eb35c6590488b6c
    new: dac1f330021cf93c8c2210232543a706cf27dec6
    log: |
         1007f0c5264318584f4ff1494846a50eeab0cb72 net: qrtr: fix another OOB Read in qrtr_endpoint_post
         7f625394b6722283774c34b01dac8de1a1bd5f11 bpf: Do not use ax register in interpreter on div/mod
         6263a94967d00b1bee9dfd708ce86147504fcae6 bpf: Fix 32 bit src register truncation on div/mod
         ef564ab06e205984048bad13ebb67bfbb4bad7e3 bpf: Fix truncation handling for mod32 dst reg wrt zero
         d12f3bc27cbe06ba22bd3f24d6c47b7792bbc8f0 ARC: Fix CONFIG_STACKDEPOT
         d9db0ac69f2c78194331d3b03fe12e9290a8de22 netfilter: conntrack: collect all entries in one cycle
         dac1f330021cf93c8c2210232543a706cf27dec6 once: Fix panic when module unload
         
  - ref: refs/heads/queue/4.9
    old: 541bc8044fa762f411d405c0de5604bcce3b157a
    new: 408baf10622f16bb098e675b9f104b5061fd8b8c
    log: |
         408baf10622f16bb098e675b9f104b5061fd8b8c ARC: Fix CONFIG_STACKDEPOT
         
  - ref: refs/heads/queue/5.10
    old: ecd5171696ed5a484bcebd91aae4a52710b7703e
    new: 5094382ce77c0c51243116dfaed927d36e0453e8
    log: |
         8497c3641eec0578f31699a708bf3a89b83e6d45 net: qrtr: fix another OOB Read in qrtr_endpoint_post
         42f3003105ada8801e870257eaa6cd1074375627 bpf: Fix ringbuf helper function compatibility
         9b0a22bb8fca8b486527dec98864b8f065fa4b2e bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
         e87d22fab918ce34baf9be0896180f0fb2863b0f ASoC: rt5682: Adjust headset volume button threshold
         d2cd2f144ade2506157ad88806c3e9d86178e817 ASoC: component: Remove misplaced prefix handling in pin control functions
         b4dfff1f2131b0ef1c1867498acdf6f379700f16 ARC: Fix CONFIG_STACKDEPOT
         439ac25ac5a498a00e589d0ac9ed3ee671a57f08 netfilter: conntrack: collect all entries in one cycle
         8dc6fbdab23c6a9829eb2b32556bd7d492faab85 once: Fix panic when module unload
         e792f5470b66ad70c50afe9ebb3f1297e97a4c18 blk-iocost: fix lockdep warning on blkcg->lock
         1da1405ee1b078270a351528b376adce6fccf3e9 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
         5094382ce77c0c51243116dfaed927d36e0453e8 net: mscc: Fix non-GPL export of regmap APIs
         
  - ref: refs/heads/queue/5.13
    old: c528c5e23aa0cd825c3f898ec589fb8b38d54ca6
    new: be4cd3483df86f48ce6558c3c810319a779fcee2
    log: revlist-c528c5e23aa0-be4cd3483df8.txt
  - ref: refs/heads/queue/5.4
    old: 09e44942ba1f5e3fccb88f19addbc2ef88948f3d
    new: 7f59ee21556d9ad14174b9993e22f621e31eb26c
    log: |
         a51b476fbf957f866f6d2a9fbf7292576df56446 net: qrtr: fix another OOB Read in qrtr_endpoint_post
         36864368809293c09c8bf9ada1cdb99eef12a298 ARC: Fix CONFIG_STACKDEPOT
         f9b71539117ca62e5e29054cca79b90ffdd094cd netfilter: conntrack: collect all entries in one cycle
         c059b2dffa31a8805261285e3b6bad401e6a8d6b once: Fix panic when module unload
         a6468f008b001866941fb578865042df0b766484 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
         6e9ffe2c1ec64ab3fff2e477ebf64c5846d05a84 mmc: sdhci-msm: Update the software timeout value for sdhc
         7f59ee21556d9ad14174b9993e22f621e31eb26c mm, oom: make the calculation of oom badness more accurate
         

--===============0437352282081706890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c528c5e23aa0-be4cd3483df8.txt

7b2c6c0e37d25aa0d4a0d42e1637dd760a2ad667 net: qrtr: fix another OOB Read in qrtr_endpoint_post
39c7065f0c0f9728c7363f15a85569e24b3f3151 bpf: Fix ringbuf helper function compatibility
c2536a456184b8e9404d2370f823de63a7d73f26 ASoC: rt5682: Adjust headset volume button threshold
f1586a8a2a6643f8fa8f976b2f451ffe72ad28c6 ASoC: component: Remove misplaced prefix handling in pin control functions
5ed114269e1eedccd06d7a917701cfb3423b2294 platform/x86: Add and use a dual_accel_detect() helper
06c944bdadf95f951bbe591d18038a2490ca03c6 ARC: Fix CONFIG_STACKDEPOT
d8d787cd6b0118777f5679e2e32d7635cf51a8ed netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
9034e845755e662fc365d4fe80c643d6dd6db2d3 netfilter: conntrack: collect all entries in one cycle
cbbaa4bd1f690446ff7dfd019add4a1c14061740 once: Fix panic when module unload
6afedc6990b9781f963780ac1398e418eaa1fb5d io_uring: rsrc ref lock needs to be IRQ safe
f2a0f55d139d4059aeaaf508424c68240484c5f6 blk-iocost: fix lockdep warning on blkcg->lock
dd27358fe89870c1d3112ad5c5332b2d026b14da ovl: fix uninitialized pointer read in ovl_lookup_real_one()
be4cd3483df86f48ce6558c3c810319a779fcee2 net: mscc: Fix non-GPL export of regmap APIs

--===============0437352282081706890==--
