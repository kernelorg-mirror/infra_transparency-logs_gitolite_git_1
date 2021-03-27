From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Sat, 27 Mar 2021 09:50:31 -0000
Message-Id: <161683863177.1783.1078550360075115901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts_v11
    old: 2bf73c24f6f3099703631dec2e945ead67b82f76
    new: 683565bd613607a854ce2c63d4863754b9dc8b7b
    log: |
         815112c4e6f5a5c3ff2f77885b2e42ee8263886d generic/632: add fstests for idmapped mounts
         d91c4d8638529624c46a16cf5dca284dac928f8f common/rc: add _scratch_{u}mount_idmapped() helpers
         7882fcbd5919d76ecc61e9ecfcb82ac2718cad49 common/quota: move _qsetup() helper to common code
         1431e1db74f55fa9ef88a5881706cb6757856291 xfs/529: quotas and idmapped mounts
         683565bd613607a854ce2c63d4863754b9dc8b7b xfs/530: quotas on idmapped mounts
         
