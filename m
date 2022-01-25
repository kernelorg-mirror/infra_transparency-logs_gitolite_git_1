From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-fbtft
Date: Tue, 25 Jan 2022 19:56:20 -0000
Message-Id: <164314058014.1656.3810323043107430813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-fbtft
user: andy
changes:
  - ref: refs/heads/for-next
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 4d8cc0e23d3329795097eb791c63c00cee0e4398
    log: |
         bc933d9c20151854dc4f5d744afdc303696671f7 fbtft: Unorphan the driver
         965e642c205308abf82c2fa34defe3e171c9355c fbtft: Move driver out from staging
         390bb322937db0e76eff65e414c142ec1b69f31f fbtft: Kill outdated documentation
         4d8cc0e23d3329795097eb791c63c00cee0e4398 fbtft: Replace 'depends on FB_TFT' by 'if FB_TFT ... endif'
         
