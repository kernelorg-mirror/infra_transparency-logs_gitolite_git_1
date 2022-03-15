From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 15 Mar 2022 06:44:44 -0000
Message-Id: <164732668459.4958.3910559083275213763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: cc533119a223fa279e4fbcb8b3b90bd1978466a9
    new: 367f447f0f0cf39e9830c865e8373e42a3c45303
    log: |
         e86ec71d20d14861e4a3d047800d3ea3099c946d reset: revise index refresh advice
         fd56fba97f26bf668749207efd6a45aee2e2f57c reset: introduce --[no-]refresh option to --mixed
         9396251b371b9475b60461ddb27bd22282c86d79 reset: replace '--quiet' with '--no-refresh' in performance advice
         d492abb0ae4a00c5647189b22f7c130fb364e700 reset: suppress '--no-refresh' advice if logging is silenced
         4b8b0f6fa2778c1f9c373620e3f07787543914c6 stash: make internal resets quiet and refresh index
         1488c326475aa47e4647a7d10bd9f66a05d81587 Merge branch 'vd/stash-silence-reset' into seen
         00de32f5582533218ad4a89e7e8f72720df0f235 Merge branch 'en/sparse-cone-becomes-default' into seen
         80d7ae279f4b4c1cc8377c9b0bff3c3e6120064f Merge branch 'jh/builtin-fsmonitor-part-2plus' into seen
         367f447f0f0cf39e9830c865e8373e42a3c45303 Merge branch 'ps/repack-with-server-info' into seen
         
