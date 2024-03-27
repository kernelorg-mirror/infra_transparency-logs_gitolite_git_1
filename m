From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 27 Mar 2024 22:08:47 -0000
Message-Id: <171157732781.23594.14277698027314375622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: cb7b8322017e26a366120a805c9583007a062fc7
    new: 74c8edc685732e7ac4c81fc7cf2dd7520a84bab6
    log: |
         88be2ea40f945857e6604562cd51f2388abfbc4b bpf: Remove CONFIG_X86 and CONFIG_DYNAMIC_FTRACE guard from the tcp-cc kfuncs
         74c8edc685732e7ac4c81fc7cf2dd7520a84bab6 selftests/bpf: Test loading bpf-tcp-cc prog calling the kernel tcp-cc kfuncs
         
