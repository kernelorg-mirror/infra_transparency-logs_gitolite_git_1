From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Jul 2025 13:45:11 -0000
Message-Id: <175155031172.3228527.10135483038702352639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 135faae63218808475501b1d4eab8b2342a131f9
    new: 792eacd32481a6e3dfa1c73573c96235b0f22957
    log: |
         5b605dbee07dda8fd538af1f07cbf1baf0a49cbc timekeeping: Provide ktime_get_clock_ts64()
         4f38a6db7bcfc4502c08f4095d2abf686828cff9 Merge tag 'ktime-get-clock-ts64-for-ptp' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         4c09a4cebd0320c5381afad3fb6f997f20082a3b ptp: Use ktime_get_clock_ts64() for timestamping
         17c395bba1a3983b1b1918286979bae5f6851f33 ptp: Enable auxiliary clocks for PTP_SYS_OFFSET_EXTENDED
         792eacd32481a6e3dfa1c73573c96235b0f22957 Merge branch 'ptp-provide-support-for-auxiliary-clocks-for-ptp_sys_offset_extended'
         
