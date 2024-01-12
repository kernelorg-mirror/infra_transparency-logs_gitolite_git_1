From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 12 Jan 2024 15:33:40 -0000
Message-Id: <170507362048.29889.4056836607721549508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c85546cba715afee020e61bd0a44499e618d0371
    new: ba5a1de8f8826ea55175c12a7b1122b145f350a1
    log: |
         dacc693732634365251328159d44d1dc42bd37c5 shared/gatt-db: Fix munmap_chunk invalid pointer
         ba5a1de8f8826ea55175c12a7b1122b145f350a1 unit/test-gatt: Add tail setup db test
         
