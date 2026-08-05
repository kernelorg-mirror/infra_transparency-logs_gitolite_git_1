From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 05 Aug 2026 01:42:51 -0000
Message-Id: <178589417152.83125.16980228353154871052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 721a2edc1a649872dda545d59d5843d467906e91
    new: 3e0240218a3cd6b9b1976abcecc47a92f592d0bf
    log: |
         aec7aa60423da570d16166fbebd7383edfd32f6d mkfs.f2fs: fix parent dentry for lost+found
         3e0240218a3cd6b9b1976abcecc47a92f592d0bf fsck.f2fs: sanitize invalid segment type during block update
         
