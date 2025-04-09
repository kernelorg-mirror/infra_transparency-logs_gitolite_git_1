From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Apr 2025 09:57:09 -0000
Message-Id: <174419262982.3030135.10146840999599266905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: f2f29da9f0d4367f6ff35e0d9d021257bb53e273
    new: 45c2e30bbd64d75559b99f3a5c455129a7a34b06
    log: |
         45c2e30bbd64d75559b99f3a5c455129a7a34b06 x86/resctrl: Fix rdtgroup_mkdir()'s unlocked use of kernfs_node::name
         
