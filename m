From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 26 Dec 2024 15:30:05 -0000
Message-Id: <173522700544.2379325.14586189163500800977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.f_mode
    old: 14d2c0cc0274e24a38815ab836f3b95f5b88a4bd
    new: 4d3e533541ec471ead6a7d1d78c7bf13b95835ef
    log: |
         4d3e533541ec471ead6a7d1d78c7bf13b95835ef make use of anon_inode_getfile_fmode()
         
