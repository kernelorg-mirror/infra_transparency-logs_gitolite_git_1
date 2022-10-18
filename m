From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 18 Oct 2022 21:05:16 -0000
Message-Id: <166612711690.649.3331533318480968208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: cb05c81ada76a30a25a5f79b249375e33473af33
    log: |
         03cab65a07e083b6c1010fbc8f9b817e9aca75d9 selftests/futex: fix build for clang
         beb7d862ed4ac6aa14625418970f22a7d55b8615 selftests/intel_pstate: fix build for ARCH=x86_64
         2a8e366b23fea29a5308f71ba49555e3c8c664f1 selftests/kexec: fix build for ARCH=x86_64
         eb6789b0c3424f84e8441c4796083db2f095c391 selftests/memory-hotplug: Remove the redundant warning information
         cb05c81ada76a30a25a5f79b249375e33473af33 selftests/ftrace: fix dynamic_events dependency check
         
