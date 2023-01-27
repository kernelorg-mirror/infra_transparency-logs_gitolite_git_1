From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 27 Jan 2023 21:03:51 -0000
Message-Id: <167485343117.19700.10937809349622008426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b9317be68a74841878c3d4a382eacbca426dacb8
    new: c7f8bdfa3a070d2ae398312df096092d8f081fb4
    log: |
         008217cb4a11b1bd9d25eda2d412d813cfeacd9f t: allow 'scalar' in test_must_fail
         eeea9ae1657e32ee16f8452ff201b2ca54d51641 t921*: test scalar behavior starting maintenance
         dea63088928cde2fd264a852a9b14c05178e0838 scalar: only warn when background maintenance fails
         c7f8bdfa3a070d2ae398312df096092d8f081fb4 Merge branch 'ds/scalar-ignore-cron-error' into seen
         
