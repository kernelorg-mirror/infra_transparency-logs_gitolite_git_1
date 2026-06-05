From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 05 Jun 2026 12:58:47 -0000
Message-Id: <178066432791.3056718.1214594815046199436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 6503c1442388389c0c377d90ff61d303a4fbd198
    new: eaa88a1b35e3214e5c4a1e7aa9d9b94796ccfded
    log: |
         fcd596cdaf02d2c2395a53f4a5baa71d0a366d18 iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
         eaa88a1b35e3214e5c4a1e7aa9d9b94796ccfded iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
         
