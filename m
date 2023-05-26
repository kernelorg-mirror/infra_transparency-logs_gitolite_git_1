From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 26 May 2023 17:16:09 -0000
Message-Id: <168512136932.10600.14419446853459385341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: e6d6886d469f47ccae5b927c061bef202bd25ac3
    new: eb9b7654cd1e8349b566c8bf4e7c9f4ca6cc96eb
    log: |
         0bac1207a45dda4a1153abfb17a96170019361a2 lkdtm/bugs: Switch from 1-element array to flexible array
         eb9b7654cd1e8349b566c8bf4e7c9f4ca6cc96eb autofs: use flexible array in ioctl structure
         
