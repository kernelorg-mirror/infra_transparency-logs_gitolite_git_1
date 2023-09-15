From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 15 Sep 2023 11:35:53 -0000
Message-Id: <169477775353.20019.10834747923022898617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/linux-6.5.y-debug-boost
    old: d90298a84c328f46c452da4f7730fc28e1692822
    new: 30f95b0d40546c7bb5026de5928370b3a3d23157
    log: |
         0e181fe135d1e1408f8f2c4aa677b8ad6da50374 Revert "fixup! DEBUG: Trace the stopper"
         b42b519dd0946e96483c4c7d860f6c3fade676e9 fixup! DEBUG: Add a script to test without hp
         22da9e4626803b2cc8de3f794003c8e047bc5945 Disable hp during boost test
         5e414ebc452ac43d63e6398e0415d26d9b16f4ce Revert "Disable hp during boost test"
         d16daf2f5676f60d9b2cd2de09a58e796aa90f67 Trace whats going on in the new cpu during migration
         7e96bd6a94cca9404d067c4efd8f9ec8e6cbf432 sched/core: Prefer idle/fair CPUs for fallback
         acf88c036f37c9260d92cd4ef8299790778d121f Revert "sched/core: Prefer idle/fair CPUs for fallback"
         c86fc9338869f3be49d969b0861bfb9c39e07927 Fix livelock between RT and select_fallback_rq
         484f88b122dc656a1a899000b5dbeec02618de11 Make runkvm.sh use 96 cpus
         529c7e00aeb820b944967e32e545dd59cb50d907 Revert "Fix livelock between RT and select_fallback_rq"
         30f95b0d40546c7bb5026de5928370b3a3d23157 RT: Fix livelock differently for upstream
         
