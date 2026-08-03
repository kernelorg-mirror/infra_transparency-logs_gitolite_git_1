From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 03 Aug 2026 19:26:47 -0000
Message-Id: <178578520788.2848136.15832853752841674867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 6c033b2c47928ae51eb1e6c8532d1659be456410
    new: b46ff38a110c3f830798a969a966b65fbddada62
    log: |
         e2b462ac574ef330caf4aac7dd566c50fb1f9d1f plan: add Chuck Lever's "file" cover strategy to the 0.17 roadmap
         a68abeaee97923d8b6c6a073027d3fb53f0f57fb shazam: fall back to non-interactive merge when stdin is not a tty
         b46ff38a110c3f830798a969a966b65fbddada62 tests: cover shazam -M with stdin at EOF
         
