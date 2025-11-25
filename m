From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 Nov 2025 03:06:19 -0000
Message-Id: <176403997983.2738459.9680353970811606404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e05021a829b834fecbd42b173e55382416571b2c
    new: 00f3b3251814bebe17e1f52da09d0da165be07e8
    log: |
         ef0b78b5b6cb139af1273fc5f2720201556b2650 i40e: delete a stray tab
         f81171fecd0c33f442fe3aa94cff650d0069152a selftests: hw-net: auto-disable building the iouring C code
         27c512af190e037a6f330e9461fc4741fb77da45 selftests: hw-net: toeplitz: make sure NICs have pure Toeplitz configured
         aa91dbf3eda2977e3046d4838eadf7af4dbd47ec selftests: hw-net: toeplitz: read the RSS key directly from C
         c0105ffc5056852b16824bea9e8e0cd9a598d715 selftests: hw-net: toeplitz: read indirection table from the device
         5aadc155849eb85d799604939fd9e9024b7392a3 selftests: hw-net: toeplitz: give the test up to 4 seconds
         d350d2835033bfa6833ff03bb2a7dc99a237d1c2 Merge branch 'selftests-hw-net-toeplitz-read-config-from-the-nic-directly'
         00f3b3251814bebe17e1f52da09d0da165be07e8 selftests: netconsole: ensure required log level is set on netcons_basic
         
