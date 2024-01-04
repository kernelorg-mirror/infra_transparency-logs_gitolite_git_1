From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Thu, 04 Jan 2024 09:39:18 -0000
Message-Id: <170436115877.19715.8369935131725160021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: a7e405a2de69fe5e6657046e978a81683b140051
    new: 55a8210c9e7d21ff2644809699765796d4bfb200
    log: |
         1cba275017352ba887058934d23b5c76a3de62ae apparmor: cleanup network hook comments
         2cb54a19ac7153b9a26a72098c495187f64c2276 apparmor: Fix ref count leak in task_kill
         1af5aa82c976753e93eb52b72784e586a7d2844b apparmor: free the allocated pdb objects
         1342ad786073e96fa813ad943c19f586157ae297 apparmor: fix possible memory leak in unpack_trans_table
         55a8210c9e7d21ff2644809699765796d4bfb200 apparmor: avoid crash when parsed profile name is empty
         
