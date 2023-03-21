From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Tue, 21 Mar 2023 15:25:33 -0000
Message-Id: <167941233385.2133.9960943638239628440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/vfs.open.directory.creat
    old: f73504a3457616c5aaf8f0d9040cb16057eed765
    new: 3f318666a741e2811e9813aa904c0de5682423dd
    log: |
         3f318666a741e2811e9813aa904c0de5682423dd open: return EINVAL for O_DIRECTORY | O_CREAT
         
