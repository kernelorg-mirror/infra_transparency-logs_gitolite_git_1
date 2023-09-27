From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 27 Sep 2023 00:59:53 -0000
Message-Id: <169577639300.2392.7523192918058838887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: eb9760cd8251608132cb6e9ff501ed4c1c58983c
    new: f3e7accf2ddab8057f1f0a5ba33ea8d2c8706a6d
    log: |
         839f9274e747cb1a341937d3d8c41fa1bdeebe0f perf kwork: Fix spelling mistake "Captuer" -> "Capture"
         129b7ec524fdd297cfebfdd28e40cf345324d208 tests/shell: Fix shellcheck SC1090 to handle the location of sourced files
         508c3fc77bf927dd4c20aff67139200d67268786 tests/shell: Fix shellcheck issues in tests/shell/stat+shadow_stat.sh tetscase
         9d96019e4fa275ed477e008f95068d7f529b81ac tests/shell: Fix shellcheck warnings for SC2153 in multiple scripts
         c418024bfd2911f64658609757ae84a9f420278a perf bench messaging: Fix coding style issues for sched-messaging
         8f681f542b173527098d75f854db969c4544db1d perf bench messaging: Factor out create_worker()
         c0609714ab0c8a85580c0e44c8d759771447dc87 perf bench messaging: Store chlid process pid when creating worker for process mode
         31986d6f01208a060e8021945ef3c09d6a10d2b2 perf bench messaging: Kill child processes when exit abnormally in process mode
         f3e7accf2ddab8057f1f0a5ba33ea8d2c8706a6d perf record: Fix BTF type checks in the off-cpu profiling
         
