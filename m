From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 29 Jan 2021 00:27:21 -0000
Message-Id: <161188004179.14203.13508281879478527214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 8f54fbd6965838ce9a7cde40bf877398049e92c0
    new: 6171fb34b146ecb5ccc6864e1c34526941fe5d83
    log: |
         b6081326a1af9d7f10fce288159bf0f18244ce8d char: tpm: add i2c driver for cr50
         fd760ef242da34c42f04a014e19d2b509db066e2 tpm: Remove tpm_dev_wq_lock
         f1cf310c3fc1a8b0b5255642a15dd56cbd008c63 keys: Update comment for restrict_link_by_key_or_keyring_chain
         46dd0844aff895bbb6cc3acbc576f190a0fcecb1 tpm: add sysfs exports for all banks of PCR registers
         004eed1256bc7f5f535c1c484f341e228468fd36 ABI: add sysfs description for tpm exports of PCR registers
         748cbbbfa56b30260208d0b3de838a55cd814ae2 tpm_tis: Fix check_locality for correct locality acquisition
         6171fb34b146ecb5ccc6864e1c34526941fe5d83 tpm_tis: Clean up locality release
         
