From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 12 Feb 2025 13:12:10 -0000
Message-Id: <173936593062.2329972.13181984419339052736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-testing
    old: e063bda40907cf2919681525d09588f50a2d497e
    new: 1df5ee14458290f1dc72aeba8770ba56a94e5c15
    log: |
         a63eed82ca6b75d0acd12535d7eb73b8c129b62f afs: Add a per-cell management timer
         0c61868471b9adedc6a890a675fde9dfb6d9d992 afs: Simplify server record handling using peer app data
         e6dd1d0ef1cbc3c74419e1d7f1f4fb8c6b323273 rxrpc: Add security params to the afs_cb_call tracepoint
         78d46c5f9c08ed54cabed296983f5113b2d64bd1 afs: Use rxgk RESPONSE to pass token for callback channel
         eb8099c73dc84e1a7862b8bfc19eb6c3707b1eb3 rxrpc: Add more CHALLENGE/RESPONSE packet tracing
         1df5ee14458290f1dc72aeba8770ba56a94e5c15 rxrpc: rxperf: Add test RxGK server keys
         
