From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 12 Mar 2025 23:21:12 -0000
Message-Id: <174182167260.1040890.15967697379772867949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost
    old: 9912f65e0f439a6550d3b456995e71bba8db01a3
    new: 74b97fefb276609915792ec3fce96ab4d4fa03cd
    log: |
         c33df45303b2dafc327336cde4671e5406072246 sched/ext: Add a DL server for sched_ext tasks
         ee9bcbd4b752e31eeac055dcd6e947440eb074c8 selftests/sched: Add test to verify CFS tasks aren't starved by RT tasks
         74b97fefb276609915792ec3fce96ab4d4fa03cd DEBUG: Add tprints for debugging
         
