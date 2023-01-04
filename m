From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 04 Jan 2023 22:04:44 -0000
Message-Id: <167286988410.21016.6668014637432321071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 478ef2c446c771b076466ef8208d4c27e20297ed
    new: 0c4697b69f12f05a5365137dd3863557894360e7
    log: |
         8ab776e4edf53b6762d124e3ea17e19f43f6577c nfsd: don't open-code clear_and_wake_up_bit
         0c4697b69f12f05a5365137dd3863557894360e7 nfsd: fix handling of cached open files in nfsd4_open codepath
         
