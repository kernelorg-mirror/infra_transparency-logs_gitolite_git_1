From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Mon, 07 Dec 2020 13:34:19 -0000
Message-Id: <160734805926.20329.13530067374964489014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/per-userspace-rlimit/v2.2
    old: 91c6ceeaeaedc0b47f4954fa58b9fd60e40fee04
    new: f2fb7c7294132c77fd7f3a5e3d934d8683f1c2af
    log: |
         f2fb7c7294132c77fd7f3a5e3d934d8683f1c2af Move RLIMIT_NPROC check to the place where we increment the counter
         
