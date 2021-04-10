Content-Type: multipart/mixed; boundary="===============4917912326674851248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Apr 2021 13:50:43 -0000
Message-Id: <161806264315.27845.3201208971859970819@gitolite.kernel.org>

--===============4917912326674851248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fd10433d6148433ae0cc5bdf567932cb9f81f831
    new: eef2829bca23d8fb55f51c46bbfcf10c87cb6e56
    log: |
         7093ebc9872e56ffc7f688a27eea860d68e9d7b7 ALSA: aloop: Fix initialization of controls
         ab347ded0b76d2e3267e62305b9ba0666119c4b5 ASoC: intel: atom: Stop advertising non working S24LE support
         492fe1ee36dbc9ea58eb61af5236d6b466a333ac nfc: fix refcount leak in llcp_sock_bind()
         f9eed0a8bf41666fccaef330d2e8ec670b0999d2 nfc: fix refcount leak in llcp_sock_connect()
         ef07fdce050309d583d2c448b11240655b5ec55c nfc: fix memory leak in llcp_sock_connect()
         58b404acad5e925c5d7cf9b2b4f94d528d91a198 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
         eef2829bca23d8fb55f51c46bbfcf10c87cb6e56 xen/evtchn: Change irq_info lock to raw_spinlock_t
         
  - ref: refs/heads/queue/4.19
    old: 97d583aae047578c4bfe3416961a39e6710d7c67
    new: 4e29ddb83dad73bdf118c6391953f66d54001956
    log: |
         b5c1285b4ffc189f99a42022f490d781f4c0783e ALSA: aloop: Fix initialization of controls
         c2f6882930fcf398638bb41f3db00b09d588d273 ASoC: intel: atom: Stop advertising non working S24LE support
         c2fab820620763186ca3b5c58a735cb18963ffea nfc: fix refcount leak in llcp_sock_bind()
         1c67070cc5a15c80257cf2938b1691cde011d1e0 nfc: fix refcount leak in llcp_sock_connect()
         e128e543500ccae6ff1889a235dbda2d7bacf2ea nfc: fix memory leak in llcp_sock_connect()
         c82d704dfd547bf47129ee22a80b26ab64f9482d nfc: Avoid endless loops caused by repeated llcp_sock_connect()
         4e29ddb83dad73bdf118c6391953f66d54001956 xen/evtchn: Change irq_info lock to raw_spinlock_t
         
  - ref: refs/heads/queue/4.4
    old: bc33922c8d1e79cdb15aa5c2d8f011dadda8c6f6
    new: 011ab7d329fb80d0df64adf17464a3f4bc380d3a
    log: |
         e6593b9822519da71398cbba399af99d9e9b3591 iio: hid-sensor-prox: Fix scale not correct issue
         3d49f442c383a445c449d7e8749ee79d55026b03 ALSA: aloop: Fix initialization of controls
         1a73b036410cea6976534ee0bf3bb2f82a33ea0e nfc: fix refcount leak in llcp_sock_bind()
         d14626cae6860a721ff8ba062633d47273ee2706 nfc: fix refcount leak in llcp_sock_connect()
         e8a3b53d9ce2f8818fb175fa4a9d393da4c92af0 nfc: fix memory leak in llcp_sock_connect()
         41d84dba8a961d4b464492a7edc8a4b340a043b8 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
         c3eddac04f2319e6928217914a0a9f11c76b13c8 xen/evtchn: Change irq_info lock to raw_spinlock_t
         8aa970e60a71cb2718284044dba59b2512367a80 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
         cbd00201103daf859b6a175e411b5af17ec26c50 ia64: fix user_stack_pointer() for ptrace()
         20bb04ec7f9114da702e4c0aa140ace46c764f0a fs: direct-io: fix missing sdio->boundary
         011ab7d329fb80d0df64adf17464a3f4bc380d3a parisc: parisc-agp requires SBA IOMMU driver
         
  - ref: refs/heads/queue/4.9
    old: f70dd47ab44d56eb95f3b05cce688f1802ff4645
    new: 1fad387d35400e8911e2b12533b0be2b3e3872e6
    log: |
         4854c6ab5b87188de3d62f81e392a605de010d03 ARM: 8723/2: always assume the "unified" syntax for assembly code
         f9517a4e1115ac4c8163a594db6e944df69e04b9 iio: hid-sensor-prox: Fix scale not correct issue
         41b882dd88475beeba66fdf50a8f7cc734e9fa42 ALSA: aloop: Fix initialization of controls
         34f5d2ec95c91e620b131e516e497cc6930a52c9 ASoC: intel: atom: Stop advertising non working S24LE support
         aa162e4b0b0e9d6360ee016f30cc7ee241a95b03 nfc: fix refcount leak in llcp_sock_bind()
         11fd69a276f455c358cea488e4682fb8fdbd7a34 nfc: fix refcount leak in llcp_sock_connect()
         c223a1c28240476287a702e263d1b2705827be15 nfc: fix memory leak in llcp_sock_connect()
         b8ee5dff76ac9d0f98f3c49457deb45ad517e73d nfc: Avoid endless loops caused by repeated llcp_sock_connect()
         1fad387d35400e8911e2b12533b0be2b3e3872e6 xen/evtchn: Change irq_info lock to raw_spinlock_t
         
  - ref: refs/heads/queue/5.10
    old: 0605dff435c7a9311256891c1f4c850fa6c320f8
    new: 39f119061c2b8d261d4c741bc8876daa3640f4c4
    log: revlist-0605dff435c7-39f119061c2b.txt
  - ref: refs/heads/queue/5.11
    old: 9f9c3e924ee2eb9cbe11257542d5bbeb312b5236
    new: 58ace51332f934d442cd7b4ef6f0bb189641fa30
    log: revlist-9f9c3e924ee2-58ace51332f9.txt
  - ref: refs/heads/queue/5.4
    old: e8489f9786d333f401a7c1bd42f5e96752e2fa34
    new: 9097c5f6b0289d71234bd340a63effeb07cee9e7
    log: |
         d5fa15de8b4df9a157da7581f2be19b66f59daec counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
         c4b87ca6852703483dc58ab8fd18c48b9da9a3e4 ALSA: aloop: Fix initialization of controls
         97b81397c19149c99942a2ece50e9be4a79eea6c ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
         27d5910e5749e238a57859553ef7350d3447c2d7 ASoC: intel: atom: Stop advertising non working S24LE support
         edc8d62cca2961cb6305cb989c1ea83c4c95526a nfc: fix refcount leak in llcp_sock_bind()
         34244a21bed41957cefccb2e750af27143052369 nfc: fix refcount leak in llcp_sock_connect()
         64bc0b552bf05880840abd9c0aa64d3764a30318 nfc: fix memory leak in llcp_sock_connect()
         d4a2868de5a8495c497b5414c510d6467a1bf75a nfc: Avoid endless loops caused by repeated llcp_sock_connect()
         9097c5f6b0289d71234bd340a63effeb07cee9e7 xen/evtchn: Change irq_info lock to raw_spinlock_t
         

