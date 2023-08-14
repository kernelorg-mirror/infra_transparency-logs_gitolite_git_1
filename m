From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 14 Aug 2023 11:40:27 -0000
Message-Id: <169201322768.28966.17596851971244339923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: b1f633c8be2c7ec5db36ba1734c7ea6c8d14eb1b
    new: c0cac93ec2206c29d23f7d980f6983f0ed8be3c8
    log: |
         a01065546d9613ffc9835398f56756f08a0193be tools/all_syscalls: use sh and replace awk with grep & sed
         922d025ad0641ba039f69c7fc4b64c7a4fee8365 meson: use meson features instead of bash
         ba30b89c8d73b7d0d9df734945d6b89b91634fe3 meson: run tests if with option program-tests
         d53a1529bd79077a8e7232651f99f20890283c0c tools/all_syscalls: use pipefail
         c0cac93ec2206c29d23f7d980f6983f0ed8be3c8 Merge branch 'master' of https://github.com/apprehensions/util-linux
         
