From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 16 Jan 2024 10:24:41 -0000
Message-Id: <170540068118.20514.279654466436019260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 101dca2f18eb1435332a3faa8e15a1787f814887
    new: 5505d3396ae9b8e793ff4ba0d06d31c47592344b
    log: |
         a072613ba2aa9b47157c2512b5627cec2627bc88 tests: constify a sysinfo helpers struct
         73e865b695595ab6c77d226d42f7bef8cd5f3fa9 tests: add sysinfo to show sizeof(time_t)
         9e4f3c7bc013e1dc83719887eca2babd47b8cd28 build-sys: backport autoconf year2038 macros
         f6e7a21ce91df5a0051a47d175408ebc77b3d7b3 build-sys: try to always use 64bit time support on glibc
         a31f4c4f47219f1e2c1c970efbcc069bf5986b67 meson: try to always use 64bit time support on glibc
         5c31f7ffe7ec33b0925be758597eefa4bd7c0d49 build-sys: (tests) validate that time_t is 64bit
         5505d3396ae9b8e793ff4ba0d06d31c47592344b Merge branch 'time64' of https://github.com/t-8ch/util-linux
         
