From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 11 Sep 2023 11:25:34 -0000
Message-Id: <169443153413.13334.5510119009612211552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/fixes
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 0a138f1670bd1af13ba6949c48ea86ddd4bf557e
    log: |
         78034cbece79c2d730ad0770b3b7f23eedbbecf5 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
         fc4c655821546239abb3cf4274d66b9747aa87dd platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
         80ccd40568bcd3655b0fd0be1e9b3379fd6e1056 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
         0f5969452e162efc50bdc98968fb62b424a9874b platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
         c2dffda1d8f7511505bbbf16ba282f2079b30089 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
         0a138f1670bd1af13ba6949c48ea86ddd4bf557e platform/mellanox: NVSW_SN2201 should depend on ACPI
         
