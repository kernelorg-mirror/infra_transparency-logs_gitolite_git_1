From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 18 Oct 2021 13:31:05 -0000
Message-Id: <163456386501.4739.8048577856051760686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks-v2
    old: 595b603a63203c4f3e833e7e48acdd0ca0fd7fe4
    new: eb2bffbfd48147962476fc96bf497ac9268ad03c
    log: |
         2c978bd62cd7e4993baa800cf73eb7c21c6e940e ARM: switch_to: clean up Thumb2 code path
         206e22b309d1e777322bcb23be926f171014b6b6 ARM: entry: rework stack realignment code in svc_entry
         eb2bffbfd48147962476fc96bf497ac9268ad03c ARM: implement support for vmap'ed stacks
         
