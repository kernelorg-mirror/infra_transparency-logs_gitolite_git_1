From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 21 Nov 2022 12:52:16 -0000
Message-Id: <166903513657.22633.6345240018198032336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 0327e0ff829643ee1935035a6ba6a1e77df6280b
    new: 600b6f8dcbf0a74c4dd3c0ce0cbbe0c9b6b009fa
    log: |
         bc943f4872a722c5cc64d1cf41daaaf4ec63158e ext2: Don't flush page immediately for DIRSYNC directories
         a27c442d61cea70f38d9340528225b234888885b ext2: remove ->writepage
         36273e5b4e3a934c6d346c8f0b16b97e018094af udf: remove ->writepage
         600b6f8dcbf0a74c4dd3c0ce0cbbe0c9b6b009fa Pull ->writepage removal patches.
         
