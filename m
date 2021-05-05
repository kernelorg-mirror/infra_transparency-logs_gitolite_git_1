From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 05 May 2021 08:00:47 -0000
Message-Id: <162020164777.25422.10584489262142285110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: jberg
changes:
  - ref: refs/heads/release/core61
    old: fae4f58d6c237ed470bc26cd3b73a0949813f11d
    new: 8651bf7d7f947d95d5b3d45e8ca444fa3f8eda70
    log: |
         8651bf7d7f947d95d5b3d45e8ca444fa3f8eda70 [BUGFIX] iwlwifi: always initialize len in iwl_uefi_get_reduced_power()
         
