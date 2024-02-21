From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 21 Feb 2024 08:46:34 -0000
Message-Id: <170850519447.15844.4398652783847831055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: 67a1a77630c00f457a46e1164caf0d32c0edc127
    new: 1e540c79dec475b1ac2c16053f8a1c44a15f7b7c
    log: |
         e1fb1dc08e73466830612bcf2f9f72180965c9ba pidfd: allow to override signal scope in pidfd_send_signal()
         d68c1231c030c5f2fe2644740827585850e5cdea pidfd: move struct pidfd_fops
         afa6de71705f683e7126f3666da1c63b2079d8e1 pidfd: add pidfs
         0bcf1be70558a3d031a3ecc7ac3ab6f51c275ef8 libfs: add path_from_stashed()
         dfd6ff839ba49547716d1ae891f5fd697f01e67b nsfs: convert to path_from_stashed() helper
         dd14c05a7fff67a7a58020cb390a82ba6e61e28a pidfdfs: convert to path_from_stashed() helper
         1e540c79dec475b1ac2c16053f8a1c44a15f7b7c libfs: improve path_from_stashed() helper
         
