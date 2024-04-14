From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Sun, 14 Apr 2024 02:05:57 -0000
Message-Id: <171306035773.19370.16468812328993844138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 6da518c21a0dbb0da67b12297d08b2ef9b9f3992
    new: f9077fe21d8c69096374169a6dbc5f18c8e40d35
    log: |
         a68406116291d0fd09e03cd6ada1f09bf8859fc4 build(deps): bump google.golang.org/grpc
         148e3a4cd499ce6d32e1814a40ecdcf51c4cd975 build(deps): bump google.golang.org/grpc
         ecb8e953667ed9c3a4231c7435bcbe5c31cf4239 selftests: clean up how the helper function files are found by the tests
         2bfca2b32639a5322e833537d7d86b0074d0d3ab selftests: Fix PYTHONPATH in util/results so that it is independant of CWD
         f9077fe21d8c69096374169a6dbc5f18c8e40d35 test-appliance,setup-buildchroot: add flex and libsqlite3 packages
         
