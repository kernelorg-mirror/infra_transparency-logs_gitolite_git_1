Content-Type: multipart/mixed; boundary="===============3176863166738923971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Sat, 08 Aug 2026 21:02:15 -0000
Message-Id: <178622293541.829694.4258730182944293073@gitolite.kernel.org>

--===============3176863166738923971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-7.3
    old: 140234b2380ffb8ffb0cfc46fee0e822f43adef7
    new: dc386aa0ac0a3ec06c9a3ea9b064b073fb72a916
    log: revlist-140234b2380f-dc386aa0ac0a.txt

--===============3176863166738923971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140234b2380f-dc386aa0ac0a.txt

2f6b2073ea631cb60d5176941b9815192b22a2b8 md/md-llbitmap: clear flush state after daemon flush
4b6cdc56c8412dc59904de2f915c72552b00bf6f md/md-llbitmap: use GFP_NOIO for cache allocations
dbd21b489ac1afda73de401a446ecad2b53f413c md/md-llbitmap: only end fully synced chunks
a41bb2ee1aca486853e84920565e50c15f86fa5d md/raid5: reject zero-sector reshape chunks
17ea021ae74987d6064c8195c4922fa025753892 md/raid5: round bitmap stripes with sector division
2a79365b2278f16e163e4024086105693b421601 md: wait for behind writes before destroying bitmap
45102fc8330525d35675b1c193242bba101df5ee md: avoid stale clone I/O accounting timestamps
2116c2f0a0e547615886900e2ed8c529c016499b md/md-llbitmap: prevent create failure bitmap UAF
5553d64e01d9a995be6c3de38501c6dd4ceede3b md/md-llbitmap: stop daemon timer rearm on destroy
87c10252e3d6c28769d93bea9e6a9b592e5809d1 md: skip bitmap accounting for empty write ranges
ffd3e73d6e0c88f1cc7f5137978427a404fa5026 md: add helper to split bios at reshape offset
1ee6fef6e0dbff21fecfc1db05c79ede464e9500 md: add exact bitmap mapping and reshape hooks
35320d21e8b90198e94b95a17813415265d5742f md/md-llbitmap: track bitmap sync_size explicitly
e9f0d66b5754888866b10fa0ff6c8642bb850028 md/md-llbitmap: allocate page controls independently
1cbc6ea5fa6527853803345cb6099917b77b0c61 md/md-llbitmap: grow the page cache in place for reshape
3a92c67aef5aeb0ccf46cf291be87dac0485fd5f md/md-llbitmap: track target reshape geometry fields
b094fa9d322302afe65ef67cdd89fada6578320b md/md-llbitmap: finish reshape geometry
807757d4c3d0e93e88ddad48f34f7075118917cf md/md-llbitmap: refuse reshape while llbitmap still needs sync
629c1659e90cdeb1b00c04c9e06028854d22cf2c md/md-llbitmap: add reshape range mapping helpers
44aa6154e17e8831a1168e600deaff7dcb052a18 md/md-llbitmap: don't skip reshape ranges from bitmap state
9b2d455305f1f9f89ca41865fe625e31353e0bc8 md/md-llbitmap: remap checkpointed bits as reshape progresses
3fa5499f32f16133e32c9fb696bc6c0a07483396 md/md-llbitmap: clamp state-machine walks to tracked bits
ecb66a97af620135f207cddabeb7f589510640fc md/raid10: reject llbitmap reshape when md chunk shrinks
b109d437dbc6741fbd6bc108626756c6e7f7ec20 md/raid10: wire llbitmap reshape lifecycle
aa648f26a985d08f816740bb964a743406a5f40b md/raid10: split reshape bios before bitmap accounting
9f59258d300494be3055f2e47f26b21f5c8ad710 md/raid5: add exact old and new llbitmap mapping helpers
05a1b89689dfdc567a840dd06ba1327652cc9f58 md/raid5: reject llbitmap reshape when md chunk shrinks
816b25aca5b3664637c2b976d0e2a25b71dd88a9 md/raid5: wire llbitmap reshape lifecycle
661102bb87e43b7e476f3a2ff34e916b800b5627 md/raid5: split reshape bios before bitmap accounting
47f1441b281decde6954a2fa82b4131637d685ac md/raid10: fix still_degraded being inverted in raid10_sync_request()
162eb5ba791f6260fdaabae75fa2df20134f67d8 md: add cond_resched() to md_do_sync()'s skip path
efdffeb6d4915219a130607f5ae29613d2c5545a md: skip discard on unsupported member devices
dc386aa0ac0a3ec06c9a3ea9b064b073fb72a916 md/raid1: don't set array_frozen in raid1_takeover()

--===============3176863166738923971==--
