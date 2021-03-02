From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 02 Mar 2021 20:02:01 -0000
Message-Id: <161471532148.17226.3493611758083188660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: ef11d03735aca78adea3e4f0cb45eac8670e460f
    log: |
         47ff9afe757a19948faa682e5c1bf461ba176f29 power: supply: max8997-charger: remove unneeded semicolon
         e717ffb80c9bf90900b695bed8b432c398037f18 power: supply: cw2015: Add CHARGE_NOW support
         df73d51fff0fc4143269c813a88946079702afa8 MAINTAINERS: power: supply: add entry for S3C ADC battery driver
         bbe8c4dd1d2471aeb86fe9e0c4fc250b821ebb7c power: supply: s3c_adc_battery: add SPDX license identifier
         de74d4b14bee7864157f6f76dc8ff9ce5b57531e power: supply: s3c_adc_battery: remove unused pdata in suspend/resume
         c43bc5c7b3bbabb8a1c5de48b85b748a4d0ac12c power: supply: smb347-charger: Improve interrupt initialization
         ef11d03735aca78adea3e4f0cb45eac8670e460f power: supply: smb347-charger: Clean up whitespaces in the code
         
