From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 11 Apr 2023 13:33:29 -0000
Message-Id: <168122000924.15793.11814580904190234431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fixmap/cleanup
    old: fcd13b4affdf2ed9d27efcf97edb97ad3a708bfc
    new: bb3183f5e7cc314194fe37c9ccdaf8c308a98234
    log: |
         0effdaf2041ede1d469709811e8f63b6824ac73e arm64: add FIXADDR_TOT_{START,SIZE}
         d0bebcf310ded2f105ec6974e5a95fcd4bd95edc arm64: mm: move fixmap code to its own file
         bb3183f5e7cc314194fe37c9ccdaf8c308a98234 arm64: mm: always map fixmap at page granularity
         
