From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 30 May 2023 23:10:41 -0000
Message-Id: <168548824172.27490.4832542146101480174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 49b3af9520231994576052da85f668f1104ce2d8
    new: 48ee28835621c6b016f11c8d98b4b0c6573f24ce
    log: |
         cfe93c8c9a7a429dcc7a9ad1c1f769732320a2dd string: use __builtin_memcpy() in strlcpy/strlcat
         7dabb1df59d657ba3115b5be68c97336bfbc2ab6 acpi: Replace struct acpi_table_slit 1-element array with flex-array
         48ee28835621c6b016f11c8d98b4b0c6573f24ce checkpatch: Check for 0-length and 1-element arrays
         
