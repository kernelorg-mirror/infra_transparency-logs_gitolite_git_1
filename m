Content-Type: multipart/mixed; boundary="===============4715965473489454557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 25 Apr 2021 16:50:05 -0000
Message-Id: <161936940516.4795.6918894903251487714@gitolite.kernel.org>

--===============4715965473489454557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/block
    old: ccfba5ac18aa04388839aae38738d66845f29985
    new: df5fee3dd99886be6fa0b25ca8102859c1ada4b5
    log: |
         42fb54fbc7072da505c1c59cbe9f8417feb37c27 bio: limit bio max size
         df5fee3dd99886be6fa0b25ca8102859c1ada4b5 blk-iocost: don't ignore vrate_min on QD contention
         
  - ref: refs/heads/for-5.13/io_uring
    old: 724cb4f9ec905173f32c5bd08fec26abaecc6a1d
    new: a2a7cc32a5e8cd983912f25a242820107e5613dc
    log: revlist-724cb4f9ec90-a2a7cc32a5e8.txt
  - ref: refs/heads/for-next
    old: e62a826b235f3a3d3d80ce694ea258c60b4f0378
    new: ffa77af5731dbb8f97fadada00da1fdd9b87e92a
    log: revlist-e62a826b235f-ffa77af5731d.txt

--===============4715965473489454557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-724cb4f9ec90-a2a7cc32a5e8.txt

fff4db76be297bd4124a503948435a3917d7a702 io_uring: move __io_sqe_files_unregister
44b31f2fa2c4b6479a578e74e4ed6bf7ad243955 io_uring: return back rsrc data free helper
d4d19c19d6ae93f99a57c50ccf6d084213e964bd io_uring: decouple CQE filling from requests
b60c8dce33895f79cbb54700fbeffc7db8aee3f7 io_uring: preparation for rsrc tagging
98f0b3b4f1d51911492b9d6eda4add0ec562179b io_uring: add generic path for rsrc update
fdecb66281e165927059419c3b1de09ffe4f8369 io_uring: enumerate dynamic resources
792e35824be9af9fb4dac956229fb97bda04e25e io_uring: add IORING_REGISTER_RSRC
c3bdad0271834214be01c1d687c262bf80da6eb0 io_uring: add generic rsrc update with tags
41edf1a5ec967bf4bddedb83c48e02dfea8315b4 io_uring: keep table of pointers to ubufs
eae071c9b4cefbcc3f985c5abf9a6e32c1608ca9 io_uring: prepare fixed rw for dynanic buffers
bd54b6fe3316ec1d469513b888ced31eec20032a io_uring: implement fixed buffers registration similar to fixed files
634d00df5e1cfc4a707b629a814bd607f726bd52 io_uring: add full-fledged dynamic buffers support
2b4ae19c6d4842dc24d9e0cbec5c98d2766643d5 io_uring: update sq_thread_idle after ctx deleted
ff244303301f6f2ac90107c61d18826efd0af822 kernel: always initialize task->pf_io_worker to NULL
a2a7cc32a5e8cd983912f25a242820107e5613dc io_uring: io_sq_thread() no longer needs to reset current->pf_io_worker

--===============4715965473489454557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62a826b235f-ffa77af5731d.txt

7412dee9f1fd3e224202b633fdfa6eeaebe0307e mmc: meson-gx: replace WARN_ONCE with dev_warn_once about scatterlist size alignment in block mode
0e1e71d34901a633825cd5ae78efaf8abd9215c6 tracing: Fix checking event hash pointer logic when tp_printk is enabled
db2e718a47984b9d71ed890eb2ea36ecf150de18 capabilities: require CAP_SETFCAP to map uid 0
1fe5501ba1abf2b7e78295df73675423bd6899a0 Merge tag 'trace-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
16fc44d6387e260f4932e9248b985837324705d8 Merge tag 'mmc-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fff4db76be297bd4124a503948435a3917d7a702 io_uring: move __io_sqe_files_unregister
44b31f2fa2c4b6479a578e74e4ed6bf7ad243955 io_uring: return back rsrc data free helper
d4d19c19d6ae93f99a57c50ccf6d084213e964bd io_uring: decouple CQE filling from requests
b60c8dce33895f79cbb54700fbeffc7db8aee3f7 io_uring: preparation for rsrc tagging
98f0b3b4f1d51911492b9d6eda4add0ec562179b io_uring: add generic path for rsrc update
fdecb66281e165927059419c3b1de09ffe4f8369 io_uring: enumerate dynamic resources
792e35824be9af9fb4dac956229fb97bda04e25e io_uring: add IORING_REGISTER_RSRC
c3bdad0271834214be01c1d687c262bf80da6eb0 io_uring: add generic rsrc update with tags
41edf1a5ec967bf4bddedb83c48e02dfea8315b4 io_uring: keep table of pointers to ubufs
eae071c9b4cefbcc3f985c5abf9a6e32c1608ca9 io_uring: prepare fixed rw for dynanic buffers
bd54b6fe3316ec1d469513b888ced31eec20032a io_uring: implement fixed buffers registration similar to fixed files
634d00df5e1cfc4a707b629a814bd607f726bd52 io_uring: add full-fledged dynamic buffers support
2b4ae19c6d4842dc24d9e0cbec5c98d2766643d5 io_uring: update sq_thread_idle after ctx deleted
42fb54fbc7072da505c1c59cbe9f8417feb37c27 bio: limit bio max size
df5fee3dd99886be6fa0b25ca8102859c1ada4b5 blk-iocost: don't ignore vrate_min on QD contention
f58ceb2c1907a6ac1887465a662ea9d1c40d6ffd Merge branch 'for-5.13/block' into for-next
8fd84c2b7d48557755f2e03872642ee0610fb49c Merge branch 'for-5.13/drivers' into for-next
1f6ac434dfff4753351949896ad975074cfbe41a Merge branch 'for-5.13/libata' into for-next
ffa77af5731dbb8f97fadada00da1fdd9b87e92a Merge branch 'for-5.13/io_uring' into for-next

--===============4715965473489454557==--
