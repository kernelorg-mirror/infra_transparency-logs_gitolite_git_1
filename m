From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 30 May 2023 23:26:44 -0000
Message-Id: <168548920436.6116.9486564411615502873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 48ee28835621c6b016f11c8d98b4b0c6573f24ce
    new: 018306031ef3147d1448972513ee8e1294c4694c
    log: |
         40932d192ec86b465555dbabc1a4d7d6360159ef clocksource: Replace all non-returning strlcpy with strscpy
         3e8849c6b35636d910978bf994fdea38f54a85ce acpi: Replace struct acpi_table_slit 1-element array with flex-array
         018306031ef3147d1448972513ee8e1294c4694c checkpatch: Check for 0-length and 1-element arrays
         
