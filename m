From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 17 Oct 2024 14:54:43 -0000
Message-Id: <172917688327.376306.5276726450157584236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.experiments
    old: 763b7455e158bc4d694da474d7e9c9b282b3388c
    new: 922fbbf6c5f14e2ab5afdbfe4941c31c91ae8b2e
    log: |
         1b485853bdd270d7e37b0e3881f9b08dd397272d file_ref_t: allow for valid race
         922fbbf6c5f14e2ab5afdbfe4941c31c91ae8b2e file_ref_t: don't accidently mark recycled files dead
         
