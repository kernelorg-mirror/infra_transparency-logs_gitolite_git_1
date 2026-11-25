From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 25 Nov 2026 04:58:16 -0000
Message-Id: <179558269633.2310093.2127937239579865754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: fdf0b6d1dbee83532cb47245908e6735b8e9fe11
    new: 26f59fbbaa9b20d0a64dc7d3fdb2ecf43499615c
    log: |
         84d6b30f08fe88bfa406f4d557e0762c682f8adc review: share one loop for follow-up inline comments
         a2ad3d750a50db3d48b70ebc14370842b8e8b28a review: share one parser for follow-up messages
         240db302abeaec189579bf4d5fda339943f844a3 review: do not integrate my own follow-ups as inline reviews
         e03fb55f73b6625a3febfb826031e6c83c193ec4 review: send what was added since the last review send
         cd61f92e551f3eead1d2bda5c5ccef58ae038845 review: flag sent comments in place so a rebase keeps them sent
         f5bc06c42d6e783b60059c6031babb2e23e27ad5 review: record as sent only the reviews that went out
         1a0fe5f08b794f30aaf706f0b3db1b288a4b3124 review: test what is left to send where it is decided
         367c67eb2320c30fce6887c40b55ffc28f55135b review: count a review sent by an older b4 as sent in full
         4c73128c1e4fb3eaf4ba5fc4eaecf805ce0d43e6 review: keep sent trailers out of a follow-up reply buffer
         26f59fbbaa9b20d0a64dc7d3fdb2ecf43499615c docs: describe following up on a sent review
         
