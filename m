From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 08 Jan 2025 11:40:18 -0000
Message-Id: <173633641882.925781.10245317002440649388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0a14cfc32abc62f1fd117891d523bd5349eda6e8
    new: 9a48f32b59e33e4da21d1e5ade20d3a5b1e1060c
    log: |
         237f31e883445e6db91332612a102fc0aa19420d tests: (lsns::filter) skip if /proc/self/uid_map is not writable
         49fc981c3618516368eb7dfc4c074c383d3ec9e7 tests: (test_mkfds::sockdiag) support AF_VSOCK family
         a1dcb396ab03b378e9e9108362f8e9793b102a2c tests: (lsfd::mkfds_vsock) skip if diag socket for AF_VSOCK is unavailable
         528dbe18854fb16dba41af620ee2ca295936a550 meson: add missing `is_disabler` checks
         d8532ef299c2dc5e13489df19fc483a67d45f8f5 ci: bump coveralls compiler version to gcc 13
         af0e8513b874eed01ac092d4480a8190c4929ac2 Merge branch 'meson-disabler' of https://github.com/thesamesam/util-linux
         9a48f32b59e33e4da21d1e5ade20d3a5b1e1060c Merge branch 'revise--test-cases' of https://github.com/masatake/util-linux
         
