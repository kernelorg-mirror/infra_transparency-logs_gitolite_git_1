From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 16 Dec 2021 19:22:06 -0000
Message-Id: <163968252647.18239.17331466252685816687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: ff6a52946c527a330bbaa6b8f320acf4de70747f
    new: 04f913cd08324d14b55fbbc8a1110696af9f36ca
    log: |
         3427f2b2c533d97bcc57b4237c2af21a8bd2cdbc block: remove the rsxx driver
         fbcddf788fe221573a9d30acd8018db0cc6c1e89 md/raid5: play nice with PREEMPT_RT
         04f913cd08324d14b55fbbc8a1110696af9f36ca lib/raid6: Reduce high latency by using migrate instead of preempt
         
