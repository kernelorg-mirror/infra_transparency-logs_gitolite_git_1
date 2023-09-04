From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 04 Sep 2023 18:06:03 -0000
Message-Id: <169385076379.4854.6966745411583670330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/vmalloc-debug-fixes
    old: 5f743e9616300059d4ea35cde40456dcc8a663c0
    new: ef4dfb8af4723c7c9476af9a8b49aa6bb064b669
    log: |
         3936df898d121400442d19a13807265301ebab4e mm/vmalloc: Add a safer version of find_vm_area() for debug
         ef4dfb8af4723c7c9476af9a8b49aa6bb064b669 rcu: Dump vmalloc memory info safely
         
