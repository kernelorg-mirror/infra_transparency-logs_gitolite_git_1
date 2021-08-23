Content-Type: multipart/mixed; boundary="===============1737720209874134004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 23 Aug 2021 01:40:23 -0000
Message-Id: <162968282360.5668.12472962644269640986@gitolite.kernel.org>

--===============1737720209874134004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-15
    old: ba4927f13fc3e389019e7fde574a21f920f0816a
    new: 2fd0c8728a5acbd52d6504063c9bced30488f83b
    log: |
         1723fdb0be3aa3d52a86ae9227cc062c89abc7f5 drm: Copy drm_wait_vblank to user before returning
         933938c2b295d8693c5bdfcc440acf89e93ff237 drm/nouveau/disp: power down unused DP links during init
         6bc89cfc49dd1a01cd5e891dd3300881227d1833 drm/nouveau: block a bunch of classes from userspace
         2fd0c8728a5acbd52d6504063c9bced30488f83b net/rds: dma_map_sg is entitled to merge entries
         
  - ref: refs/heads/for-greg/4.19-15
    old: 3c668d5193f1ca6e4e27d65a214d5d0a33a98d5e
    new: e1c931f187ae27ad205d633b2458bb39d12615c8
    log: |
         101b6eff9bf98360e338dd01feb4151ab701354b platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
         6bbb0c0a9d81e5e07733e578fd855a7aabda3cfb qed: qed ll2 race condition fixes
         9341185cd7621c2d4a76d38f118dd73afc526b93 qed: Fix null-pointer dereference in qed_rdma_create_qp()
         8501a2398bcda4a41be3f0187cec739ca89b9df1 drm: Copy drm_wait_vblank to user before returning
         dbfe4bac9f2f6148559faf8595e0a485f0942580 drm/nouveau/disp: power down unused DP links during init
         4ca81d9af3586dd3ddbc3d29956fbf67d9dd6d8e drm/nouveau: block a bunch of classes from userspace
         e1c931f187ae27ad205d633b2458bb39d12615c8 net/rds: dma_map_sg is entitled to merge entries
         
  - ref: refs/heads/for-greg/4.4-15
    old: e2f677248cfec20444a95a5e73240df968fec800
    new: 35ad627c5fbe0433b8f0f2e2812bb92b7cadd24c
  - ref: refs/heads/for-greg/4.9-15
    old: bd980a2ebe9bf7b9f1df4f1c696e0c689dd5a2e6
    new: 758f227f167a92f172fb1472dd7941afac475e53
    log: |
         758f227f167a92f172fb1472dd7941afac475e53 net/rds: dma_map_sg is entitled to merge entries
         
  - ref: refs/heads/for-greg/5.10-15
    old: d6d9c57feb20bc8fc0757fa474c0f4fe9bb6a343
    new: d450dcd2d849e621fb1fe4c91e5d17378546eb2c
    log: revlist-d6d9c57feb20-d450dcd2d849.txt
  - ref: refs/heads/for-greg/5.13-15
    old: ea95e6e1b6cd3f8592d6a89f29f9051a2b016a02
    new: 9ca19d1d93829afe11b5f7ae5898a0e48ce4d0ba
    log: revlist-ea95e6e1b6cd-9ca19d1d9382.txt
  - ref: refs/heads/for-greg/5.4-15
    old: 13462ffde2f87aed49cb59cd37aac9189ce424d3
    new: f9eaaa8ca47a0f50879f5621483fd9d470c574d1
    log: |
         e3e5d25e42d1b75e347dd5e8e9b4f47c315cf979 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
         f86148ecd61c5d5ba6389c70dad5777c84f7c9ec qed: qed ll2 race condition fixes
         b62b7f94a6dd1a212ae5acc1195ee80d3850dfc0 qed: Fix null-pointer dereference in qed_rdma_create_qp()
         6978e6d7419bbd14a600e2d73994ed3eb28232af drm: Copy drm_wait_vblank to user before returning
         42e903192bbb6e99b798c47a2abc9864e337bcb3 drm/nouveau/disp: power down unused DP links during init
         270f7c6bbd8153d55b0616bad5060edfea20ba4a drm/nouveau: block a bunch of classes from userspace
         f9eaaa8ca47a0f50879f5621483fd9d470c574d1 net/rds: dma_map_sg is entitled to merge entries
         

