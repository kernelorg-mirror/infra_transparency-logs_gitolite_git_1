From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Sat, 18 Feb 2023 01:44:21 -0000
Message-Id: <167668466171.19703.8737835006894898292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: adae3cef283423bff69a89a5055387c870aef4bc
    new: c0a06885b944e1f14440f601a0b5266233814d54
    log: |
         890c599ec2e8905e7b8a433be3646d5d34901810 ip: fix UB in strncpy (e.g. truncated ip route output)
         6d25be27cc2976ff1180a7ad27df57827ec162fa libnetlink.c: Fix memory leak in batch mode
         62566ad5c0e6b0a9f6c3ac6c5bb0f7fc8c93bf69 iplink: fix the gso and gro max_size names in documentation
         c0a06885b944e1f14440f601a0b5266233814d54 testsuite: fix testsuite build failure when iproute build without libcap-devel
         
