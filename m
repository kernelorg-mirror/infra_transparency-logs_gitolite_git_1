From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 14 Jan 2022 23:11:28 -0000
Message-Id: <164220188889.12668.16182882295418907334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c2bcbaeb9c2ae7f07ae6b46d0c7a0a29e22e7c6f
    new: 47c96796277acb62f2a21b9100dc200e1028af31
    log: |
         c0d8bdd568eb46ccc584159f90711b3771104c0e i40e: Fix reset path while removing the driver
         bb67b62e6275a607572280deeeeafe8601184d71 ixgbe: Remove non-inclusive language from Intel code
         875b4752a7c84462ffe90c78dc505fbc4a267267 iavf: refactor processing of VLAN V2 capability message
         1164d5b6f372bb7e8eb5af076341d764226b6202 i40e: Add sending commands in atomic context
         86da4dfe15161ab4f02a96c447be442ca8e5e08c i40e: Add new versions of send ASQ command functions
         e27bceee2ce7b383c14b574da129b294ca333bd9 i40e: Add new version of i40e_aq_add_macvlan function
         47c96796277acb62f2a21b9100dc200e1028af31 i40e: Fix race condition while adding/deleting MAC/VLAN filters
         
