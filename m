From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 26 May 2023 17:22:08 -0000
Message-Id: <168512172888.15575.14046853109221594479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: ef9a156657071d72277ee22dd7089bf10479df0f
    new: 35f84a7859b33c4c5cfdc6f5f14f990533a83366
    log: |
         0bac1207a45dda4a1153abfb17a96170019361a2 lkdtm/bugs: Switch from 1-element array to flexible array
         eb9b7654cd1e8349b566c8bf4e7c9f4ca6cc96eb autofs: use flexible array in ioctl structure
         35f84a7859b33c4c5cfdc6f5f14f990533a83366 Compiler Attributes: Add __counted_by macro
         
