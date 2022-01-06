From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 06 Jan 2022 13:46:09 -0000
Message-Id: <164147676961.29381.16390896935908669523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: c9e6606c7fe92b50a02ce51dda82586ebdf99b48
    new: 72a4a87da8f7bcf868b338615a814b6542f277f3
    log: |
         72a4a87da8f7bcf868b338615a814b6542f277f3 i2c: mpc: Avoid out of bounds memory access
         
  - ref: refs/heads/i2c/for-mergewindow
    old: 8ab1ff9b1ec819bf431cf6c370ba3d9f8c8a108b
    new: f68ae7823a9dc7737d0e4265cf65119a50c9ec69
    log: |
         92e1764787e57417b8890db0f154c0f405548cdd eeprom: at24: remove struct at24_client
         6f89f413340f548179eb33ce3b0758ceee01371f dt-bindings: at24: Rework special case compatible handling
         151a1523160e254fe0c175f540c92cbf7f3cd489 dt-bindings: at24: add at24c1025
         d08aea21c89dc2d302cadb5c2cc5410b6c3395c8 eeprom: at24: Add support for 24c1025 EEPROM
         f68ae7823a9dc7737d0e4265cf65119a50c9ec69 Merge tag 'at24-updates-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
         
  - ref: refs/heads/i2c/for-next
    old: 2b048513bc4e95ccb77b43796657eaa158679620
    new: 2f7a136069f729344c70df5a4d91a2c9aa836092
    log: |
         92e1764787e57417b8890db0f154c0f405548cdd eeprom: at24: remove struct at24_client
         6f89f413340f548179eb33ce3b0758ceee01371f dt-bindings: at24: Rework special case compatible handling
         151a1523160e254fe0c175f540c92cbf7f3cd489 dt-bindings: at24: add at24c1025
         d08aea21c89dc2d302cadb5c2cc5410b6c3395c8 eeprom: at24: Add support for 24c1025 EEPROM
         f68ae7823a9dc7737d0e4265cf65119a50c9ec69 Merge tag 'at24-updates-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
         72a4a87da8f7bcf868b338615a814b6542f277f3 i2c: mpc: Avoid out of bounds memory access
         c6b0b48ae1383a26b2c404d3b3dcde5695da2e33 Merge branch 'i2c/for-current' into i2c/for-next
         2f7a136069f729344c70df5a4d91a2c9aa836092 Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
