From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 05 Feb 2025 10:12:10 -0000
Message-Id: <173875033078.1950501.1258125643054658384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/v2.2.x
    old: 89f15944ff4a32d81cb2ce97f9c4ca358bbc44f0
    new: 61cb72bd2f8314e1f59ff926ef902136917d9ffd
    log: |
         05717740e5523a9efbfd866c1cabf9abc642befd bindings: cxx: tests: disable GPIO simulator before releasing it
         5bedd8ccf3f4db6e6618d005c1635ea4a64a998a bindings: python: tests: disable device before releasing the bank
         e35c96b73297e79212ad8d251870bd1ffc733d92 bindings: rust: tests: disable device before dropping the resources
         9cc9b24d195fd064234fd120771cf312b2aca175 dbus: client: tests: fix the way we wait for simulated chips to appear
         61cb72bd2f8314e1f59ff926ef902136917d9ffd bindings: rust: libgpiod: make read_edge_events lifetimes more explicit
         
