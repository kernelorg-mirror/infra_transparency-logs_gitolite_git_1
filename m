From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 02 Sep 2022 12:05:03 -0000
Message-Id: <166212030340.1850.2080562453009381666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: e2b224abd9bf45dcb55750479fc35970725a430b
    new: e7506d344bf180096a86ec393515861fb5245915
    log: |
         ac56a0b48da86fd1b4389632fb7c4c8a5d86eefa rxrpc: Fix ICMP/ICMP6 error handling
         0d40f728e28393a8817d1fcae923dfa3409e488c rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
         d3d863036d688313f8d566b87acd7d99daf82749 rxrpc: Fix local destruction being repeated
         214a9dc7d852216e83acac7b75bc18f01ce184c2 rxrpc: Fix calc of resend age
         7903192c4b4a82d792cb0dc5e2779a2efe60d45b afs: Use the operation issue time instead of the reply time for callbacks
         21457f4a91cb522f1a3ad9741ff1d25fadfaa3c5 rxrpc: Remove rxrpc_get_reply_time() which is no longer used
         3261400639463a853ba2b3be8bd009c2a8089775 tcp: TX zerocopy should not sense pfmemalloc status
         e7506d344bf180096a86ec393515861fb5245915 Merge tag 'rxrpc-fixes-20220901' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
         
