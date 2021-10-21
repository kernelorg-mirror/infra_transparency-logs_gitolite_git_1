From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 21 Oct 2021 17:02:31 -0000
Message-Id: <163483575174.16313.14929696257512187070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: bleung
changes:
  - ref: refs/heads/for-next
    old: eb057514ccca92d44f37be057152c7d2791cdae0
    new: 3119c28634ddc6ee3813778d9d17741baceef19d
    log: |
         67ea0239fb600dd6aa11d97c08b4356696947d18 platform/chrome: cros_usbpd_notify: Rename cros_ec_pd_command()
         7101c83950e629b83f9d827f288063e52074a6ea platform/chrome: cros_usbpd_notify: Move ec_command()
         5d122256f4e5900f7f8de5d8787af570314f6701 platform/chrome: cros_ec_proto: Make data pointers void
         4f1406396ed4d97518b8112327bdaf14fc9d4090 platform/chrome: cros_ec_proto: Add version for ec_command
         fb75686bed1ac0b3d16055456625f4102100b64a platform/chrome: cros_ec_typec: Use cros_ec_command()
         3119c28634ddc6ee3813778d9d17741baceef19d MAINTAINERS: Chrome: Drop Enric Balletbo i Serra
         
