From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 28 Jan 2023 04:01:01 -0000
Message-Id: <167487846103.3441.1602043592377551693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/staging
    old: 41d1917ddd7d6f299b3eddb454a3d9879ceefb75
    new: 4fa7458760a07559a7afbad8fbfd36506bf66993
    log: |
         23de61fe1372651edc6065d23d3297d31c133d96 rcu: Disable lazy if call_rcu() called when GPs expedited
         e22364a348cda4d92cfc60e3a709323d2d5b879b adreno: Shutdown the GPU properly
         92ffdca2b7840e6902e16daa656c5fa414cf9c59 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
         4fa7458760a07559a7afbad8fbfd36506bf66993 srcu: Clarify comments on memory barrier "E"
         
