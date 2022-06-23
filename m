Content-Type: multipart/mixed; boundary="===============4010914494682378127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 23 Jun 2022 14:50:04 -0000
Message-Id: <165599580416.26735.1305863915929809453@gitolite.kernel.org>

--===============4010914494682378127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.19
    old: ca2a3343d69741dae4df2dbb954fb806d9a835de
    new: e531485a0a0e0a06644de1b639502471415d5e12
    log: |
         41f38043f884c66af4114a7109cf540d6222f450 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
         23c9cd56007e90b2c2317c5eab6ab12921b4314a nvme: fix the CRIMS and CRWMS definitions to match the spec
         e6487833182a8a0187f0292aca542fc163ccd03e nvme: move the Samsung X5 quirk entry to the core quirks
         e531485a0a0e0a06644de1b639502471415d5e12 Merge tag 'nvme-5.19-2022-06-23' of git://git.infradead.org/nvme into block-5.19
         
  - ref: refs/heads/for-5.20/block
    old: c9198d784fa93d447afe8e4627dfe205f0ce5ec8
    new: 71ad7aabb8968164b1963fff7216b225fdd80f84
    log: |
         f0f5a5e24fa5412f187f429232334ad6832d1a66 block: fix default IO priority handling again
         93fd10125cd702d86f1c4005349b54eeb3c02af3 block: Return effective IO priority from get_current_ioprio()
         86f80bd5f639921c59afb113fa3ebb3ccb46be84 block: Generalize get_current_ioprio() for any task
         c85fb98c51a66ff7346f2e12f6c20fb4f60de812 block: Make ioprio_best() static
         caf2c269be20c536009ccd815a4e493d0c6c6634 block: Fix handling of tasks without ioprio in ioprio_get(2)
         d2adb01a5bcbe36bc05fbb383028da755f7a919b blk-ioprio: Remove unneeded field
         8f3d8d7f56aba4c6171e48b107b9167255044653 blk-ioprio: Convert from rqos policy to direct call
         92c3dfe1cfce7dd7cf6cd32b78b05885d824656e block: Initialize bio priority earlier
         71ad7aabb8968164b1963fff7216b225fdd80f84 block: Always initialize bio IO priority on submit
         
  - ref: refs/heads/for-5.20/io_uring
    old: 5ec69c3a15ae6e904d76545d9a9c686eb758def0
    new: 91656137aad741a5dd7d5f552092fd8fc347c1f5
    log: |
         ca8aab2d93e54d0bfdc64fbfa7c37240a203b10a io_uring: clean poll ->private flagging
         9d58ea28872333759105106ed61c425297a6161d io_uring: remove events caching atavisms
         2ab0dcbeb5ac1ac3293cff63588fc942374575f2 io_uring: add a helper for apoll alloc
         ee97dcc84c31a7613c6fe1325cb1fa4d5a6ff7a9 io_uring: change arm poll return values
         d62352aaf4e0edf33afcf4dfb5ad60fe323153fd io_uring: refactor poll arm error handling
         eb4301033a2ce2a234f2e36d59b6ee761d5dd76b io_uring: optimise submission side poll_refs
         0c7e8750e623d48fb39f1284fe77299edbdbc2bc io_uring: kbuf: inline io_kbuf_recycle_ring()
         91656137aad741a5dd7d5f552092fd8fc347c1f5 io_uring: fix documentation
         
  - ref: refs/heads/for-next
    old: 2df6d0856e60935ea0c9ba0e017c951538fb04cf
    new: c84045322ffdf42785bbf2a85baa897ad98adfce
    log: revlist-2df6d0856e60-c84045322ffd.txt

--===============4010914494682378127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df6d0856e60-c84045322ffd.txt

ca8aab2d93e54d0bfdc64fbfa7c37240a203b10a io_uring: clean poll ->private flagging
9d58ea28872333759105106ed61c425297a6161d io_uring: remove events caching atavisms
2ab0dcbeb5ac1ac3293cff63588fc942374575f2 io_uring: add a helper for apoll alloc
ee97dcc84c31a7613c6fe1325cb1fa4d5a6ff7a9 io_uring: change arm poll return values
d62352aaf4e0edf33afcf4dfb5ad60fe323153fd io_uring: refactor poll arm error handling
eb4301033a2ce2a234f2e36d59b6ee761d5dd76b io_uring: optimise submission side poll_refs
0c7e8750e623d48fb39f1284fe77299edbdbc2bc io_uring: kbuf: inline io_kbuf_recycle_ring()
ad3b52c8d78eb5fcf6f9c0780d6998d4c4c4a8b3 Merge branch 'for-5.20/io_uring' into for-next
91656137aad741a5dd7d5f552092fd8fc347c1f5 io_uring: fix documentation
2500d6177d594002f0c379c62155c74ad973cf84 Merge branch 'for-5.20/io_uring' into for-next
f0f5a5e24fa5412f187f429232334ad6832d1a66 block: fix default IO priority handling again
93fd10125cd702d86f1c4005349b54eeb3c02af3 block: Return effective IO priority from get_current_ioprio()
86f80bd5f639921c59afb113fa3ebb3ccb46be84 block: Generalize get_current_ioprio() for any task
c85fb98c51a66ff7346f2e12f6c20fb4f60de812 block: Make ioprio_best() static
caf2c269be20c536009ccd815a4e493d0c6c6634 block: Fix handling of tasks without ioprio in ioprio_get(2)
d2adb01a5bcbe36bc05fbb383028da755f7a919b blk-ioprio: Remove unneeded field
8f3d8d7f56aba4c6171e48b107b9167255044653 blk-ioprio: Convert from rqos policy to direct call
92c3dfe1cfce7dd7cf6cd32b78b05885d824656e block: Initialize bio priority earlier
71ad7aabb8968164b1963fff7216b225fdd80f84 block: Always initialize bio IO priority on submit
c84045322ffdf42785bbf2a85baa897ad98adfce Merge branch 'for-5.20/block' into for-next

--===============4010914494682378127==--
