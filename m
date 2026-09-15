From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Sep 2026 20:34:50 -0000
Message-Id: <178950449050.2610810.17624851346683207968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: b8e9e7d82e7eefd5d2d528469d94ec20e96b38c3
    new: 8a27cfea324017921d662c83e5649cf57802b7e1
    log: |
         d0d6d20c2cba42713980e78db4702f53906d21d2 ice: rename shared Flow Director functions and structs
         df1c71bcc53bfec3c8e3d585b10e6defc7cb4ec7 ice: remove unused ICE_FD_FLUSH_REQ from PF state
         3a17f239ad55760cd372e336072f8f3edd33aaf4 ice: initialize ACL table
         0d29872d66260179eee0b05380b551e9b315b5c6 ice: initialize ACL scenario
         51d8cf627032ef63ae9b9bd95aa1469928103d3e ice: create flow profile
         6bd5df5c5f5fad60a0297c606bd0cb6b0754ce3f Revert "ice: remove unused ice_flow_entry fields"
         b2205e87289cf8dde5c3211ff8376d49e0cd805b ice: use plain alloc/dealloc for ice_ntuple_fltr
         404e8cc21055531e2a3cb56438ad881349a449ec ice: create ACL entry
         9b356e8ffd59d484238a5b38fff63deac1b091dc ice: program ACL entry
         c2f2df4261493792675d3e57bd6f34bc13a9ab32 ice: add ACL reset recovery and NTUPLE feature toggle
         56dd88dac5518b650daac52c9e08d59271abc77b ice: re-introduce ice_dealloc_flow_entry() helper
         8a27cfea324017921d662c83e5649cf57802b7e1 ice: use ACL for ntuple rules that conflict with FDir
         
