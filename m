From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 15 Feb 2021 14:31:18 -0000
Message-Id: <161339947827.28347.9655791723473993036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.d_name
    old: 181b150f1565ac253ec5313fea76ba5d0c4bddf7
    new: d67568410ae1c95004fad85ff1fe78204752f46c
    log: |
         b9e4666fc1c8f0e259c961cafca81046addb7dfe cifs_debug: use %pd instead of messing with ->d_name
         d67568410ae1c95004fad85ff1fe78204752f46c orangefs_file_mmap(): use %pD
         
