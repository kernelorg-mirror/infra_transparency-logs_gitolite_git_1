From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 05 Feb 2021 15:23:36 -0000
Message-Id: <161253861648.16884.17049854977159344034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/wip-luks2
    old: b98e379df2ae2ac849b8ce057028e4fd84fd56b8
    new: c98f789970b18540bb9d0f30037cdf13ca111d5a
    log: |
         c98f789970b18540bb9d0f30037cdf13ca111d5a Test build with ASAN.
         
  - ref: refs/merge-requests/51/merge
    old: d1ffca31897d2dcb65e4946e084e7c1ba82f1bd9
    new: 1862a991d824addf7aa498b95ba5e330102dd35e
    log: |
         3cd158b983fec732268e19f8a1fb5b5082fc7f5c bitlk: Fix parsing startup key metadata
         56d55a458511911468513ba7799a455119e844e7 Fix an error path memory leak.
         07bb8b302353c5a460411197f6590b5929579c3a Coverity workaround for tainted warnings.
         89839cb1cf858fa9b69e7d55ffbfaec4e8ca5955 Do not use const default structure on stack.
         1862a991d824addf7aa498b95ba5e330102dd35e Remove useless code.
         
  - ref: refs/heads/warnings-fixes
    old: 0000000000000000000000000000000000000000
    new: 293d86566b511c104cabf83624825b2bfa58427b
  - ref: refs/merge-requests/134/head
    old: 0000000000000000000000000000000000000000
    new: 293d86566b511c104cabf83624825b2bfa58427b
  - ref: refs/merge-requests/134/merge
    old: 0000000000000000000000000000000000000000
    new: b4feba89a0ce8631c1a7bbac5f409a3e8dc32e2b
