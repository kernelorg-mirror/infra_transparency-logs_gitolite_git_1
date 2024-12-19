From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 19 Dec 2024 22:32:01 -0000
Message-Id: <173464752179.3045856.5849861563345973557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/g3s/i3c-broken-out-experimental
    old: 16de127646cd0c0bfae210597adae69c0ac3d2f3
    new: 080f9ce0e80e3dbfa3cff3a3a6fe12cc42154e1c
    log: |
         e5b3f978045857baa685a014663c813942eac8cd i3c: fix kdoc parameter description for module_i3c_i2c_driver()
         0cc0dec1cad957642244e906f3cbfe6367398e2b hwmon: (lm75) Hide register size differences in regmap access functions
         0fac056a9aebcd224a0ba601fd05f6b83ce26c12 hwmon: (lm75) simplify lm75_write_config()
         8a95bbb5a8803341168700b24a296d99101108b0 hwmon: (lm75) simplify regulator handling
         06fe1d77ef02a0788326fb8918c3783f6f08b972 hwmon: (lm75) Remove superfluous 'client' member from private struct
         05a82623e69690fa149bcb868ad36baca044db99 hwmon: (lm75) seperate probe into common and I2C parts
         080f9ce0e80e3dbfa3cff3a3a6fe12cc42154e1c hwmon: (lm75) add I3C support for P3T1755
         
