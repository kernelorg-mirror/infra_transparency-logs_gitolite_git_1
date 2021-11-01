From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 01 Nov 2021 20:48:20 -0000
Message-Id: <163579970021.26741.11229720290582730222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 875eaa399042064c4ba08a56919f12ade8ea6cb9
    new: ba4026b09d83acf56c040b6933eac7916c27e728
    log: |
         ba4026b09d83acf56c040b6933eac7916c27e728 Revert "perf bench futex: Add support for 32-bit systems with 64-bit time_t"
         
