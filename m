From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 18 Jun 2026 13:47:34 -0000
Message-Id: <178179045477.866287.14863794508901412478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: c10bb51cdba114ba8d5669cd5ca4465757515982
    new: 1ecf115a83f2ba475559caf23ebd8322feb880fc
    log: |
         c1fc55533b83de1ddbc11fcaad77884d500e2f0b afs: Fix further netns teardown to cancel the preallocation charger
         34bd48ff661e8cb7812eff695bff2bc9b7e9b231 afs: Fix uncancelled rxrpc OOB message handler
         0fdf0067d48a2cbc09219decb8bb64f4270496ef rxrpc: Fix the reception of a reply packet before data transmission
         c067426438861bf23b57c3a052e47dafe13c38ae rxrpc: Fix oob challenge leak in cleanup after notification failure
         375393c810ca4ee16970d5802b93746a94c2033e rxrpc: Fix potential infinite loop in rxrpc_recvmsg()
         c6d0cc964786062bb8f07eefb4ebd44d3d06c049 rxrpc: Fix socket notification race
         1ecf115a83f2ba475559caf23ebd8322feb880fc rxrpc: Fix leak of released call in recvmsg(MSG_PEEK)
         
