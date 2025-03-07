Content-Type: multipart/mixed; boundary="===============1100091280650719590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 07 Mar 2025 16:49:34 -0000
Message-Id: <174136617456.2770361.16106834686529530704@gitolite.kernel.org>

--===============1100091280650719590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring-reg-vec
    old: dbc5b236b665e61bc206055f8a6d45766fbec974
    new: 89176d5837668a429d862c9aff392226026ae7b3
    log: revlist-dbc5b236b665-89176d583766.txt
  - ref: refs/heads/for-next
    old: e4b8b4ee37d96a9f063887f92ef8f394e500301c
    new: 8f7ed8fde93b4fc0e0a79793c70879349f525004
    log: revlist-e4b8b4ee37d9-8f7ed8fde93b.txt
  - ref: refs/heads/master
    old: 0f52fd4f67c67f7f2ea3063c627e466255f027fd
    new: 00a7d39898c8010bfd5ff62af31ca5db34421b38
    log: revlist-0f52fd4f67c6-00a7d39898c8.txt

--===============1100091280650719590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbc5b236b665-89176d583766.txt

94765d71a0833c5d8c4f010f505f17285238bbca Merge branch 'for-6.15/io_uring' into for-6.15/io_uring-reg-vec
78b6f6e9bf3960c5ee3368415a11babb754b9a19 Merge branch 'for-6.15/io_uring-rx-zc' into for-6.15/io_uring-reg-vec
6e3da40ed6f3508dcf34b1539496bcccef7015ef Merge branch 'for-6.15/io_uring-epoll-wait' into for-6.15/io_uring-reg-vec
e1d499590977a492ae120d9263bd55076aabd460 io_uring: introduce struct iou_vec
9ef4cbbcb4ac3786a1a4164507511b76b2a572c5 io_uring: add infra for importing vectored reg buffers
bdabba04bb1023e0327998b1eb0be096079bde65 io_uring/rw: implement vectored registered rw
835c4bdf95d5c71fd5b41f77f2343b695b4494aa io_uring/rw: defer reg buf vec import
7fc9b27f8ee940ebb4035957e15225732e106d09 io_uring/net: combine msghdr copy
ae89ab8845288c751a3cc7f3215cb44ec6a900f7 io_uring/net: pull vec alloc out of msghdr import
8066b67a8a0c4fdf93c043698c36474cc1fc0ff7 io_uring/net: convert to struct iou_vec
c983552d59531792533191186def14ea34d80590 io_uring/net: implement vectored reg bufs for zctx
89176d5837668a429d862c9aff392226026ae7b3 io_uring: cap cached iovec/bvec size

--===============1100091280650719590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4b8b4ee37d9-8f7ed8fde93b.txt

94765d71a0833c5d8c4f010f505f17285238bbca Merge branch 'for-6.15/io_uring' into for-6.15/io_uring-reg-vec
78b6f6e9bf3960c5ee3368415a11babb754b9a19 Merge branch 'for-6.15/io_uring-rx-zc' into for-6.15/io_uring-reg-vec
6e3da40ed6f3508dcf34b1539496bcccef7015ef Merge branch 'for-6.15/io_uring-epoll-wait' into for-6.15/io_uring-reg-vec
e1d499590977a492ae120d9263bd55076aabd460 io_uring: introduce struct iou_vec
9ef4cbbcb4ac3786a1a4164507511b76b2a572c5 io_uring: add infra for importing vectored reg buffers
bdabba04bb1023e0327998b1eb0be096079bde65 io_uring/rw: implement vectored registered rw
835c4bdf95d5c71fd5b41f77f2343b695b4494aa io_uring/rw: defer reg buf vec import
7fc9b27f8ee940ebb4035957e15225732e106d09 io_uring/net: combine msghdr copy
ae89ab8845288c751a3cc7f3215cb44ec6a900f7 io_uring/net: pull vec alloc out of msghdr import
8066b67a8a0c4fdf93c043698c36474cc1fc0ff7 io_uring/net: convert to struct iou_vec
c983552d59531792533191186def14ea34d80590 io_uring/net: implement vectored reg bufs for zctx
89176d5837668a429d862c9aff392226026ae7b3 io_uring: cap cached iovec/bvec size
8f7ed8fde93b4fc0e0a79793c70879349f525004 Merge branch 'for-6.15/io_uring-reg-vec' into for-next

