From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 03 Mar 2025 09:45:44 -0000
Message-Id: <174099514449.1284530.10297053520756307580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-next
    old: 1832e155fa7aafa7a983bb3db2e5a7dbe0f1b074
    new: 73f77882c18d849cc8a26e5f06af5e6116169aba
    log: |
         f871cb43679152b066eef53e4213ef557ace9950 afs: Change dynroot to create contents on demand
         5a967759c702590e3e0c0d00107fe58e3991bdd0 afs: Improve afs_volume tracing to display a debug ID
         eacf4c831260d122dd8dae324fef32dcc2188037 afs: Improve server refcount/active count tracing
         fccaf9cee43b21648a5bbc3cf0ab6f299b29b8e8 afs: Make afs_lookup_cell() take a trace note
         a3234b0b321d0f847ecb1d0ce90db8af0c98716d afs: Drop the net parameter from afs_unuse_cell()
         f98f10caaf8e23d1f7f69807a6df6f672c940ac1 rxrpc: Allow the app to store private data on peer structs
         fa5a7f87a0b56fb67c0606962fd594cc276f0d0d afs: Use the per-peer app data provided by rxrpc
         bc1e7281a5144201dacf8133264bd6018ff1271d afs: Fix afs_server ref accounting
         73f77882c18d849cc8a26e5f06af5e6116169aba afs: Simplify cell record handling
         
  - ref: refs/tags/afs-next-20250303
    old: 0000000000000000000000000000000000000000
    new: a31e8cbdbc38d928f749645032c0ef47731548e7
