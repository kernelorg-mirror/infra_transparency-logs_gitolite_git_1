From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 08 May 2024 23:09:35 -0000
Message-Id: <171520977597.32675.86643718865253643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: b07b7e2fd51840c7dfffa98c4344ab36195bb8dc
    new: 2c3b8f8f37c6c0c926d584cf4158db95e62b960c
    log: |
         14d28ec6f821622211aa65b4da156399c9a4a9c6 selftests/resctrl: fix clang build warnings related to abs(), labs() calls
         daef47b89efd0b745e8478d69a3ad724bd8b4dc6 selftests: Compile kselftest headers with -D_GNU_SOURCE
         2c3b8f8f37c6c0c926d584cf4158db95e62b960c selftests/sgx: Include KHDR_INCLUDES in Makefile
         
