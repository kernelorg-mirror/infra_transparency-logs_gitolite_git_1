From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 11 Sep 2026 21:31:47 -0000
Message-Id: <178916230739.2129690.935046097212431114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 8b31a7d2a3c38d1933b38c7eaccea7436e2dff94
    new: 2259fefdff07f5f48a13e4a0d046144960f2fbf9
    log: |
         742692b0619385f39685544541cf2fbda0ff7a92 KEYS: encrypted: fix integer overflow of datablob_len
         f05d89e694a1bdee7d970e89e4da0e7e7be72ff7 tpm: Fix heap buffer overflow in tpm_transmit_cmd()
         db85cdd711f12bc597f50b5345f5b3a0de130ae9 tpm: Call cmd_ready/go_idle for each command transmission
         d8387feef5e55f7dddb086cb6b198ac2d73b23ff tpm: Fix auth session leak in tpm2_get_random() error path
         3bbcb914b8dea5f9d135fbbaf8ec2d803df3feaf tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
         2259fefdff07f5f48a13e4a0d046144960f2fbf9 tpm: fix off-by-four bounds check in tpm2_get_random()
         
