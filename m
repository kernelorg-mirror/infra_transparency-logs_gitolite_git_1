From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Thu, 06 Nov 2025 14:11:52 -0000
Message-Id: <176243831262.4044534.1637174989883176570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/poc3
    old: ac57a976932122385f4f1254eac9ac311ebbc8e2
    new: a3f1497a0be60587bc2ab3d88d0a1fb1c4e3ff1e
    log: |
         4fe61dfe86bb4abb2a03891ec8d5efeebc5b54e2 revocable: Add fops replacement
         909e5dae0a7153d1fceb892e200c7f0369ab2bdb char: misc: Leverage revocable fops replacement
         a3f1497a0be60587bc2ab3d88d0a1fb1c4e3ff1e platform/chrome: cros_ec_chardev: Secure cros_ec_device via revocable
         
