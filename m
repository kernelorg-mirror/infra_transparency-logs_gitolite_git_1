From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 29 Jul 2025 20:25:51 -0000
Message-Id: <175382075106.3706591.3499108395211955812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b0d7a5625be68b0b736571ebb0652c3ea3a88b58
    new: f7e7ddca7ba2257c1041edaee20b6f5b8cb03388
    log: |
         70b7b03f986f5aa43d56e7bbf1fee149d790d06f Merge branch 'ps/object-store-midx' into ps/object-store-midx-dedup-info
         4a67e25866d10cb7567f4c56142c709538281778 odb: store locality in object database sources
         870ed81913f3ebfaeabaa02e758f12afd0d70781 odb: allow `odb_find_source()` to fail
         91969fdc78e86bf7cca2232a0a6fcbb33b51dd02 odb: return newly created in-memory sources
         b3a99a2b2908ee9c9051f6286462a9f6dc2a455d midx: drop redundant `struct repository` parameter
         d1288f49cc61191bacf23c77994f896ed5846f4b midx: load multi-pack indices via their source
         c502d288c764c4c49a5dfab9bff1e8706a927441 midx: write multi-pack indices via their source
         42a6dd41841f0def0cbc3864f565701c07fb45c8 midx: stop duplicating info redundant with its owning source
         c00c0a630edf159f00abc72a0180d06d30b11e53 midx: compute paths via their source
         f7e7ddca7ba2257c1041edaee20b6f5b8cb03388 Merge branch 'ps/object-store-midx-dedup-info' into seen
         
  - ref: refs/notes/amlog
    old: 8511fe45dfbb9f701f15c80490c1be19a2f5870a
    new: 97f68c81300ad17b33120568fb98d98cda530797
    log: |
         5dbc81b6afce70bd5d6ca037f33307cf5f0ca355 Notes added by 'git notes add'
         958f81f0661be0f71b5c25d146ecaccb852465e3 Notes added by 'git notes add'
         ad45be985d2e5ac4915658b7be3a34fdce1564cc Notes added by 'git notes add'
         99e15462dbc1bac59a23f286bf8c8329d6cdfb53 Notes added by 'git notes add'
         3046a12782cf579c93384749ad334ec528cca3c3 Notes added by 'git notes add'
         215aa23e186f47df8d630c78b9baa5a50fc3829f Notes added by 'git notes add'
         c8154dce5e306e71895bfae2bac9587be20e696f Notes added by 'git notes add'
         97f68c81300ad17b33120568fb98d98cda530797 Notes added by 'git notes add'
         
