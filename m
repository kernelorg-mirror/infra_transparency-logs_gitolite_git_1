From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 16 Jul 2025 20:12:45 -0000
Message-Id: <175269676596.3611974.5401504735848748613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 5f05e9dbc518f6b36e59b58edd1701c2000aecc6
    new: b529c47416ed024fcd0add5ef0c6973b4fb071ba
    log: |
         7b48d123611793bf51d64c78c3b6c76e2fca45d7 dt-bindings: trivial: Add tps53685 support
         c64e76babdd0409f19a9e5bdb3af02ab152def80 hwmon: (pmbus/tps53679) Add support for TPS53685
         39a69a41b3da6a73927f658c1fe71be54bc64fb3 hwmon: (adt7475) Implement support for #pwm-cells = <3>
         b529c47416ed024fcd0add5ef0c6973b4fb071ba dt-bindings: hwmon: adt7475: Allow and recommend #pwm-cells = <3>
         
