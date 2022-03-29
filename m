Content-Type: multipart/mixed; boundary="===============6333924114901476137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 29 Mar 2022 21:44:38 -0000
Message-Id: <164859027834.29536.9942671043156365181@gitolite.kernel.org>

--===============6333924114901476137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: d245a9c2bd77a40dab2f3393c4a413820dd6004d
    new: 80b47fd6638ce53f0c4382d818c6a593dcfa03f9
    log: revlist-d245a9c2bd77-80b47fd6638c.txt

--===============6333924114901476137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d245a9c2bd77-80b47fd6638c.txt

135eaaabd22a171be1413bd4b7f207e43741d8f4 block: allow using the per-cpu bio cache from bio_alloc_bioset
79e0144b5fec5a0e5500bae6986127c726ebb086 block: allow use of per-cpu bio alloc cache by block drivers
1d158814db8e7b3cbca0f2c8d9242fbec4fbc57e dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
259a97ec4818468cc56b763468dc919e12ba136e dm: optimize is_abnormal_io for normal rw IO
4c64e5ecf641fd16f175333f97a7b02f061c8e8a dm: simplify dm_io access in dm_split_and_process_bio
5d22f1b583c5cb65725e2211b838d4a474a13818 dm: simplify dm_start_io_acct
1b8e1075132d3a9f63b2260f5c12096236c6fc39 dm: mark various branches unlikely
23c83d05a3d2f7373cbec889d5262a76458f7e61 dm: add local variables to clone_endio and __map_bio
3b11349004ee43cffa7ea59e2d60b06badc8def7 dm: move hot dm_io members to same cacheline as dm_target_io
f0826122b38a4c0152056a9151125e1303259cad dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
c3e5462c87d55b5dc497e6267cc57bc118fc9adb dm: assign io->orig_bio at very end of dm_split_and_process_bio
075957dfdf50317fd6c76db3793d2d7ee35d3a8d dm: factor out dm_io_wait_for_submission
3343909fa912c6af0432fcd5bc48034bbe9100c1 dm: factor out dm_io_set_error and __dm_io_dec_pending
578d380dee1d3c8f6e7c617d736a47d19289a4bd dm: add DM_IO_REFFED and optimize out refcounting for normal IO
ad23f0adf7a1baa68342748d674d688b8b9bcc0c dm: use state machine for bio polling completion
7dc73683750c1c1859ba599e8eed29c74cb60aea dm: push error handling down to __split_and_process_bio
cdb9b4912320c9cebd552a82b31e5aaa64c39bba dm: push splitting down into __split_and_process_bio
67dc304ab0790e0c0e11e486206a0fa5ba926d94 dm: do not account REQ_PREFLUSH bios
80b47fd6638ce53f0c4382d818c6a593dcfa03f9 dm: conditionally enable branching for less used features

--===============6333924114901476137==--
