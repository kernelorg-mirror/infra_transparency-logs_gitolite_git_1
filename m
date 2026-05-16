From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 16 May 2026 18:25:55 -0000
Message-Id: <177895595555.1328427.13218402667294525007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 245dbf1abf730c4b55a873be733fb2247ace5a7d
    new: c52bb33b641ebaae3e209f97714cb1758206f7d9
    log: |
         be843b0579f872ec7590d825e2c9a656d4790c4b iio: proximity: vl53l0x: notify trigger and clear IRQ on error paths
         70247658d0e783c93b48fcbc3b81d99e992ff478 iio: resolver: ad2s1210: notify trigger and clear state on fault read error
         ff29241030eb6f4505d903d87c29f51c1866a95d iio: light: acpi-als: Check ACPI_COMPANION() against NULL
         c52bb33b641ebaae3e209f97714cb1758206f7d9 iio: light: veml6030: fix channel type when pushing events
         
