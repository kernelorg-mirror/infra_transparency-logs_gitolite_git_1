Content-Type: multipart/mixed; boundary="===============3705557419965537168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 27 Aug 2021 22:28:41 -0000
Message-Id: <163010332134.4916.2174863724987709938@gitolite.kernel.org>

--===============3705557419965537168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 54c839cd0c06e27e736114b7f7961d84dbb3f112
    new: a0f86371be7a87bed7749680fe7f4150aa63e555
    log: |
         a0f86371be7a87bed7749680fe7f4150aa63e555 ARC: Fix CONFIG_STACKDEPOT
         
  - ref: refs/heads/pending-4.19
    old: 809b4cb3565a1a7a9a93caa321fe3ad764195c39
    new: adc62ff6edef8339cd28eb22a3d9d0a434d302f2
    log: |
         ee928b9e2875f660c98a3beaf27313f1a5414b09 net: qrtr: fix another OOB Read in qrtr_endpoint_post
         b92359670e6418c5e23310ac82ce585744eca5ef bpf: Do not use ax register in interpreter on div/mod
         24b41359d118599eca5d7f72b8bf082e5b8df129 bpf: Fix 32 bit src register truncation on div/mod
         ade6e3bb10686142e6bc2012331b187fcdd3ace4 bpf: Fix truncation handling for mod32 dst reg wrt zero
         b83d7dba2a4555b7bf415ccb7feb27c0740fa7ee ARC: Fix CONFIG_STACKDEPOT
         b1bec59002d598647dfc8db1de01eee78ef674ce netfilter: conntrack: collect all entries in one cycle
         adc62ff6edef8339cd28eb22a3d9d0a434d302f2 once: Fix panic when module unload
         
  - ref: refs/heads/pending-4.4
    old: ccdbf7dc04318bf8361c78702bb78029720e2355
    new: 0f5b96f6814376fe061a02604064b702ccf4bc6a
  - ref: refs/heads/pending-4.9
    old: 91a02628ebe59353e0f652de76c007ec52a011c0
    new: a1fefd9522f5c0b06b77ecef0a656a3019442725
    log: |
         a1fefd9522f5c0b06b77ecef0a656a3019442725 ARC: Fix CONFIG_STACKDEPOT
         
  - ref: refs/heads/pending-5.10
    old: cd5194b0c41eb5250ec9d0c75f3efd15f8fcfd58
    new: 0ef1945cd9a0af9f90d6de58a74c88b7d1d17820
    log: |
         958f2ea007fd489504c5b9c1fbdddc908389eb12 net: qrtr: fix another OOB Read in qrtr_endpoint_post
         e6ecf451f42d61ae5aabecb399f4b629298a05e0 bpf: Fix ringbuf helper function compatibility
         7c99ebf8effad8b8e76e5027f162b5441e7410ed bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
         a20ee8aacaddd0d5f79452b7f07f63826b7b24b8 ASoC: rt5682: Adjust headset volume button threshold
         2eb031f5539cbce649fd79909e10a138e3c431b1 ASoC: component: Remove misplaced prefix handling in pin control functions
         bedfcfa9ae0fdcbcbc75de9c256852b879f02b20 ARC: Fix CONFIG_STACKDEPOT
         edb35b30631a407f63a6296e6a63f76c8707d023 netfilter: conntrack: collect all entries in one cycle
         837eb063f8cbf4d8bdf73015f3461c72825f4fc4 once: Fix panic when module unload
         3cc5e62ce2c31fb07665ecf07fe69b17f1ffa563 blk-iocost: fix lockdep warning on blkcg->lock
         24192a395662096be0b1aaf812a61a1b5e2cd442 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
         0ef1945cd9a0af9f90d6de58a74c88b7d1d17820 net: mscc: Fix non-GPL export of regmap APIs
         
  - ref: refs/heads/pending-5.13
    old: 849901df8f4b40347a0701b44e90fe72dcfc17aa
    new: 0a5141d69ecb74b7e489e9b37643960b0893dfc4
    log: revlist-849901df8f4b-0a5141d69ecb.txt
  - ref: refs/heads/pending-5.4
    old: b47363120b9a81342702d6799f01725b1c9ad24f
    new: 69ef9c5141e2b03522ce7ddfa134fc35e22240b8
    log: |
         d4216bb9571ad94e19c0f4d2343edbc5e4ea29e4 net: qrtr: fix another OOB Read in qrtr_endpoint_post
         09708a19101f4a2cc35875b2f45843e525720aac ARC: Fix CONFIG_STACKDEPOT
         798fcf746a0e651bffa58e62656d57fbde5e289d netfilter: conntrack: collect all entries in one cycle
         8b8729bc5b3086e5cd0751c8c0fa86f18d9b5cd3 once: Fix panic when module unload
         6e780f59370a4b0d6f3a1e56064bbf88663e1355 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
         a6ba5a9bd6dd20630fdccca484e51640fc981e0b mmc: sdhci-msm: Update the software timeout value for sdhc
         69ef9c5141e2b03522ce7ddfa134fc35e22240b8 mm, oom: make the calculation of oom badness more accurate
         

--===============3705557419965537168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-849901df8f4b-0a5141d69ecb.txt

0c9d50be090e60d0894d3e7bd90a5118255e4e7e net: qrtr: fix another OOB Read in qrtr_endpoint_post
e598563a819564eb683d30cffa13a4a3d4a6866a bpf: Fix ringbuf helper function compatibility
8a10545eb725d7006fc16d3a9e11a23f3478ae69 ASoC: rt5682: Adjust headset volume button threshold
d894922eb9bc3697f9e4a680f64a856b9e0bf0f9 ASoC: component: Remove misplaced prefix handling in pin control functions
d78ccce835266046d3e189bcefc3003ab344440c platform/x86: Add and use a dual_accel_detect() helper
af9d2de2e081f26597fa0cdbe1d191ffa86efd1d ARC: Fix CONFIG_STACKDEPOT
6ece1b33c4a7cb9c56497cea1895640e2c78599e netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
73ef7ea60f4c823ee7c51f6807f99dcba82a13c0 netfilter: conntrack: collect all entries in one cycle
85322c55a357f3fc0e9b30d7904d79280f9592b3 once: Fix panic when module unload
d14c83526d901b6ce6ec64f8af46d32d37fac95d io_uring: rsrc ref lock needs to be IRQ safe
eac99f7c2c7270b762f894224e913ffe23ef18f4 blk-iocost: fix lockdep warning on blkcg->lock
8d006789ee27545c6dd59ae913054fc59e452a93 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
0a5141d69ecb74b7e489e9b37643960b0893dfc4 net: mscc: Fix non-GPL export of regmap APIs

--===============3705557419965537168==--