--===============1100091280650719590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f52fd4f67c6-00a7d39898c8.txt

6b481ab0e6855fb30e2923c51f62f1662d1cda7e drm/nouveau: select FW caching
df1a1ed5e1bdd9cc13148e0e5549f5ebcf76cf13 drm/imagination: avoid deadlock on fence release
a5c4c3ba95a52d66315acdfbaba9bd82ed39c250 drm/imagination: Hold drm_gem_gpuva lock for unmap
68c3de7f707e8a70e0a6d8087cf0fe4a3d5dbfb0 drm/imagination: only init job done fences once
1d2eabb6616433ccaa13927811bdfa205e91ba60 drm/imagination: Fix timestamps in firmware traces
23e0832d6d7be2d3c713f9390c060b6f1c48bf36 drm/sched: Fix preprocessor guard
30bfc151f0c1ec80c27a80a7651b2c15c648ad16 drm/xe: Remove double pageflip
d1039a3c12fffe501c5379c7eb1372eaab318e0a drm/i915/mst: update max stream count to match number of pipes
475d06e00b7496c7915d87f7ae67af26738e4649 drm/xe/userptr: properly setup pfn_flags_mask
54f94dc7f6b4db45dbc23b4db3d20c7194e2c54f drm/xe: Fix GT "for each engine" workarounds
374c9faac5a763a05bc3f68ad9f73dab3c6aec90 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
fd617ea3b79d2116d53f76cdb5a3601c0ba6e42f drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
29ffeb73b216ce3eff10229eb077cf9b7812119d drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
da552bda987420e877500fdd90bd0172e3bf412b drm/amd/pm: always allow ih interrupt from fw
e775e2a060d99180edc5366fb9f4299d0f07b66c drm/xe/vm: Validate userptr during gpu vma prefetching
1414d95d5805b1dc221d22db9b8dc5287ef083bc drm/xe/vm: Fix a misplaced #endif
84211b1c0db6b9dbe0020fa97192fb9661617f24 drm/xe: Fix fault mode invalidation with unbind
ae482ec8cd1a85bde3307f71921a7780086fbec0 drm/xe: Add staging tree for VM binds
e3e2e7fc4cd8414c9a966ef1b344db543f8614f4 drm/xe/hmm: Style- and include fixes
0a98219bcc961edd3388960576e4353e123b4a51 drm/xe/hmm: Don't dereference struct page pointers without notifier lock
333b8906336174478efbbfc1e24a89e3397ffe65 drm/xe/userptr: Unmap userptrs in the mmu notifier
80da96d735094ea22985ced98bc57fe3a4422921 drm/bochs: Fix DPMS regression
ac3a75bd4205b8856631f57001ebd304e072124e Merge tag 'drm-misc-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
019899b551a107d8d081a38dec7335e9d4ff7f76 Merge tag 'drm-intel-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
eea6520c225adb75cae59cae712f463686aba5a9 Merge tag 'drm-xe-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c8bc66206a44f389649af374f5301b2c3a71fff4 Merge tag 'amd-drm-fixes-6.14-2025-03-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
28f587adb69957125241a8df359b68b134f3c4a1 Merge tag 'drm-fixes-2025-03-07' of https://gitlab.freedesktop.org/drm/kernel
00a7d39898c8010bfd5ff62af31ca5db34421b38 fs/pipe: add simpler helpers for common cases

--===============1100091280650719590==--
