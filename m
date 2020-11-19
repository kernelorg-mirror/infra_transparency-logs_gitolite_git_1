From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 19 Nov 2020 09:29:57 -0000
Message-Id: <160577819768.6995.16254587379231013816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 99a1a68d2adf0711a48d5da4d2eb746321de7b79
    new: 6a4f706572b500097c494468eab064bcf94beaf0
    log: |
         ee684d7562ad1bb6f4920b41f167a9ac09443c86 libfs: Add generic function for setting dentry_ops
         58848d45a8c2f0788f1446a5873a3e5a7cbc83ea fscrypt: Have filesystems handle their d_ops
         6a4f706572b500097c494468eab064bcf94beaf0 f2fs: Handle casefolding with Encryption
         
