From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 02 Aug 2022 21:13:22 -0000
Message-Id: <165947480270.31483.2731233714105721639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 160f1431694c38bdeda914c13d487a3e9306b77e
    new: 6d499a6b3d90277dbb7e408e7c70d68b507ef383
    log: |
         9b7c7728f4e4ba8dd75269fb111fa187faa018c6 perf parse-events: Break out tracepoint and printing
         10fef869a58e37ec649b61eddab545f2da57a79b perf build: Suppress openssl v3 deprecation warnings in libcrypto feature test
         91cea6be90e436c55cde8770a15e4dac9d3032d0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
         4ee3c4da8b1b9c225bd156a7909980e32f3b3153 perf scripting python: Do not build fail on deprecation warnings
         447ec4e5fa339b30537d899447e73a103edef6d8 perf lock: Introduce struct lock_contention
         ceb13bfc01d55388092c00796a5b76aa3dfa483a perf lock: Add --map-nr-entries option
         6d499a6b3d90277dbb7e408e7c70d68b507ef383 perf lock: Print the number of lost entries for BPF
         
