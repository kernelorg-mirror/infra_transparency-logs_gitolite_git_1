From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 04 Oct 2022 11:34:03 -0000
Message-Id: <166488324338.17089.7745723232931834861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/debug/experimental
    old: 35cdb983bf1fded4add19c8c446dccd656808850
    new: c126927f692c485bc18e1bca49974a90fe964cbe
    log: |
         db17125920d89964f481dcaf23d385071bca3305 early_printk: Add early_vprintk
         5394d4b81a4e983944bdeab373f4ec629327f211 early_printk: Add 'force_early_printk' kernel parameter
         c126927f692c485bc18e1bca49974a90fe964cbe early_printk: Add simple serialization to early_vprintk()
         
