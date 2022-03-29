From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 29 Mar 2022 21:48:19 -0000
Message-Id: <164859049954.32263.12289102600342311840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: 80b47fd6638ce53f0c4382d818c6a593dcfa03f9
    new: 41a2c7829baa330e56ffa11fc5b20cc351ac8974
    log: |
         e766e4376ad4660b45b95d57caac8c964424c09f dm: factor out dm_io_wait_for_submission
         c6d04f7249d5c60ac9ebaa468b84be8eb0c59031 dm: factor out dm_io_set_error and __dm_io_dec_pending
         6a58147014f7fca1552c909b50534b2df2a925e3 dm: add DM_IO_REFFED and optimize out refcounting for normal IO
         14e8dafc7cb8c6d8e69aae4df24b94a950a67247 dm: use state machine for bio polling completion
         78cd46e9b3692cdb6c0974e077feafc3f517e519 dm: push error handling down to __split_and_process_bio
         6779e263b6dbb92214185a1fc47ebaf74f14bce9 dm: push splitting down into __split_and_process_bio
         6124b7a63c1905b8c7150040dcf5c4084b198c3a dm: do not account REQ_PREFLUSH bios
         41a2c7829baa330e56ffa11fc5b20cc351ac8974 dm: conditionally enable branching for less used features
         
