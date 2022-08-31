From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 31 Aug 2022 12:52:24 -0000
Message-Id: <166195034419.27800.611008849679519055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: 5ba1502ed90c38548d56a41156440fa70aed70ed
    new: ee97704f75f294e2359bcd60cdaeee62cbc72eeb
    log: |
         eee0a8b42695f149189b013802ced73b41b15212 rxrpc: Fix ICMP/ICMP6 error handling
         d5452388c087ed969e46d83e4d4d8b902a78d1c4 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
         25ec817fdb2dcc2aa932241a36e4721c232b8499 rxrpc: Fix local destruction being repeated
         42481ab9d32f33a7b8306d225fcc8bffd7429f95 rxrpc: Fix calc of resend age
         754d0921f3d2aa025dd62cd1916e40c4a81b1156 afs: Use the operation issue time instead of the reply time for callbacks
         ee97704f75f294e2359bcd60cdaeee62cbc72eeb rxrpc: Remove rxrpc_get_reply_time() which is no longer used
         
