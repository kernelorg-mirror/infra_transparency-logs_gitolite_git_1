Content-Type: multipart/mixed; boundary="===============7180279657969097752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 21 Jul 2026 11:34:51 -0000
Message-Id: <178463369174.3738621.1725802435402699767@gitolite.kernel.org>

--===============7180279657969097752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: f402a2f82574d398c35f3b6845fb37061ea6cc2f
    new: abc1ff7e78a43a6523e775c5cd45ddb094e5dd40
    log: revlist-f402a2f82574-abc1ff7e78a4.txt

--===============7180279657969097752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f402a2f82574-abc1ff7e78a4.txt

5b00747e81353298d6c022e74a37639a2290dd72 dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
c98d28dc1a17937de1055b420c5d81da3930b89a hwmon: (tmp108) Add NXP p3t1085 support
4baa9da806e2901f04d4ecace2b7b2243c6cc75d hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
18d46cfb203e70a13f7ae300808e8269d61fad85 hwmon: (tmp108) Add support for I3C device
1699d2befbfc9928d9331a530fa72a7c8f9b895e hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
42c4505f3dae9acb16c63e5bab09e6ad86e8f309 hwmon: (tmp108) Add basic regulator support
2cba6bfc9ac3ec4b62c915a0423f92a455d6f837 dt-bindings: hwmon: lm75: Add NXP P3T1755
2ca5b83b6adbf1da9dd4d80bfac4e574387851df hwmon: (lm75) Add NXP P3T1755 support
b6737227e1ea42f73e3a418458b2db5cd0962f15 hwmon: (lm75) Hide register size differences in regmap access functions
d6ddc64b6a57bdc1a7336c3a0d0087a12e556984 hwmon: (lm75) simplify lm75_write_config()
639a719641a88f037daa5663a3956ecad33da788 hwmon: (lm75) simplify regulator handling
c27012ad074146b76e9cda962f5daeb949257d35 hwmon: (lm75) Remove superfluous 'client' member from private struct
c32fe2dbe72b1c1b241704af178918bf240823f2 hwmon: (lm75) separate probe into common and I2C parts
c05bb5f7260478820705989d2e2f66200ee32d31 hwmon: (lm75) add I3C support for P3T1755
abc1ff7e78a43a6523e775c5cd45ddb094e5dd40 hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data

--===============7180279657969097752==--
