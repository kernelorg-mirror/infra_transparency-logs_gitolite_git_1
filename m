From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 11 Mar 2026 20:16:25 -0000
Message-Id: <177326018577.3396876.5528203206478040882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20260309
    old: e9c10f65a9dba55b2ab308e88aeb068d775d1a65
    new: 2fccc7ac847ceb27d79945fb44daa91edaf65bf2
    log: |
         cd94905837aab869d061446ba02502f08662d84f mm/mmu_gather: avoid dozens of -Wflex-array-member-not-at-end warnings
         47af2d474739aaac2139668ec623f1ffa9282a81 smb: Avoid dozens of -Wflex-array-member-not-at-end warnings
         7cbc6cfb0b3a14d4e65e8bbd13706cf37274092f net: nfc: Avoid a couple dozen -Wflex-array-member-not-at-end warnings
         21158bcbf89821de6bb587e3590a9f50c743a94b drm/radeon/ni_dpm: Avoid multiple -Wflex-array-member-not-at-end warnings
         4cf611edf4a99a0fe149375869da9fc54937d9b7 drm/radeon/si_dpm: Avoid -Wflex-array-member-not-at-end warnings
         2fccc7ac847ceb27d79945fb44daa91edaf65bf2 iw_cxgb4: Avoid -Wflex-array-member-not-at-end warnings
         
