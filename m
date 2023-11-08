From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 08 Nov 2023 22:42:14 -0000
Message-Id: <169948333493.6130.4689434789734522191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: a19d48f7c5d57c0f0405a7d4334d1d38fe9d3c1c
    new: 1d49dee6b691d47acd5c299c89d9e32acea1d20d
    log: |
         1d49dee6b691d47acd5c299c89d9e32acea1d20d pstore/ram: Fix crash when setting number of cpus to an odd number
         
