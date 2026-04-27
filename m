From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Mon, 27 Apr 2026 11:16:38 -0000
Message-Id: <177728859894.3757533.9095663590603947755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_tests
    old: d4cc236ac7c5ea3fa10cabf031846a20b40512c3
    new: 1b9936f988bd0383be787788806222d83ead6ccc
    log: |
         244e936a9134bb803286b2e6052db6dfeeac217b tools/rv: Add selftests
         16e189a8115c5556a1d8ee8d3f6f73baad31eddd verification/rvgen: Fix options shared among commands
         cc193b05214fb2ced5f74ec6156caae9bc5e26ee verification/rvgen: Add golden and spec folders for tests
         b7dfd3b30c26927314afc53f14d79361a88ba30a verification/rvgen: Add selftests
         291ef51fef9c3af13322b12fb6a4a12237dcf3da rv: Add KUnit stub to rv_react() and rv_*_task_monitor_slot()
         d4066682b3bb2e5f607ff0478f127b4bb49cb8db rv: Add KUnit tests for some DA/HA monitors
         87cbb700ae2763f0625a00910208b98962761611 rv: Add kunit stubs for current and smp_processor_id()
         111ee32bdd9177c3734af6265de218936bc01ce4 rv: Add KUnit tests for some LTL monitors
         1b9936f988bd0383be787788806222d83ead6ccc tools/rv: ensure monitor name and desc are NUL-terminated
         
