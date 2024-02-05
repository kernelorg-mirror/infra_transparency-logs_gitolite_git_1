From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 05 Feb 2024 15:52:58 -0000
Message-Id: <170714837889.12045.5987415176950792121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: cd04011c5859b711e5030bf2e0fd14615be9ccfe
    new: 9e9a976eaa1dfbe0752ff0df15f1a60fd0a373e4
    log: |
         d0aa72604fbd80c8aabb46eda00535ed35570f1f quota: Fix potential NULL pointer dereference
         c8f1140cb82dc843e72697dc6f8c7ee1acce5d28 udf: Avoid invalid LVID used on mount
         9e9a976eaa1dfbe0752ff0df15f1a60fd0a373e4 Pull UDF and quota fix.
         
