From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 20 May 2024 15:01:45 -0000
Message-Id: <171621730525.19766.13456990496100943910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: ea5f6ad9ad9645733b72ab53a98e719b460d36a6
    new: a97853f25b06f71c23b2d7a59fbd40f3f42d55ac
    log: |
         cee27ae5f1fb8bc4762f5d5de19ec6de6c45e239 Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
         3da164023582969280df17636a9d829752787b1c Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"
         a97853f25b06f71c23b2d7a59fbd40f3f42d55ac Revert "selftests/cgroup: Drop define _GNU_SOURCE"
         
