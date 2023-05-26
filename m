From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 26 May 2023 18:57:09 -0000
Message-Id: <168512742946.19958.8692464127480112594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 135bb427a97845aa358d6d9705ed77068297b4bc
    new: bd10151bdcad518f935b7053c87bd4c3dbb46388
    log: |
         7c44a92d7d98d6e581acab9f2889c5e63baa3cc7 Compiler Attributes: Add __counted_by macro
         20c7b72a9035e484568b38af6827c4934d905a9b ftrace: Replace all non-returning strlcpy with strscpy
         74e7b34d129328e589bc8b10483147fce4884abd checkpatch: Check for strcpy and strncpy too
         bd10151bdcad518f935b7053c87bd4c3dbb46388 checkpatch: Warn about 0-length and 1-element arrays
         
