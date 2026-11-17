From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 17 Nov 2026 00:10:45 -0000
Message-Id: <179487424587.781306.63966867619656553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 9dc90054e92357bbe4c44f9c2a38c111f8ed7374
    new: c971213b8ef7d1feb152cfbfaf84b6568f086f4a
    log: |
         1916323162c4f1c76d40ed039f8c265101b0cf39 man/man3/crypt.3: EXAMPLES: Document how to correctly validate a password
         ce54e8a713a6cc24982a6f78af85b2732dd460d1 man/man7/unix.7: SIOCINQ: Document behavior for SOCK_SEQPACKET
         c971213b8ef7d1feb152cfbfaf84b6568f086f4a man/man7/unix.7: Explain Abstract UDS scoping to the network namespace
         