--===============1737720209874134004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d9c57feb20-d450dcd2d849.txt

11fcd59d3ef351fb143e72f7de103c45503ccc55 tools/virtio: fix build
f5002d675d8e4b06bc2b455726546f67ccc5992c platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
348d6806f0aa1c41ccc3e481511a2a494e06ef88 qed: qed ll2 race condition fixes
e7fd8c5398e1457dffcc610acf5862aed386f4b9 qed: Fix null-pointer dereference in qed_rdma_create_qp()
d3e239f641e3190637dc1ebdd94a36bc9e999726 Revert "drm/amd/pm: fix workload mismatch on vega10"
ffeba0e8ac5937a72a1a5278cbf6523f31e89125 drm/amd/pm: change the workload type for some cards
e5c2cc9ddfc9deca410364b1f7ae982279e15c52 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
ba529c244dc819b0c1b64533f5487985c943d03f drm: Copy drm_wait_vblank to user before returning
14dfb7b5b946e97df0e2d8ef41d6e39c17bb6ece drm/nouveau/disp: power down unused DP links during init
5ea4eae4e914246d87cc04bc848e24117a7c34c4 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
48494f2a2efcd335b6a2d3c1c5f0a625eac21c3a drm/nouveau: block a bunch of classes from userspace
d450dcd2d849e621fb1fe4c91e5d17378546eb2c net/rds: dma_map_sg is entitled to merge entries

--===============1737720209874134004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea95e6e1b6cd-9ca19d1d9382.txt

3b898cbb9b390c398229fd46233f808be7ec4326 tools/virtio: fix build
c837ce918862fd7f582d42a0310bc31bdaf6d575 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
a4afde1569969210a6a40f70488cd560292f0ae6 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
24b888e999ea31272630e42586b622a6850b6cb5 qed: qed ll2 race condition fixes
289b89d8b68e8c4a72556a2ac041097d8857c4b1 qed: Fix null-pointer dereference in qed_rdma_create_qp()
5aa54178ec0436c76b2718ea457d273b29c96137 Revert "drm/amd/pm: fix workload mismatch on vega10"
371fa83e0c883794aab3e589c7fcd8f1bc50d3f7 drm/amd/pm: change the workload type for some cards
d053d5867faca32436c58ad50a4193c3b1f8f5be blk-mq: don't grab rq's refcount in blk_mq_check_expired()
fd7a2e798fdc7b2af75b267b7ac218ad09bbd2f4 drm: Copy drm_wait_vblank to user before returning
87b779edea6809551a11d8463a30c72a9627520d platform/x86: gigabyte-wmi: add support for X570 GAMING X
c06c6abb0eaf387fc3f13b6728ada067466c9c1c drm/nouveau: recognise GA107
c59916ac4e3a22369a8a54ae10ee79454cbdb8a7 drm/nouveau/disp: power down unused DP links during init
1ff55474aa217352af122f797d3146ed29256929 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
9f6e5f9ea740c24e9b2fd0ef7b23306ad450a229 drm/nouveau: block a bunch of classes from userspace
b502b1326be0e81952aceee6939366dc22548d3e platform/x86: gigabyte-wmi: add support for B450M S2H V2
25faf23411575819269c9a5e42c2f0cdcc0b5b91 net/rds: dma_map_sg is entitled to merge entries
9ca19d1d93829afe11b5f7ae5898a0e48ce4d0ba arm64: initialize all of CNTHCTL_EL2

--===============1737720209874134004==--
