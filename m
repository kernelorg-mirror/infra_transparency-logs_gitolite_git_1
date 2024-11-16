From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Sat, 16 Nov 2024 19:52:12 -0000
Message-Id: <173178673263.3604109.2841097610616051703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 6b4d0e4fab8c66cfda02f936da36da10d1ef7a12
    new: 65b7fd68ccbb49904444cdf8be30a9a41f9d61df
    log: |
         da2f7e56e7a69063b852f94db290102fcb17bdf6 dwarf_loader: Check DW_OP_[GNU_]entry_value for possible parameter matching
         65b7fd68ccbb49904444cdf8be30a9a41f9d61df dwarf_loader: Use libdw__lock for dwarf_getlocation(s)
         
