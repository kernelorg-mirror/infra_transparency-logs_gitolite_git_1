From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 04 Dec 2024 22:46:48 -0000
Message-Id: <173335240834.720078.5986156621396955522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: dc90aa3a72e624a3eb30e61d47c4c501006dfb8b
    log: |
         fc197588917bb05252115c9e76f3d34d30600249 power: supply: ds2760: constify 'struct bin_attribute'
         9aae72fe40f06872ae20c0cdb545ea5ecc840842 power: supply: ds2780: constify 'struct bin_attribute'
         8159fcb12862f826a26964d8b814ad33e69ba4de power: supply: ds2781: constify 'struct bin_attribute'
         dc509d8be38ffe4ff6d752bdb7913718318e83cd power: supply: olpc_battery: constify 'struct bin_attribute'
         bea4395a04d2602e72f550e795c15e98e557b779 power: supply: ds2782: Switch to simpler IDA interface
         fd647cc2cb73e8a6403f9c59fd7956f68f2e6b35 power: supply: ds2782: Free IDA with devm action
         1481f9f39091b95aec52553a9652d84a827a6004 power: supply: ds2782: Use devm based memory allocators
         8571178e9adf3128d70d14359b965f370cfd522d power: supply: ds2782: Use devm_power_supply_register() helper
         1c44832979a70570f2e652013877c7b15000494e power: supply: ds2782: Use devm_delayed_work_autocancel() helper
         dc90aa3a72e624a3eb30e61d47c4c501006dfb8b power: supply: max1720x: add charge full property
         
