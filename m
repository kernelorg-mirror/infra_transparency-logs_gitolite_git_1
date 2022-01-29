Content-Type: multipart/mixed; boundary="===============3132045904489320659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jan 2022 11:46:31 -0000
Message-Id: <164345679132.23265.13808717092311924956@gitolite.kernel.org>

--===============3132045904489320659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 912987648aa0eff729dec6bf5793c3f250865c92
    new: 8ef4e9dfbbe585adc7578eb76d6f40303622a4cf
    log: |
         8ef4e9dfbbe585adc7578eb76d6f40303622a4cf can: bcm: fix UAF of bcm op
         
  - ref: refs/heads/queue/4.9
    old: 067027edea759c758ef006590ff8dde4ae38d60d
    new: e859f1e4e332b2bf8b3d3bc1e321f45dd9e8fdb3
    log: |
         e859f1e4e332b2bf8b3d3bc1e321f45dd9e8fdb3 can: bcm: fix UAF of bcm op
         
  - ref: refs/heads/queue/5.4
    old: c12cbebe2e95d366fc888194c5903d18e6ba9eec
    new: 47d93be270b0af6205cab104ee75d8190d0c0932
    log: revlist-c12cbebe2e95-47d93be270b0.txt

--===============3132045904489320659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c12cbebe2e95-47d93be270b0.txt

1b5553c79d52f17e735cd924ff2178a2409e6d0b drm/i915: Flush TLBs before releasing backing store
75ca9c1d96c7e819c8a36ec8941e0602940701a5 rcu: Tighten rcu_advance_cbs_nowake() checks
33e48b5305eb8078cddec7ee44b7c659210108f3 pinctrl: bcm2835: Drop unused define
e5237171117c20ac9fff5795e2523ea9efd883ee pinctrl: bcm2835: Refactor platform data
ac3daf50c150e96e4cdf79f417821356eb3fe677 pinctrl: bcm2835: Add support for all GPIOs on BCM2711
08fd6274380af2365e6f2aadf3264ff817400a80 pinctrl: bcm2835: Match BCM7211 compatible string
0d006bb08d760e5c8a124a55b85020e22cc2ee27 pinctrl: bcm2835: Add support for wake-up interrupts
75278f1aff5e14c904d3503c6f836c42a7afb441 pinctrl: bcm2835: Change init order for gpio hogs
c3fa7ce43cddf8eacf8d0c04e1467d68449547c9 ARM: dts: gpio-ranges property is now required
53d5b08d8e98c9b0067c87aacd376b226ae9c4af mmc: sdhci-esdhc-imx: disable CMDQ support
16895e4eac364487a1f1060004a4f3b6c571be27 select: Fix indefinitely sleeping task in poll_schedule_timeout()
84b1259fe36ae0915f3d6ddcea6377779de48b82 drm/vmwgfx: Fix stale file descriptors on failed usercopy
7cdf2951f80d189e9a0a5b6836664ccc8bfb2e7e Linux 5.4.175
47d93be270b0af6205cab104ee75d8190d0c0932 Bluetooth: refactor malicious adv data check

--===============3132045904489320659==--
