From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/amd-debug-tools
Date: Sat, 11 Jul 2026 13:28:54 -0000
Message-Id: <178377653479.1215028.6647825908858145131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/amd-debug-tools
user: superm1
changes:
  - ref: refs/heads/master
    old: bb8bd3c439b495dcb5edb1660ee1448d45c3b113
    new: 06e4e0a9a86ace73d23e06d646c6b8c139e84473
    log: |
         b40c8a5237051ddb0818ed3f707b829d68254b92 amd-s2idle: Validate firmware-supplied trace format strings
         86004d796e30f4d2e1d9513c69a59c2ebf15b916 amd-s2idle: Redact sensitive data from captured kernel log
         e219256fd8c135d781609de04eb694dfb799a0a5 amd-s2idle: Load kernel modules via absolute path without a shell
         8ab6ab02d2a933c67abf8e641f145b5ec76a0db5 amd-s2idle: Drop group-writable /var/local database fallback
         06e4e0a9a86ace73d23e06d646c6b8c139e84473 amd-s2idle: Sanitise IRQ action name before walking sysfs
         
  - ref: refs/tags/0.2.20
    old: 0000000000000000000000000000000000000000
    new: 6c1764d081568b2e807af1ed137551054560e2ef
