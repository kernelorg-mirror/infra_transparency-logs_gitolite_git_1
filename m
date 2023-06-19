From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 19 Jun 2023 20:56:21 -0000
Message-Id: <168720818127.24997.9003656754351472232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: dba29c1bfb0a723b71aa2aaac2b11536b1f80099
    new: c866f8dc9a3b10fb75988a9045bfd68ca2789a15
    log: |
         6e98d6bf135f0fa29534428a296ea52d664ce4b2 build: Make sure --disable-optimization works
         92822bd53a4969e0e4482206e04aee19be01f227 build: Enable configuring with gcov
         b2e830739c24e9fd0b20de5950d6a74c2bc5ff74 gitignore: Add gcov output files
         c866f8dc9a3b10fb75988a9045bfd68ca2789a15 doc: Add document describing code coverage testing
         
