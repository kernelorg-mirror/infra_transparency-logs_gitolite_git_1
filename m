Content-Type: multipart/mixed; boundary="===============6283310248378660888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Mon, 27 Apr 2026 14:54:16 -0000
Message-Id: <177730165681.27663.8627802650865001871@gitolite.kernel.org>

--===============6283310248378660888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_tests
    old: b8c8ab4e1ad013be6a017dfc262112325f76c74b
    new: 6fb21d66775c98e42fb20ef1d69b429da4f11c64
    log: revlist-b8c8ab4e1ad0-6fb21d66775c.txt

--===============6283310248378660888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8c8ab4e1ad0-6fb21d66775c.txt

3bc86ffe78df4ed85d88eae1e63d6b1b9601c649 tools/rv: Fix substring match bug in monitor name search
1317645c9069526db3802f805e0178c6e6635fef tools/rv: Fix substring match when listing container monitors
4db7c01f6c58cd840a82f116874667ff5027d3ca tools/rv: Fix exit status when monitor execution fails
71b8f3a36e652f33987806fc641beb7477afe2c3 tools/rv: Fix cleanup after failed trace setup
a299eac8c74bb6c443d4a03f212a1c19a8f1cbd7 tools/rv: Add selftests
6a3d83eeed21fe6f2f90fa9fa5c84391a1cbe349 verification/rvgen: Fix options shared among commands
e9a78a73346b07db467a3d35d4aa6f88d9a16426 verification/rvgen: Add golden and spec folders for tests
6f4cab2767bf8f2098b22c862d3a169afddba824 verification/rvgen: Add selftests
ad5f82e81d0b0f16b5e1ef566a7a08b5e99a345e rv: Add KUnit stub to rv_react() and rv_*_task_monitor_slot()
9026c9679ffbe94337d2915401615e71935807fb rv: Add KUnit tests for some DA/HA monitors
fc4c4e606ea37e2d76fd4ada7cfeed220340a5f9 rv: Add KUnit stubs for current and smp_processor_id()
6fb21d66775c98e42fb20ef1d69b429da4f11c64 rv: Add KUnit tests for some LTL monitors

--===============6283310248378660888==--
