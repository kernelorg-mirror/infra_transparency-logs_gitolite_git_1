From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Mon, 15 Feb 2021 20:16:25 -0000
Message-Id: <161342018522.15373.10264383129226183141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: fd71604da9d9bab91f270deacceecc0d5c0fcffd
    new: d8b31c34a6b487123ee935762bbd3c7046607249
    log: |
         01ed9af61e239b40514edf527ac87c79377266ac libkmod-config: revamp kcmdline parsing into a state machine
         d3a1fe67b64cad103ff4f93dfd9f2cf19cab09ba libkmod-config: re-quote option from kernel cmdline
         b77251f08d3c1acc28f1f453da5e3971d50e0bc2 testsuite: allow to re-use single function for tests
         d8b31c34a6b487123ee935762bbd3c7046607249 test-modprobe: share single function for kcmdline tests
         
