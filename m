From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 16 Oct 2026 09:13:49 -0000
Message-Id: <179214202971.1096485.14834109550993721796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-alarm-clocks
    old: c8bb37f3267c7cbf3aed873255994d37a43122c9
    new: e8231977f13fe9b79ca3d041fc10338cef47972a
    log: |
         114b5a0ca7436c0758919c4245262e3132fa383a vdso/gettimeofday: Add support for ALARM clocks
         851849a1ecd907db800767753b6e2b73d43cc2f5 selftests: vDSO: vdso_test_abi: Also test ALARM clocks
         b3302d81204447b81138e8d777394046bad973f6 vdso: Add alarmclock support infrastructure
         1883f790f758ffbc4acfd6add89ab101799b00e1 vdso/gettimeofday: Add support for CLOCK_BOOTTIME_ALARM
         e8231977f13fe9b79ca3d041fc10338cef47972a vdso/gettimeofday: Add support for CLOCK_REALTIME_ALARM
         
