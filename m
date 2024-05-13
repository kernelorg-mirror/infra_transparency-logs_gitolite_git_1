From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 13 May 2024 23:15:20 -0000
Message-Id: <171564212087.8690.1852089874343346411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 517971477f1550cd98774a7c6457ce719063d34d
    new: 59fb4e2244fd02d16c4328befebddcdf1e548401
    log: |
         7adbf0cc5fab2e09671fa6e0f8c90c5a5458a434 setup: add an escape hatch for "no more default hash algorithm" change
         c40b2bc7b529684a2e6f21845cb1773dbac06f49 t1517: test commands that are designed to be run outside repository
         48d83fe1fd6b4fb7582b747a95f10d76b2b20479 builtin/patch-id: fix uninitialized hash function
         a5bf0dfb0a1953ab32ae04aa5cac1d21297635c3 builtin/hash-object: fix uninitialized hash function
         2b9e486c3f7d0dfdb0e9200e347a32b94773c9a4 apply: fix uninitialized hash function
         59fb4e2244fd02d16c4328befebddcdf1e548401 Merge branch 'jc/undecided-is-not-necessarily-sha1-fix' into seen
         
