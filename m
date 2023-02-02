From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 02 Feb 2023 19:12:30 -0000
Message-Id: <167536515058.13841.15729168149816272274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 82737f3d012853ec0407861121492074db969f3d
    new: 5c0f220e1b2d349b6241375e19887b5c865a84a1
    log: |
         5a6b64adc18d9adfb497a529ff004d59b6df151f gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
         5c0f220e1b2d349b6241375e19887b5c865a84a1 Merge branch 'for-linus/hardening' into for-next/hardening
         
