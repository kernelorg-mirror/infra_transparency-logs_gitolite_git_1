From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Mar 2022 14:27:07 -0000
Message-Id: <164744082798.27807.9692253390129581836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eb045674aab31aa55a4f9aec27cce36e3d946a21
    new: 44b5023004b7ff76e52d046f477de3bb99d63726
    log: |
         3d1823072394ca8342e2edb202861012e6455aa6 sctp: fix the processing for INIT chunk
         44b5023004b7ff76e52d046f477de3bb99d63726 sctp: fix the processing for INIT_ACK chunk
         
  - ref: refs/heads/queue/4.19
    old: 170c349dc1b83e6cedfa6f1c511ff318edf0ab2a
    new: e1c822f3119e63af5eb527b09bcc7bb6c0cc1959
    log: |
         e1c822f3119e63af5eb527b09bcc7bb6c0cc1959 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
         
  - ref: refs/heads/queue/5.10
    old: 1b62cba0b92f37f5fb5cb021ba11d198993ff4ee
    new: 0e4c479d092256213dbd0191bbf9c81e31c7cbdb
    log: |
         0e4c479d092256213dbd0191bbf9c81e31c7cbdb Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
         
  - ref: refs/heads/queue/5.15
    old: a55f4b88a513286ec1fd59a6f0e11a88e74eda94
    new: 4db80930fb6feb42809ffc0db331296e81394bbc
    log: |
         4db80930fb6feb42809ffc0db331296e81394bbc Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
         
  - ref: refs/heads/queue/5.16
    old: 46d864b993706defe37ee22b8b65815d060793b2
    new: 088372a1d523b997f151e79fefd5a26f3217a0ea
    log: |
         088372a1d523b997f151e79fefd5a26f3217a0ea Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
         
  - ref: refs/heads/queue/5.4
    old: 8d985269669b2610378c2ada9b7c7bb84c823712
    new: 5bac90f5ca0a18ccb709b06c7feb2a73473640cf
    log: |
         5bac90f5ca0a18ccb709b06c7feb2a73473640cf Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
         
