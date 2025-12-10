From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 10 Dec 2025 09:13:40 -0000
Message-Id: <176535802022.1576591.9746450101672212669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 5ace7ef87f059d68b5f50837ef3e8a1a4870c36e
    new: 2f6e056e95ff5020260ccfd85391a6474d87e4b5
    log: |
         9e7477a427449a8a3cd00c188e20a880e3d94638 net: ti: icssg-prueth: add PTP_1588_CLOCK_OPTIONAL dependency
         6af2a01d65f89e73c1cbb9267f8880d83a88cee4 net/handshake: restore destructor on submit failure
         50b3db3e11864cb4e18ff099cfb38e11e7f87a68 broadcom: b44: prevent uninitialized value usage
         9580f6d47dd6156c6d16e988d28faa74e5a0b8ba selftests: tls: fix warning of uninitialized variable
         06f7cae92fe346fa49a8a9b161124b26cc5c3ed1 selftest: af_unix: Support compilers without flex-array-member-not-at-end support
         59546e874403c1dd0cbc42df06fdf8c113f72022 selftests: net: Fix build warnings
         91dc09a609d9443e6b34bdb355a18d579a95e132 selftests: net: tfo: Fix build warning
         2f6e056e95ff5020260ccfd85391a6474d87e4b5 Merge branch 'selftests-fix-build-warnings-and-errors' (part)
         
