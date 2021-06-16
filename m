From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 16 Jun 2021 16:11:19 -0000
Message-Id: <162385987914.32092.7791547871846242904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: a1ac0b25dd0329e116143d30ab9a4150117313c6
    new: a972d88cdfee3ff38cc9f5705adabac7ce4cab04
    log: |
         512d895664a318d57de0ca3655d2bf1c280767a0 regulator: rt6160: Fix setting suspend voltage
         686f6b31bf6cea71ca941b6dbf9e1388d54222b6 regulator: sy7636a: Add terminating entry for platform_device_id table
         31a89d297e196472875dc7d4a8f5dd0aaefcc0b4 regulator: sy7636a: Make regulator_desc static const
         830c364f4a2299e8215c40f0a2ba9229c0fdeede regulator: sy7636a: Use rdev_get_drvdata at proper place
         7740ab84c13e32002742106afd443a4ca7fe3918 regulator: fixed: use dev_err_probe for gpio
         a972d88cdfee3ff38cc9f5705adabac7ce4cab04 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
         
