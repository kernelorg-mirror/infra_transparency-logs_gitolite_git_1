Content-Type: multipart/mixed; boundary="===============2614365682862944208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 14 Feb 2022 16:04:33 -0000
Message-Id: <164485467376.2296.6556453773578825695@gitolite.kernel.org>

--===============2614365682862944208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: c00ed93a33886a91023b17f2503d72de49303063
    new: 3a4d707b2fb55435c5380dcc2b3a75c168804464
    log: revlist-c00ed93a3388-3a4d707b2fb5.txt

--===============2614365682862944208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00ed93a3388-3a4d707b2fb5.txt

27c196c7b73cb70bbed3a9df46563bab60e63415 kernel/resource: Introduce request_mem_region_muxed()
da8b11adc23303c72feae9d25b3a05ed5e580bad watchdog: aspeed: add nowayout support
e9ca00880fc2bb26f50dc537a6dabcc4cf125b1f Merge remote-tracking branch 'wsa/i2c/add-request_mem_region_muxed' into HEAD
3d8de442dbfd21ba32196a62d720677d30577a5d watchdog: Improve watchdog_dev function documentation
04db3f8925679b99947aea814f3a3be85217dddd dt-bindings: watchdog: renesas-wdt: Document r8a779f0 support
d08c153d29480d2973fcdff239d73f43de03699e watchdog: renesas_wdt: Add R-Car Gen4 support
98fe1546949ac9af44176853213d5772287ce458 watchdog: allow building BCM7038_WDT for BCM4908
1b003a3710cf5cc83d13dd4f1d335de3360d91df Watchdog: sp5100_tco: Move timer initialization into function
85593d3011465158b5403ccd57080bfab6f4e04a Watchdog: sp5100_tco: Refactor MMIO base address initialization
33cd8d54b010a9380c34dc9154037d120f7aa3df Watchdog: sp5100_tco: Add initialization using EFCH MMIO
543c2736a50833eb959249fe0e8ba7b3c9c71249 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
8fe8f9d5540512e99a2a8a0dbb469571f36bdbe9 watchdog: orion_wdt: support pretimeout on Armada-XP
3a4d707b2fb55435c5380dcc2b3a75c168804464 watchdog: ixp4xx: Implement restart

--===============2614365682862944208==--
