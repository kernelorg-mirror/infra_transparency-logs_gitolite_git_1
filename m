From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 02 Sep 2026 08:17:01 -0000
Message-Id: <178833702121.3761132.2204033985151119047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 070e486a6d462c79bf6356832af28e45c1b94519
    new: 5d0b3e418e6ccf8aa6bed726a719ecc971e3a288
    log: |
         ca6f7db7fcc94a93aa268d1afe41dbbaaeea31da Merge remote-tracking branch 'auto/master' into merge
         04c44d9a428a0e2c31840e0cb491136b446eefd8 wifi: iwlwifi: pcie: remove iwl_dbgfs_fh_reg_read
         41f6a08db4c24bc2f21844bd899a2a449d8da659 wifi: iwlwifi: open code iwl_trans_sync_nmi_with_addr()
         4b6a098ddef4d350de3768aaec927e48f4ce5f13 wifi: iwlwifi: move iwl_force_nmi() to where it belongs
         166e7aa93ac158d81585e4212c98191418c7eaa5 [NOUPSTREAM] wifi: iwlwifi: mld: wonder: implement TX data path
         5d0b3e418e6ccf8aa6bed726a719ecc971e3a288 [BUGFIX] wifi: iwlwifi: mvm: correctly check the API version
         
