From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 19 May 2022 12:37:22 -0000
Message-Id: <165296384243.15084.18086627245800626102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 40bcb3243ee8b8ffbd93213c51c3ca11981aa92a
    new: 4456ac35299c131e2ac26b4dc025b257d810277b
    log: |
         11b2910d788799e8c68df305994260fd79a61e10 netfilter: add bpf base hook program generator
         1f23342dda953561b660f4bc4597ce30717e66ed netfilter: core: do not rebuild bpf program on dying netns
         6831f892c5f6da9f43d4e73dc1ae0c1bcf69337f netfilter: netdev: switch to invocation via bpf
         4456ac35299c131e2ac26b4dc025b257d810277b netfilter: hook_jit: add prog cache
         
