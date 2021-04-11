From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 11 Apr 2021 10:21:15 -0000
Message-Id: <161813647508.14974.7876504984928375395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 550fd1903eb74a1032e28f5ede357b09718a61f4
    new: f95c0cfd50f7b230d3c0f0ee40f84c659edd8b76
    log: |
         3d710091a0bdbaa4537b28be74e04e5e02220b63 iwlwifi: mvm: don't disconnect immediately if we don't hear beacons after CSA
         0324abc169c882227f978f9c86e75490d58bbdef iwlwifi: mvm: don't WARN if we can't remove a time event
         a588a9dacd98b8f9ff06d975d1e8103dac4fb1db iwlwifi: bump FW API to 63 for AX devices
         8f5db97db1e47c5333ed4940d52ab368f7d694bd iwlwifi: trans/pcie: defer transport initialisation
         5bd095dc579ad6dba48aed93dcf811a168fec178 iwlwifi: fw: print out trigger delay when collecting data
         c05b4c55540fc11321d528afedfbbf838a163a62 iwlwifi: pcie: Change ma product string name
         805401a1b8ecfb035b6f5758b2bf25076e4ea54d iwlwifi: dbg:  disable ini debug in 9000 family and below
         f95c0cfd50f7b230d3c0f0ee40f84c659edd8b76 iwlwifi: mvm: add support for timing measurement
         
