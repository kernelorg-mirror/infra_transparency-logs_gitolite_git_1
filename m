From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 21 Apr 2022 10:17:29 -0000
Message-Id: <165053624921.19442.9819760087830120041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c9667633f1f6b7a84116f2af067d1d15c72e6382
    new: 24e896c1400c2328b8bdffde674a3d74429acdf1
    log: |
         4848ba31acf05a020c7251d31184ec89f70dcf5a tests: report failed tests
         722c96974dd4009a334e4aee556eedaab5fb94b4 libmount: accept X-mount.{owner,group,mode}=
         47f851e15eefc34c03620c367e585a198d12b279 lib/strutils: make sure ul_strtoXX functions always set errno
         24e896c1400c2328b8bdffde674a3d74429acdf1 libmount: cleanup UID and GIR parsing, add tests
         
