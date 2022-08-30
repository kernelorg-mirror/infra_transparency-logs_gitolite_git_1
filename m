From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 30 Aug 2022 17:58:33 -0000
Message-Id: <166188231336.24152.18157841798155197960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: be92b216c17d7d954760ac18e6e5109ed5737fe0
    new: c2f6ecfc2c8d95244507cfe244710f61e0f727a7
    log: |
         0576f76cc0cfcbdc1c86113087d1f9f98e0e03d7 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
         6b1e3400442548fe5fdfecb20e9ecdac7ee41f85 rxrpc: Fix local destruction being repeated
         c09173be96619c396c7c7af7896bb64122bf1056 rxrpc, afs: Fix collection of reply timestamp and calculation of callback expiry
         c2f6ecfc2c8d95244507cfe244710f61e0f727a7 rxrpc: Fix calc of resend age
         
