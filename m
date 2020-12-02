From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Wed, 02 Dec 2020 17:33:18 -0000
Message-Id: <160693039881.14057.4824300383261069480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/unify_stack_canary
    old: 160dd5038c1e90ae0c4898c257b16da19b8a9998
    new: 9179913370b18e9e4168510e0eebe50994a7ec54
    log: |
         e5b84a11741eb16c2ae5ed2bcfa967fcb3a6b4f9 x86/stackprotector/32: Make the canary into a regular percpu variable
         9179913370b18e9e4168510e0eebe50994a7ec54 x86/entry/32: Remove leftover macros after stackprotector cleanups
         
