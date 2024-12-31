From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Tue, 31 Dec 2024 08:52:17 -0000
Message-Id: <173563513741.3932189.15814521017554796988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 39cfa72481683f80c7e8625eddfe4778b7fe5002
    new: a5324b3a488d883aa2d42f72260054e87d0940a0
    log: |
         fee873761bd978d077d8c55334b4966ac4cb7b59 exfat: fix the infinite loop in exfat_readdir()
         98e2fb26d1a9eafe79f46d15d54e68e014d81d8c exfat: fix the new buffer was not zeroed before writing
         a5324b3a488d883aa2d42f72260054e87d0940a0 exfat: fix the infinite loop in __exfat_free_cluster()
         
