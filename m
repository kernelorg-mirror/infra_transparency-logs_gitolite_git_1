From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 11 Aug 2022 20:19:58 -0000
Message-Id: <166024919868.21037.5999578305724201002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iversion
    old: 12682765d1a7ba49ea62e63bd5c522cf6cc07e83
    new: 77c0f9d86a3fe04461837b73b61bde628b61e438
    log: |
         89eeae486ea17f66b76788c251103419242d4485 ext4: don't bump the i_version in ext4_mark_iloc_dirty
         77c0f9d86a3fe04461837b73b61bde628b61e438 xfs: fix i_version handling in xfs
         
