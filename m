From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 24 Aug 2021 22:09:49 -0000
Message-Id: <162984298916.20677.13709268389686047721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 60181ee0b3098118794a5b12cf241f52cea500a5
    new: b261dba2fdb2c2656935a048cdbc6f2d24231e08
    log: |
         c507f1523106c266927813f4da64b8c42e5ea7e0 dt-bindings: devfreq: event: convert Samsung Exynos PPMU to dtschema
         0b3813014c865a74b6322a4512de6610abf999b6 dt-bindings: memory: convert Samsung Exynos DMC to dtschema
         33709413014cd5b8e54d4d9efa07a30ba028e1db crash_dump: Make elfcorehdr address/size symbols always visible
         f7e7ce93aac13118281bcef8407b5df1a6b16822 of: fdt: Add generic support for handling elf core headers property
         2af2b50acf9b9c38080a45f32a9c162e2a0f2de2 of: fdt: Add generic support for handling usable memory range property
         bf2e8609734bd773610d414b72eb1cfe09b4c24d of: fdt: Use IS_ENABLED(CONFIG_BLK_DEV_INITRD) instead of #ifdef
         2931ea847dcc54275cda8c39c548b03347d4943b riscv: Remove non-standard linux,elfcorehdr handling
         57beb9bd18fca085e6627526d64d68b6080f605c arm64: kdump: Remove custom linux,elfcorehdr handling
         b261dba2fdb2c2656935a048cdbc6f2d24231e08 arm64: kdump: Remove custom linux,usable-memory-range handling
         
