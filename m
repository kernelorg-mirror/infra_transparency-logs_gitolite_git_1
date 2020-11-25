From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 25 Nov 2020 10:11:03 -0000
Message-Id: <160629906355.6927.10297928036970473391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/crypto-krb5
    old: 07cfcd9560146feaf815455845a80a1ba48cb25a
    new: 35a405a379bb3a55f37f68053f81312e0de23805
    log: |
         90c9eebdea31b3b3f6069df7afa2b65fbc62acb0 rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
         722cd7406e9e4b216e703f28b001c3ce158d4f86 rxrpc: rxgk: Implement connection rekeying
         35a405a379bb3a55f37f68053f81312e0de23805 rxgk: Support OpenAFS's rxgk implementation
         
  - ref: refs/heads/rxrpc-rxgk
    old: 973a8c636aa9aef169fcd380358462aea8778f86
    new: 191592b4c471988e1a2eb3f1c7a3379b0e8228e3
    log: |
         5beb07279ac4ed6c44bfc8a4274a498ab6cc7672 rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
         35047aaa8707e9e41b246b6dd6cad7b087e665ee rxrpc: rxgk: Implement connection rekeying
         62bba24a5aab133e1c4d23f5e5bc2bf2ed4b8385 rxrpc: rxgk: Implement crypto self-testing
         514109590808ea652d81a9143f07b9343a1fc934 rxrpc: rxgk: Implement the AES enctypes from rfc8009
         c9a5c6136c3aedc2c6997788f1893a9edac7e5cb rxrpc: rxgk: Implement the AES encrypt/decrypt from rfc8009
         cf9120ac463b9d908e33fe6b8fcd1716c6fb07d0 rxrpc: rxgk: Add the AES self-testing data from rfc8009
         0d69f9032b9a7ec189f771223453e386e2c83421 rxrpc: rxgk: Implement the Camellia enctypes from rfc6803
         191592b4c471988e1a2eb3f1c7a3379b0e8228e3 rxgk: Support OpenAFS's rxgk implementation
         
