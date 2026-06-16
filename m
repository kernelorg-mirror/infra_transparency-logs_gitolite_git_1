From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 16 Jun 2026 15:56:36 -0000
Message-Id: <178162539640.2957018.16750456796883917943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: fbc6a80cb5d3fd4ac4b56e8c9d791dd17be890c4
    new: c10bb51cdba114ba8d5669cd5ca4465757515982
    log: |
         1b42a8887bfb4dd9f8aa94b4fc3810c0a609c566 rxrpc: input: reject ACKALL outside transmit phase
         76b4921a274c98e720e2e74224127fb8f6507413 rxrpc: Fix leak of connection from OOB challenge
         e317ccb16d015de0bc0bca39fc9946b617d3250d rxrpc: Fix double unlock in rxrpc_recvmsg()
         1790756b12f3127cfd45bd26c1ab2aab454adc89 afs: Fix further netns teardown to cancel the preallocation charger
         c10bb51cdba114ba8d5669cd5ca4465757515982 afs: Fix uncancelled rxrpc OOB message handler
         
