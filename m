From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 02 Jul 2026 14:19:05 -0000
Message-Id: <178300194514.94186.983040175455800125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: bc54a071a02dc396af9a61a7055b646194cb23d4
    log: |
         2b37415618bfc6a83d4aceb00fd8d6491096f2ed watchdog: s32g_wdt: remove incorrect options in watchdog_info struct
         36e05e134ee44f9fbfcebcbcdadb5f765fccd9f0 watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
         0be186a120a797edb28effb9359296ce4cde9a25 docs: watchdog: Fix brackets
         599c56dda3c4b9db0674bf42d03a4f128ab2a158 watchdog: Use named initializers for platform_device_id arrays
         bc54a071a02dc396af9a61a7055b646194cb23d4 dt-bindings: watchdog: Document Qualcomm Maili watchdog
         
