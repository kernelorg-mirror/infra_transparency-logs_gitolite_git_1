From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 28 Sep 2026 22:36:40 -0000
Message-Id: <179063500088.1538683.4047069699786422478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: e934bff8dc2b2c17bab3c560a3d58ce11ad28b9d
    new: 5295a825b55f77c82959ec1621b377915f57fca5
    log: |
         fa05596a5dc7e59d3b889dc7378832133582d350 rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
         2f741b5e9727038c4c836d40259ca982bda28d5b rtc: renesas-rtca3: Check RADJ poll result during initial setup
         b5a05b7dea72fc745991229f407d89a58ed6cc6f rtc: renesas-rtca3: Fix incorrect error message for reset assert
         2991a67e78bbc1de01b2d0e011fcac7cf64ffc93 rtc: renesas-rtca3: Fix typo in rtca3_ppb_per_cycle documentation
         88e2b087381607c7bc787293f727652df6a2b65a rtc: renesas-rtca3: Factor out year decoding helper
         8d18630e811f2eb4ec2340057bae862515a722df dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2N support
         ca49c8603538dadb9ea35d1a67c117ea5d9d14de clk: renesas: r9a09g056: Add clock and reset entries for RTC
         6092530fc37240fc3376e825e53fdfd65a3cdcc3 arm64: dts: renesas: r9a09g056: Add RTC node
         c4586dbaaaade98b75bde28d466b7d6e33526fb7 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RTC
         5295a825b55f77c82959ec1621b377915f57fca5 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add alias for on-SoC RTC
         
