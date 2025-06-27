From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 27 Jun 2025 22:42:56 -0000
Message-Id: <175106417682.369260.10316167414797832787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: bf3b1d398566fb6c91382747b3e6c87133fe235c
    new: f7dbedba63124256feb9d9fcf36e8a2e43858d1e
    log: |
         8d68411a128705f86da7f037e1c33d81786fee96 tcp: remove rtx_syn_ack field
         cf56a98202970adf298df5caaa225ed68350e9ab tcp: remove inet_rtx_syn_ack()
         680367bc9be929235cb9d972c8614c1fe16fa67a Merge branch 'tcp-remove-rtx_syn_ack-and-inet_rtx_syn_ack'
         a041f70e573e185d5d5fdbba53f0db2fbe7257ad tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
         8cc8d749dc7eac9ee8355aa91042aac6c7afa639 selftests/net: packetdrill: add tcp_dsack_mult.pkt
         2f5a4117599caa29ea594585a82cef21d7812302 Merge branch 'tcp-fix-dsack-bug-with-non-contiguous-ranges'
         f7dbedba63124256feb9d9fcf36e8a2e43858d1e eth: bnxt: take page size into account for page pool recycling rings
         
