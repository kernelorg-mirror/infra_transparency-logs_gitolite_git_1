From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Thu, 09 Dec 2021 00:56:30 -0000
Message-Id: <163901139014.8521.5941027616111335971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ux500-href-charging-v5.16-rc1
    old: d8f0e0c1f4031ea64e01221f8cf49976ce48c269
    new: df35c4ccbd9663a884386a020d17ca071fab804f
    log: |
         ecd97db1abf606ebdcca8e5808ec114420bbfef7 power: supply_core: Pass pointer to battery info
         5642a91d2f001f4eb26b3f105e6e93bd708cf963 power: supply: ab8500: Swap max and overvoltage
         09d8b29e4b5bb7df858fc40fc81558e20bcc3121 power: supply: ab8500: Standardize NTC battery temp
         61d49e60fc81f421bf532ffd2e60f5eea9bd1bda power: supply: ab8500: Standardize maintenance charging
         68f6c1ea894f0dc57fc83e5f53fd38fae438177a HACK: turn on messages in the charging algorithm
         452b4a800dec5fc7c5aff066de3fea6cdd9aea56 HACK: turn on messages in the charger
         df35c4ccbd9663a884386a020d17ca071fab804f power: supply: Static data for Samsung batteries
         
