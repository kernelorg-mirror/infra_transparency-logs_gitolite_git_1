Content-Type: multipart/mixed; boundary="===============2403842852892120002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Aug 2021 17:38:10 -0000
Message-Id: <163008589023.9798.990040419928782271@gitolite.kernel.org>

--===============2403842852892120002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 35c4ba160ab6133e548468bd0bd1109990dc7736
    new: 06a69e6bf543f8a42182e9e30169fa564b93c406
    log: |
         06a69e6bf543f8a42182e9e30169fa564b93c406 ARC: Fix CONFIG_STACKDEPOT
         
  - ref: refs/heads/queue/4.19
    old: e301fc831f9b0f0d74690667ae9de85088003e3d
    new: 0cfdba431276b857d52dc1d03eb35c6590488b6c
    log: |
         ac744aa0cb160ac8f2538732251926138a3dda03 net: qrtr: fix another OOB Read in qrtr_endpoint_post
         ad0a1e4ed2d43f7d9f4031bbc6a0f79b3a61d320 bpf: Do not use ax register in interpreter on div/mod
         40d26a21610214d0e6710a46dabc5bf0e372b4bb bpf: Fix 32 bit src register truncation on div/mod
         500d1d024f89cd9735c43b4e14adc1848dea6626 bpf: Fix truncation handling for mod32 dst reg wrt zero
         82f7085938f3fb10daaf0165943ffb483fad5074 ARC: Fix CONFIG_STACKDEPOT
         b6b22aef3e8c98901aecb7c40f6141b3bb38abec netfilter: conntrack: collect all entries in one cycle
         0cfdba431276b857d52dc1d03eb35c6590488b6c once: Fix panic when module unload
         
  - ref: refs/heads/queue/4.9
    old: ee4959c91711d87bc57c762cd050804c04b08739
    new: 541bc8044fa762f411d405c0de5604bcce3b157a
    log: |
         541bc8044fa762f411d405c0de5604bcce3b157a ARC: Fix CONFIG_STACKDEPOT
         
  - ref: refs/heads/queue/5.10
    old: 20e0ada087bc7a73a31a915f86315389108929c6
    new: ecd5171696ed5a484bcebd91aae4a52710b7703e
    log: |
         022b8292b94830eaba8ecec56232ebb89a4c87b7 net: qrtr: fix another OOB Read in qrtr_endpoint_post
         7504e1178a78bc969fd3237d29c3f6ef0a98306e bpf: Fix ringbuf helper function compatibility
         07828bd236b1f620fd2250427c5eb0ab04083482 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
         aaaa85db6fbbbe97cb5d4b63402048f87f59ecd2 ASoC: rt5682: Adjust headset volume button threshold
         5d4a7304d0dc53764363be4506fb7ffcdc194dc5 ASoC: component: Remove misplaced prefix handling in pin control functions
         9807e7ecca789614c4ebda7f7b944e33cb590073 ARC: Fix CONFIG_STACKDEPOT
         1cac65edf587963523b0178f4e66c94b0ac043f2 netfilter: conntrack: collect all entries in one cycle
         de0b22ca122b7ed6f212f569b43370d0637fc51b once: Fix panic when module unload
         4ed3b717ef7febb99a0ec5a63544cb9243931913 blk-iocost: fix lockdep warning on blkcg->lock
         f46c366941c92387136b601f47a2465e225ba5e5 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
         ecd5171696ed5a484bcebd91aae4a52710b7703e net: mscc: Fix non-GPL export of regmap APIs
         
  - ref: refs/heads/queue/5.13
    old: 145ad66fce9e4b281efd38a1e620877e0202eb83
    new: c528c5e23aa0cd825c3f898ec589fb8b38d54ca6
    log: revlist-145ad66fce9e-c528c5e23aa0.txt
  - ref: refs/heads/queue/5.4
    old: 4703d8800654f6dc44085eb0d7c4729729fb640c
    new: 09e44942ba1f5e3fccb88f19addbc2ef88948f3d
    log: |
         74a116e1ecd05a00125187095d4bbf521db5d1e8 net: qrtr: fix another OOB Read in qrtr_endpoint_post
         7fc22581104c3dabdbf5208c4b924eee02cb1ff5 ARC: Fix CONFIG_STACKDEPOT
         d50f11e7cd266b703251ab3343d5dba359e19768 netfilter: conntrack: collect all entries in one cycle
         2b5cfe48ad6c19110416c1eba9b8731b6e81ca7c once: Fix panic when module unload
         883a0f9cb7ad99e576dbbc20f1db3c92af52ba1e ovl: fix uninitialized pointer read in ovl_lookup_real_one()
         09e44942ba1f5e3fccb88f19addbc2ef88948f3d mmc: sdhci-msm: Update the software timeout value for sdhc
         

--===============2403842852892120002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145ad66fce9e-c528c5e23aa0.txt

fc194bdb95608fa04b141154f495779c3c5d6f59 net: qrtr: fix another OOB Read in qrtr_endpoint_post
7b657045a80e2ec108606a4e92ffc45b0a129527 bpf: Fix ringbuf helper function compatibility
d1bdd679a4f37609baa476b9ac913d0d9b575444 ASoC: rt5682: Adjust headset volume button threshold
fc64b3a9ba4eec30f725922706eab6fb4d7c5b2d ASoC: component: Remove misplaced prefix handling in pin control functions
d32b0e742868c29de2f02fed48cfce2e0819af93 platform/x86: Add and use a dual_accel_detect() helper
308ce01bfac922cce60435e0d2da9a26e7e56339 ARC: Fix CONFIG_STACKDEPOT
70a94adf6bc678c4a0fc01fb90eab5191b200b98 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
b8bfe1bbd909c83ba190fd979340b8faa33bbd17 netfilter: conntrack: collect all entries in one cycle
8f6754b106445ac9dee1ba5330a80787b3b3fe94 once: Fix panic when module unload
eee09ed40fdc1ee76be472c74ec52c4f2cdb7dd1 io_uring: rsrc ref lock needs to be IRQ safe
98b26d61f7b061729f83e80f84f74e402a179bfa blk-iocost: fix lockdep warning on blkcg->lock
969e230048fe0004964cc179c6840014e1cfbf46 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
c528c5e23aa0cd825c3f898ec589fb8b38d54ca6 net: mscc: Fix non-GPL export of regmap APIs

--===============2403842852892120002==--
