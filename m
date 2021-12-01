From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 01 Dec 2021 17:30:31 -0000
Message-Id: <163837983189.18780.3726112050010056202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.16.y-rt
    old: e375b990d5fdc3f1783438a2d7a07416fdb45d08
    new: 9717084a7ef4085550fcab9633591cc65a04aae3
    log: |
         a3bf4d9936fc9c8dc81b84828cb439cbfade3202 Revert "x86: stackprotector: Avoid random pool on rt"
         7a92810b992a60704b0e0054c8f40fa43bcf6fc9 softirq: Use a dedicated thread for timer wakeups.
         9717084a7ef4085550fcab9633591cc65a04aae3 v5.16-rc3-rt7
         
  - ref: refs/heads/linux-5.16.y-rt-patches
    old: 1cb608242f364b19931feba543329a8380de8e63
    new: bec6ba2d99203bdfa6b25abc409a3d4891b8b121
    log: |
         bec6ba2d99203bdfa6b25abc409a3d4891b8b121 [ANNOUNCE] v5.16-rc3-rt7
         
  - ref: refs/tags/v5.16-rc3-rt7
    old: 0000000000000000000000000000000000000000
    new: 67b0042b08e7fc9c3ba11b80727f3a5626c5d3d1
  - ref: refs/tags/v5.16-rc3-rt7-patches
    old: 0000000000000000000000000000000000000000
    new: 32c1c676a4b0aabe0d08a4e5b85d3409cff52628
  - ref: refs/tags/v5.16-rc3-rt7-rebase
    old: 0000000000000000000000000000000000000000
    new: b40c48ed8022a0eeaa7ae4c31fe47d0dd08f71de
