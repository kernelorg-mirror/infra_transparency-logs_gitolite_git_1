From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 12 Aug 2026 13:23:35 -0000
Message-Id: <178654101560.766750.520212161489302036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 16a12a54e9a1151a37aab74914a51b86f7f58d0e
    new: d17c5b770972854a4fe4cf5cc22e17eb21cdc787
    log: |
         8564e01efb5d49ebe530950ef96d61f1c1f897ab perf kvm: Fix memory leak in process_sample_event()
         65785fb6501769765ffcb6e144e80e08503a4a6a perf kvm: Fix memory leak in cmd_kvm()
         380e3f23bb9b394dba6fc8d6b5ef70cbd67f0081 tools build: Only probe the compiler at parse time when it is installed
         bc3fdd6adb9903b1f1fd85cd9532c7bfc961dcbc perf build: Add install-build-deps framework to install devel packages
         9f83597eb5716531ceb171aee6aab0115c130dac perf build: install-build-deps: add Fedora devel package mapping
         1331bb51069bd9ddde63a22d493d773801ea3bfc perf build: install-build-deps: add Ubuntu devel package mapping
         01c7a389d1ff89d42547004a0ca446cdab893564 perf build: install-build-deps: add Debian devel package mapping
         b60f6bc128b972e018de6bcfa7007b4021f4a31a perf build: Remove leftover feature tests for removed cxx and clang support
         d17c5b770972854a4fe4cf5cc22e17eb21cdc787 perf build: install-build-deps: add RHEL family devel package mapping
         
