From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Sat, 14 Nov 2020 00:51:13 -0000
Message-Id: <160531507385.8009.1676659796628391441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0b1247f07fbc4b9c368612c0fbcc5bb5a8fdbf1a
    new: a4437981f8ca765720ddb9381e1f3bedfc2ce012
    log: |
         92033586927ac4543f0e7ea9c7533d2fd39139de btdev: Rework command handling
         02cbe2d2319d87d35e7cea6cb8610c0b67034644 bthost: Fix running request callbacks for remote requests
         c7feea25284edc19d5b6b9c71040f4883eafb560 l2cap-tester: Fix L2CAP LE Server - Success
         129d729c47ee0e7a152853b1cc96b75bde321db2 smp-tester: Fix not registering for MGMT_EV_USER_CONFIRM_REQUEST
         58e1fba7e94b89931468268b8510067f63bfd5c1 shared/tester: Add option to filter by string
         0653fd53c1d8dfa79cebb3f2c1ab40912c48b3a2 mgmt-tester: Update supported-features to not include HS
         954e6d9ebe9e661cdf19e01562e0f5581c4e8713 mgmt-tester: Print unexpected command responses
         d3a7053267d9dfece12bb41678f86b392f0ced7f mgmt-tester: Update expected advertisement flags
         90cf5bf7748bb97da0355c4e081c193be8b57b45 hciemu: Fix crash when test is aborted during pre setup
         39dd929f539964a62e6aaa6e4832863fa9f54127 bthost: Fix sending uninitilized data
         a4437981f8ca765720ddb9381e1f3bedfc2ce012 test-runner: Add option to start monitor
         
