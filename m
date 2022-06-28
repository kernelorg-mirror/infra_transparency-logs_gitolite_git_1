From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 28 Jun 2022 17:22:52 -0000
Message-Id: <165643697245.27768.12938091987151707693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 117c49505b5918388157321c68c6e5a58b67f649
    new: 7fe718fb8f3f543da1f04ca08bf652dd2afb55f8
    log: |
         579d6c6d77a7b55d74db8a506d5fc0c77fb1a5e1 perf bpf: 8 byte align bpil data
         7fe718fb8f3f543da1f04ca08bf652dd2afb55f8 tools headers UAPI: Sync linux/kvm.h with the kernel sources
         
