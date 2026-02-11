From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 11 Feb 2026 21:29:45 -0000
Message-Id: <177084538587.1956736.6699544850505151732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: 3a23b80dd72de245d931394381fea6a573935c9f
    new: bf9cf80cab81e39701861a42877a28295ade266f
    log: |
         3def995c4ede842adf509c410e92d09a0cedc965 octeontx2-af: CGX: fix bitmap leaks
         cdb1634de3bf197c0d86487d1fb84c128a79cc7c ionic: Rate limit unknown xcvr type messages
         e9a5073a98d940837cbb95e71eed1f28f48e7b30 net: renesas: rswitch: fix forwarding offload statemachine
         943f3b8bfbf297cf74392b50a7108ce1fe4cbd8c octeontx2-pf: Unregister devlink on probe failure
         e3998b6e90f875f19bf758053d79ccfd41880173 net: ti: icssg-prueth: Add optional dependency on HSR
         6884028cd7f275f8bcb854a347265cb1fb0e4bea af_unix: Fix memleak of newsk in unix_stream_connect().
         bf9cf80cab81e39701861a42877a28295ade266f net: macb: Fix tx/rx malfunction after phy link down and up
         
