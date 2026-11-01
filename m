From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Sun, 01 Nov 2026 13:21:51 -0000
Message-Id: <179353931127.3612371.8939294739291462332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/for-next-fixes
    old: 96995467b456942f5bf1c7f2c5c004467f9dd14e
    new: dc6e045560791c9e9b4959044c3161d0fc8db642
    log: |
         dc6e045560791c9e9b4959044c3161d0fc8db642 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
         
