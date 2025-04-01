From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 01 Apr 2025 13:10:55 -0000
Message-Id: <174351305528.1312474.6684291050405715182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/dev-shazptr
    old: b51b6b553f5168540a31d5ffbcce0cfc51b4d6ce
    new: b3ceab170d19010c20c73c2cb7928ffdec5ca036
    log: |
         4707bf0d80e7b98c8dabb941dead9e486af187cc Introduce simple hazard pointers
         5d53f3008cac5016b92295fe537e5cca38d94447 locking/lockdep: Use shazptr to protect the key hashlist
         adbc9d788ce2193da1084ca51a13ea3a082297b6 shazptr: Add refscale test
         b3ceab170d19010c20c73c2cb7928ffdec5ca036 shazptr: Add refscale test for wildcard
         
