From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 01 Sep 2022 10:45:11 -0000
Message-Id: <166202911106.7255.4937388461826823072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: ee97704f75f294e2359bcd60cdaeee62cbc72eeb
    new: 21457f4a91cb522f1a3ad9741ff1d25fadfaa3c5
    log: |
         ac56a0b48da86fd1b4389632fb7c4c8a5d86eefa rxrpc: Fix ICMP/ICMP6 error handling
         0d40f728e28393a8817d1fcae923dfa3409e488c rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
         d3d863036d688313f8d566b87acd7d99daf82749 rxrpc: Fix local destruction being repeated
         214a9dc7d852216e83acac7b75bc18f01ce184c2 rxrpc: Fix calc of resend age
         7903192c4b4a82d792cb0dc5e2779a2efe60d45b afs: Use the operation issue time instead of the reply time for callbacks
         21457f4a91cb522f1a3ad9741ff1d25fadfaa3c5 rxrpc: Remove rxrpc_get_reply_time() which is no longer used
         
  - ref: refs/tags/rxrpc-fixes-20220901
    old: 0000000000000000000000000000000000000000
    new: 3e9d1dccdb61a2ba54fb00f5b65d792b828704c8
