From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 06 Jan 2025 14:57:08 -0000
Message-Id: <173617542849.2913045.5700231796665697816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.40
    old: 859a1e49a7ab2b1df453c2537f461a87d299936c
    new: 57daa7e29af9eeb079fe10b124c85f54e1d6ce39
    log: |
         7b90601fc1925c7be155e7e9317ef412ae4e7edb agetty: Prevent cursor escape
         e0f3d0fc6097c921261a74372a3a47f27d834e75 lscpu: Skip aarch64 decode path for rest of the architectures
         57daa7e29af9eeb079fe10b124c85f54e1d6ce39 umount, losetup: Document loop destroy behavior
         
