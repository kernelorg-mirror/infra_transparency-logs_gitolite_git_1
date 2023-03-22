From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Wed, 22 Mar 2023 08:54:17 -0000
Message-Id: <167947525782.31246.10401554509999479345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/vfs.open.directory.creat
    old: 3f318666a741e2811e9813aa904c0de5682423dd
    new: b73edb860df015fcb90995a701089091c9d09f3d
    log: |
         b73edb860df015fcb90995a701089091c9d09f3d open: return EINVAL for O_DIRECTORY | O_CREAT
         
