From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 Mar 2024 11:23:44 -0000
Message-Id: <170972422445.31413.2086989040304787480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: dbb0b6ca7d039e089bbf20992c2e9b63e37798ef
    new: 39a096d67cf77699b71fba59abd5fb848f56d6f2
    log: |
         4123c3fbf8632e5c553222bf1c10b3a3e0a8dc06 ravb: Group descriptor types used in Rx ring
         e82700b8662ce5470ebefebc4dc40949f6b14627 ravb: Make it clear the information relates to maximum frame size
         cfbad64706c1c9d555fba5dbb545967262bd9f17 ravb: Create helper to allocate skb and align it
         496863388136bcba95298ab7dacaf55489af2b02 ravb: Use the max frame size from hardware info for RZ/G2L
         555419b2259b96b5259ea207a6b6d2e45c2d6eb3 ravb: Move maximum Rx descriptor data usage to info struct
         644d037b2c44692cf81a27b79f9824ae0a8055b3 ravb: Unify Rx ring maintenance code paths
         39a096d67cf77699b71fba59abd5fb848f56d6f2 Merge branch 'ravb-cleanups'
         
