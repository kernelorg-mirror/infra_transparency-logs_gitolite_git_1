From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 07 Nov 2024 14:44:13 -0000
Message-Id: <173099065315.673435.4255736696670489838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/statmount
    old: bf28840c7ecf443f553c92571c4c3144e8b49485
    new: 7124dc3210cb28fdfb2c282cf4d2b5f089f0782d
    log: |
         618df25eb3f1749297fbbc61666e7a5c86d52b52 fs: allow statmount to fetch the sb->s_subtype field
         791bafa60f07089f2c14a7d05d80ddc932a21e67 fs: add the ability for statmount() to report the fs_subtype
         7124dc3210cb28fdfb2c282cf4d2b5f089f0782d fs: add the ability for statmount() to report the mount devicename
         
