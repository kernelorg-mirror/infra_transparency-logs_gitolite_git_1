From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Sun, 28 Sep 2025 01:40:55 -0000
Message-Id: <175902365525.3333028.348411317856185041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: chrisl
changes:
  - ref: refs/heads/master
    old: 0196afe16a50c76302921b139d412e82e5be2349
    new: bb97bcbd4f7e00896ee447752dfa59bf302c7d17
    log: |
         c47766ce0620001dfaf201674c990cde2e10423e vadidation: add used-to-be-signed unit tests
         366ad4b2fa3e8361001a08b3719881b6d7c87e90 Warn about "unsigned value that used to be signed against zero"
         bb97bcbd4f7e00896ee447752dfa59bf302c7d17 fix: Skip if symbol have no op when handle_qualifiers
         
