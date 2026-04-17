From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Fri, 17 Apr 2026 09:30:37 -0000
Message-Id: <177641823742.886039.16461713212434588118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/misc_uaf
    old: 6031be453795bca3fffc300f8c83d2eff465c402
    new: 716823f8c5291eaa80cca26d97e52641cf14199b
    log: |
         d9ee4704cb73524be096c8208ea5837af20d326b selftests: misc: Add UAF test
         86ffe608134edd550c8c9c22d31d395075cee61b char: misc: Simplify locking with guard()
         aa3418c8fccfb3cf7be966f4f454f411c659b1c9 char: misc: Introduce misc_find() helper
         7c0e41dbe524527166181a309bd071fff5d8d618 char: misc: Introduce misc_sync_register()
         716823f8c5291eaa80cca26d97e52641cf14199b selftests: misc: Use misc_sync_register()
         
