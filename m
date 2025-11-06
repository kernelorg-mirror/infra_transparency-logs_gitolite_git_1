From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Thu, 06 Nov 2025 14:36:13 -0000
Message-Id: <176243977326.4067503.12246506380563876724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/poc3
    old: a3f1497a0be60587bc2ab3d88d0a1fb1c4e3ff1e
    new: fb30c2028a7d4e26580c883e76c0a616500f3f2c
    log: |
         f03b53e9a50fb6580fa2b9b913e22866c10bf649 revocable: Add fops replacement
         7e9bc1ea3ad72a04587e9c181009789da2f73a8f char: misc: Leverage revocable fops replacement
         fb30c2028a7d4e26580c883e76c0a616500f3f2c platform/chrome: cros_ec_chardev: Secure cros_ec_device via revocable
         
