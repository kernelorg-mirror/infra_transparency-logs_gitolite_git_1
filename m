From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Fri, 27 May 2022 07:15:24 -0000
Message-Id: <165363572445.11463.3550050129330415982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 1baa240a3c6507449f4a3cd150dddacf69d95fb5
    new: 83445a2617d4eb37ae4cff8958e371c75ce47b80
    log: |
         9004f0423be37b61ae305fac297daefff067cfd4 netfilter: make hook functions accept only one argument
         061738194f53d47347ec020766996196a9615a5b netfilter: reduce allowed hook count to 32
         610d559239e005defa4a337a0af03665730ba85a netfilter: add bpf base hook program generator
         e03c543ca0c96db56065ba6ee4b896f0d5ec3b85 netfilter: core: do not rebuild bpf program on dying netns
         dc9beda30d8cc783d72d6b70ee0134b7d0c26505 netfilter: netdev: switch to invocation via bpf
         83445a2617d4eb37ae4cff8958e371c75ce47b80 netfilter: hook_jit: add prog cache
         
