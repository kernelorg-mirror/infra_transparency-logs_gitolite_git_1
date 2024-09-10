From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 10 Sep 2024 13:29:20 -0000
Message-Id: <172597496072.453843.16904202511970495273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 43dc2a0f479b9cd30f6674986d7a40517e999d31
    new: 1e68a8b07766dbe3c7591f5a27cc5261b209c5b1
    log: |
         d05208cf7f05420ad10cc7f9550f91d485523659 xen: add capability to remap non-RAM pages to different PFNs
         9adc485684daed701daadd53f5efd355db4efdbb xen: allow mapping ACPI data using a different physical address
         1e68a8b07766dbe3c7591f5a27cc5261b209c5b1 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
         
