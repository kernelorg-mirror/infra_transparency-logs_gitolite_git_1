From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 17 Aug 2023 18:54:20 -0000
Message-Id: <169229846035.9344.17168821701352023422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 69af56ae56a48a2522aad906c4461c6c7c092737
    new: 2f43f549cd0b3164ea0345e59aa3958c0d243383
    log: |
         5d0a8d2fba50e9c07cde4aad7fba28c008b07a5b arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
         2f43f549cd0b3164ea0345e59aa3958c0d243383 arm64/ptrace: Ensure that the task sees ZT writes on first use
         
