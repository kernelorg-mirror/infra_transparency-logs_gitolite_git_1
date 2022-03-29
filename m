Content-Type: multipart/mixed; boundary="===============2468104859890380375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 29 Mar 2022 21:50:18 -0000
Message-Id: <164859061836.2038.10883774183182960178@gitolite.kernel.org>

--===============2468104859890380375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 4d7bca13dd9a5033174b0735056c5658cb893e76
    new: 41a2c7829baa330e56ffa11fc5b20cc351ac8974
    log: revlist-4d7bca13dd9a-41a2c7829baa.txt

--===============2468104859890380375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d7bca13dd9a-41a2c7829baa.txt

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
e766e4376ad4660b45b95d57caac8c964424c09f dm: factor out dm_io_wait_for_submission
c6d04f7249d5c60ac9ebaa468b84be8eb0c59031 dm: factor out dm_io_set_error and __dm_io_dec_pending
6a58147014f7fca1552c909b50534b2df2a925e3 dm: add DM_IO_REFFED and optimize out refcounting for normal IO
14e8dafc7cb8c6d8e69aae4df24b94a950a67247 dm: use state machine for bio polling completion
78cd46e9b3692cdb6c0974e077feafc3f517e519 dm: push error handling down to __split_and_process_bio
6779e263b6dbb92214185a1fc47ebaf74f14bce9 dm: push splitting down into __split_and_process_bio
6124b7a63c1905b8c7150040dcf5c4084b198c3a dm: do not account REQ_PREFLUSH bios
41a2c7829baa330e56ffa11fc5b20cc351ac8974 dm: conditionally enable branching for less used features

--===============2468104859890380375==--
