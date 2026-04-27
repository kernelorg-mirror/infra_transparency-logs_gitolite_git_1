From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Mon, 27 Apr 2026 12:57:27 -0000
Message-Id: <177729464723.3871142.16799184624044023044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_tests
    old: 1b9936f988bd0383be787788806222d83ead6ccc
    new: b8c8ab4e1ad013be6a017dfc262112325f76c74b
    log: |
         195ad2661a76692c114c3acb03f7b76503942ae1 tools/rv: Add selftests
         744fe78cae1a8903b0436762e9f9fd5b78c1414f verification/rvgen: Fix options shared among commands
         8d6bb110e2e750c37b51e11bff7b44f756026694 verification/rvgen: Add golden and spec folders for tests
         bb1919a9a1a385a00a885f4da6a376a09041190a verification/rvgen: Add selftests
         9af39927ea30edee9dc0f8a8b9083771f0df7b2e rv: Add KUnit stub to rv_react() and rv_*_task_monitor_slot()
         6c91b745b91d399eae8ed0ef1f687c33dcf28d21 rv: Add KUnit tests for some DA/HA monitors
         08f1084784a37c43dade56ebe096e4ea63dfa2be rv: Add kunit stubs for current and smp_processor_id()
         b8c8ab4e1ad013be6a017dfc262112325f76c74b rv: Add KUnit tests for some LTL monitors
         
