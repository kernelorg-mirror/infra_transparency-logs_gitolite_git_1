Content-Type: multipart/mixed; boundary="===============7799266818327062025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 27 Jun 2025 00:49:26 -0000
Message-Id: <175098536643.3239844.8917901046866346959@gitolite.kernel.org>

--===============7799266818327062025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/block
    old: 0c34198a16a88878aba455bebe157037c9ab52c5
    new: 456ef6804f232f3b2f60147046e05500147b0099
    log: revlist-0c34198a16a8-456ef6804f23.txt
  - ref: refs/heads/for-next
    old: ba3e18d0f0ef813d9013e55a56e95448c6cb73e3
    new: 09c57b513b2d87a3380b36ffbd39836d4b47796f
    log: revlist-ba3e18d0f0ef-09c57b513b2d.txt
  - ref: refs/heads/master
    old: e34a79b96ab9d49ed8b605fee11099cf3efbb428
    new: f02769e7f272d6f42b9767f066c5a99afd2338f3
    log: |
         400123bd0107175e92a9780b97f7a5934eb0a991 dt-bindings: drm/bridge: ti-sn65dsi83: drop $ref to fix lvds-vod* warnings
         d53fd59707c402d03ec740b4e90a2ddcb5312006 dt-bindings: soc: fsl,ls1028a-reset: Drop extra "/" in $id
         ed2a6ff0234e21cd5e56b63d8bff80120bbe5f15 dt-bindings: serial: Convert altr,juart-1.0 to DT schema
         f75794b6077ec729f57de9a1ad24f14d288a68bb dt-bindings: serial: Convert altr,uart-1.0 to DT schema
         f02769e7f272d6f42b9767f066c5a99afd2338f3 Merge tag 'devicetree-fixes-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
         

--===============7799266818327062025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c34198a16a8-456ef6804f23.txt

d2bc702a8db21c9819f25737a4343f6dfc238582 ublk: use vmalloc for ublk_device's __queues
f053751a413b232cecd5cb3d3d9c1f972a849310 ublk: remove struct ublk_rq_data
6762d9c0b76e2a449a818539f352bd14a5799512 ublk: check cmd_op first
1a3402e31fca3dbeb915c34a077ca3d143b42e55 ublk: handle UBLK_IO_FETCH_REQ earlier
e9415d3aee01b51c8633d38ca62f74f7071a74ba ublk: remove task variable from __ublk_ch_uring_cmd()
82293b83e42366d15ded8516a4d45f8d466e69ba ublk: consolidate UBLK_IO_FLAG_{ACTIVE,OWNED_BY_SRV} checks
624006c145af20924624d4f2846da74f94aa9078 ublk: move ublk_prep_cancel() to case UBLK_IO_COMMIT_AND_FETCH_REQ
3e6b973df269180c22e024606585f8b4ca33ca99 ublk: don't take ublk_queue in ublk_unregister_io_buf()
73166f433b3c2a6acebb850f5eefea36c137f6c3 ublk: allow UBLK_IO_(UN)REGISTER_IO_BUF on any task
358f19d7cadbb5a7626cfd5822260aadead7f37e ublk: return early if blk_should_fake_timeout()
47c894fdaaee8b424cdbcd0fe490a10ea89ab0ee ublk: optimize UBLK_IO_REGISTER_IO_BUF on daemon task
230c5a4cfc6f98d2432aff05bb3ec092fde519f5 ublk: optimize UBLK_IO_UNREGISTER_IO_BUF on daemon task
21d2d986b5511ac017660720ed0016ce2780396c ublk: remove ubq checks from ublk_{get,put}_req_ref()
456ef6804f232f3b2f60147046e05500147b0099 ublk: cache-align struct ublk_io

--===============7799266818327062025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba3e18d0f0ef-09c57b513b2d.txt

d2bc702a8db21c9819f25737a4343f6dfc238582 ublk: use vmalloc for ublk_device's __queues
f053751a413b232cecd5cb3d3d9c1f972a849310 ublk: remove struct ublk_rq_data
6762d9c0b76e2a449a818539f352bd14a5799512 ublk: check cmd_op first
1a3402e31fca3dbeb915c34a077ca3d143b42e55 ublk: handle UBLK_IO_FETCH_REQ earlier
e9415d3aee01b51c8633d38ca62f74f7071a74ba ublk: remove task variable from __ublk_ch_uring_cmd()
82293b83e42366d15ded8516a4d45f8d466e69ba ublk: consolidate UBLK_IO_FLAG_{ACTIVE,OWNED_BY_SRV} checks
624006c145af20924624d4f2846da74f94aa9078 ublk: move ublk_prep_cancel() to case UBLK_IO_COMMIT_AND_FETCH_REQ
3e6b973df269180c22e024606585f8b4ca33ca99 ublk: don't take ublk_queue in ublk_unregister_io_buf()
73166f433b3c2a6acebb850f5eefea36c137f6c3 ublk: allow UBLK_IO_(UN)REGISTER_IO_BUF on any task
358f19d7cadbb5a7626cfd5822260aadead7f37e ublk: return early if blk_should_fake_timeout()
47c894fdaaee8b424cdbcd0fe490a10ea89ab0ee ublk: optimize UBLK_IO_REGISTER_IO_BUF on daemon task
230c5a4cfc6f98d2432aff05bb3ec092fde519f5 ublk: optimize UBLK_IO_UNREGISTER_IO_BUF on daemon task
21d2d986b5511ac017660720ed0016ce2780396c ublk: remove ubq checks from ublk_{get,put}_req_ref()
456ef6804f232f3b2f60147046e05500147b0099 ublk: cache-align struct ublk_io
09c57b513b2d87a3380b36ffbd39836d4b47796f Merge branch 'for-6.17/block' into for-next

--===============7799266818327062025==--