--===============4917912326674851248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0605dff435c7-39f119061c2b.txt

0e2200d5642312ac7ff226c849e0d74b5a8671e8 xfrm/compat: Cleanup WARN()s that can be user-triggered
18f65b0cf6ed869e15c1c65ce4bda45a341032b2 ALSA: aloop: Fix initialization of controls
0d9977db870c1be3b6cf4bea80d8a9a493c209fd ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
40cda707bc1c3b590b7e6898f58da4eca52e123a ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
bee4968cbfeed59040b853bb3de115f2a3e611d1 ASoC: intel: atom: Stop advertising non working S24LE support
831e2988272f7ab0e93477ec1afaf20b02c04b0c nfc: fix refcount leak in llcp_sock_bind()
4f079104c4ba75b57cfd36036aa9feac5b4959f9 nfc: fix refcount leak in llcp_sock_connect()
4845d8ad4e2f930ebd63b10a31890c1b97990e5a nfc: fix memory leak in llcp_sock_connect()
ade70c534fb8162e21bb8432d9b05513db887154 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
a7968623cc701e7ed8ea064680ad466b03e4d6cb selinux: make nslot handling in avtab more robust
e3e9df5d1bf0b7ba7f62dcac8c0607d99bd69d1c selinux: fix cond_list corruption when changing booleans
d01e9616ff557cc10102ada912711fc51034d1a0 selinux: fix race between old and new sidtab
39f119061c2b8d261d4c741bc8876daa3640f4c4 xen/evtchn: Change irq_info lock to raw_spinlock_t

--===============4917912326674851248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9c3e924ee2-58ace51332f9.txt

bcd1c97f1b731a8a624e1fed76a037e16d3cddb0 xfrm/compat: Cleanup WARN()s that can be user-triggered
163e95a2f9ce92a601bf9c3269a6555f3916b2c5 ALSA: aloop: Fix initialization of controls
f9d97d26404985a65bbfcb09e3143897e413f353 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
7439d29f8945e5ed5d6204b38f3aa8552a6a79e6 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
08c420bdf3567e34151d2558f45df29e89cef66a file: fix close_range() for unshare+cloexec
6c14eb652543137cdfe736caeefab0a139eb116d ASoC: intel: atom: Stop advertising non working S24LE support
913d7514afe62c30358f115906927b2fc65633d2 nfc: fix refcount leak in llcp_sock_bind()
6f5cd16765319176dec54ae1b05928dd602fcd31 nfc: fix refcount leak in llcp_sock_connect()
61812ce97bcbeca88fb7021d80da5ab177bd06f3 nfc: fix memory leak in llcp_sock_connect()
32ce84304e164955daf440467eb3a8e0066deed8 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
a855db471ff872c5d5f69c77fddaae6d02e7287b selinux: make nslot handling in avtab more robust
3162bc18efe29b74b31d3199fa3589bc26dc8723 selinux: fix cond_list corruption when changing booleans
f22888242943e4ef5ff82d03b9188920c986c407 selinux: fix race between old and new sidtab
58ace51332f934d442cd7b4ef6f0bb189641fa30 xen/evtchn: Change irq_info lock to raw_spinlock_t

--===============4917912326674851248==--
