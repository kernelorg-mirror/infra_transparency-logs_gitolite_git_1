From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kup/kup
Date: Fri, 09 Oct 2026 13:23:25 -0000
Message-Id: <179155220574.912896.7067595008023284681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kup/kup
user: mricon
changes:
  - ref: refs/heads/master
    old: b584893ba2db382656d2a1739cab5d253bb75296
    new: 5ed5d93a9436c1d1638bbf59ba225d96e64ef4ef
    log: |
         a3d0b5fe40019f913657c3c451e282733583241f Capture what kup-server logs in the tests
         dae9165986d8ca2ef832636b455d4045a449e7cd Let kup-server check signatures with Sequoia's sq
         d7d43a321e4b5a5562f65d84576b997e00255a80 Reject signatures from revoked or expired keys
         0a438d8c9540ea27b71dfe7dab2294d9bc624a4a Make genrings write armored rings for sq, and rebuild them
         5ed5d93a9436c1d1638bbf59ba225d96e64ef4ef Skip the bad GL_LIBDIR check where gitolite is in perl's @INC
         
