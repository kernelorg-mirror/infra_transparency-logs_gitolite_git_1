From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 15 May 2025 11:19:33 -0000
Message-Id: <174730797379.3254986.4555681791433118432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/e820
    old: dca4d132ebb13dc6df868e69d827cfca156e3e6c
    new: e809260512b61c22acd0c59afdfe1ae3e97bca3d
    log: |
         33eaf7e1025a4ee21b60a216f79291cf045a077b x86/boot/e820: Change e820_type_to_string() to take a 'type' parameter
         e809260512b61c22acd0c59afdfe1ae3e97bca3d x86/boot/e820: Unify e820_print_type() and e820_type_to_string()
         
