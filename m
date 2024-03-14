From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 14 Mar 2024 12:15:59 -0000
Message-Id: <171041855919.25745.12276005551657629823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: ddbec99f58571301679addbc022256970ca3eac6
    new: 7278c70ab74956462d30ebe7b5506c5dd0b4b19c
    log: |
         6b2536462fd48b49563aef0555517cb91047c5f5 rxrpc: Fix use of changed alignment param to page_frag_alloc_align()
         89e4354110ca64bf4949cca83b55149bc80733bc rxrpc: Fix error check on ->alloc_txbuf()
         7278c70ab74956462d30ebe7b5506c5dd0b4b19c Merge branch 'rxrpc-fixes-for-af_rxrpc'
         
