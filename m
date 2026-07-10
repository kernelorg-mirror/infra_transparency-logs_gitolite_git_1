From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 10 Jul 2026 19:20:18 -0000
Message-Id: <178371121894.413889.3501967318515910142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: b78d7564a521ee4ad799dee1bf8b0f0b025f7cb1
    new: 6b2960dcc34b6400052d323538d0917ceaa63b22
    log: |
         0781965189955f169994cfca895280e9c42ad3d9 afs: Simplify call refcounting
         af4f1cde13376a3aad7acf022838c3c88284e4bb afs: Make afs_put_call() take trace argument
         11902a3bd8b97cda90e494959709aabe9c3c0bc8 afs: Fix UAF in afs_make_call()
         2ff4c73c7b7fad8026e5abebc28db35991425246 keys: Add refcounting to user-defined key type payload
         4e07b331c38be42f368cbfd3e8389f8c21b86805 afs: Create a server appdata key
         b8ba46ed80e1c55227fec0c99c624bb2b000ce91 rxrpc: Pass appdata key to rxrpc_call and thence to rxrpc_bundle
         26d70af34d721258a4078303feda581106496abb rxrpc: Fix CHALLENGE packet overqueuing and simplify RESPONSE generation
         6b2960dcc34b6400052d323538d0917ceaa63b22 rxrpc: Remove OOB challenge/response code
         
