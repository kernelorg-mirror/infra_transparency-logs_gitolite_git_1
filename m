From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Wed, 16 Mar 2022 00:41:55 -0000
Message-Id: <164739131507.29938.718553881385998600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: f7d6c24543c3b4b936db29f627014e71feb95214
    new: 919adbfec29d5b89b3e45620653cbeeb0d42e6fd
    log: |
         78be0471da4e9fff874307d73d68f0173fa6a154 ext4: return early for non-eligible fast_commit track events
         08f4c42abad1b93914a93f9042e2443593bd3137 ext4: add new trace event in ext4_fc_cleanup
         1d2e2440c5191da82b1191298909283a58f0ece8 ext4: add transaction tid info in fc_track events
         d9bf099cb980d63cd9a45a135259a6cabcb814a5 ext4: add commit_tid info in jbd debug log
         5641ace54471cb5c393e71f33232088602455c6b ext4: add commit tid info in ext4_fc_commit_start/stop trace events
         163f11b8b3489fbf04be8d8d0e029f1dcd6546d1 ext4: fix remaining two trace events to use same printk convention
         919adbfec29d5b89b3e45620653cbeeb0d42e6fd ext4: fix kernel doc warnings
         
