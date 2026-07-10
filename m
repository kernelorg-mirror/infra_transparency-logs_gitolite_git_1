From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 10 Jul 2026 19:11:19 -0000
Message-Id: <178371067972.407432.4752179710148201702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: 1393ccd9aa9e4ac6dc9b83b5a0eae7b174ac557e
    new: b78d7564a521ee4ad799dee1bf8b0f0b025f7cb1
    log: |
         29b8ab73b7c2545400a4d875829f8c6a93216d52 afs: Make afs_put_call() take trace argument
         3b2be1bf5063dcb5d611b3f8039467858d4099d3 afs: Fix UAF in afs_make_call()
         0ba82553aa717d6f515d71078ff6a3b62b4bbdc8 keys: Add refcounting to user-defined key type payload
         6f6b1bcd5eeac8cd6e51ca101872c1b1d0cf56e4 afs: Create a server appdata key
         8eb35bba759241fb02d0667b70947c37f8d488c5 rxrpc: Pass appdata key to rxrpc_call and thence to rxrpc_bundle
         fca68de3e03a4ba711c5584217c0b9463a265ef3 rxrpc: Fix CHALLENGE packet overqueuing and simplify RESPONSE generation
         b78d7564a521ee4ad799dee1bf8b0f0b025f7cb1 rxrpc: Remove OOB challenge/response code
         
