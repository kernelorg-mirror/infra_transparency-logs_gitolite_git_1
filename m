From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Wed, 08 Jun 2022 10:41:24 -0000
Message-Id: <165468488406.22587.9601641619540941781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: 663ab62631c015305ffc36b9eb78aef496a54a57
    new: 36200f25a88e3cd56a34b08fa4faf0007c3156fe
    log: |
         6df51e126770b237d2ceacb88d2bc10b2dff5d89 platform/chrome: cros_ec_proto: return 0 on getting wake mask success
         0bdc1b2f736c485df443efda629cdbd081b8e7e8 platform/chrome: cros_ec_proto: add Kunit test for getting wake mask
         912dc393a5bd3d7974fdb47cdcb3d4a158545a28 platform/chrome: cros_ec_proto: handle empty payload in getting wake mask
         fd8f08c299fb289a356cc3dc47ec57026b07dabd platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer()
         022080fc832bb39d189cdac3240bb80f3dd61112 platform/chrome: cros_ec_proto: separate _send_command()
         d666e7ad6a4c942049b0b8d7124688bc421f11ee platform/chrome: cros_ec_proto: separate wait_until_complete()
         36200f25a88e3cd56a34b08fa4faf0007c3156fe platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer_status()
         
