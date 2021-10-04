From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 04 Oct 2021 09:42:13 -0000
Message-Id: <163334053356.10643.10011860609455755398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks
    old: 130f9c8a3952c99de51172f3aecbf0b930266915
    new: 7683c611bb13453fdd9a27e5a715c0b292538afe
    log: |
         f1e50fdf9f443855514a28e9b47081e7938d9e64 ARM: implement IRQ stacks
         e45123e7f2f5fd88d16a53e80d13cfe181a74901 ARM: call_with_stack: add unwind support
         f5780730fa521ca9c4e27afbf976a602b70f525f ARM: run softirqs on the per-CPU IRQ stack
         d438d4a446295f69fa05e18c7df23c6df788c657 ARM: memcpy: use frame pointer as unwind anchor
         3341208e8576aedbb76dfb82723c832d0554e8d1 ARM: memmove: use frame pointer as unwind anchor
         5745da3928d312deb249a40902523c9dd95488bc ARM: memset: clean up unwind annotations
         f971615ddd63260e5580d633c8e5d70abb2714f2 ARM: unwind: disregard unwind info before stack frame is set up
         7683c611bb13453fdd9a27e5a715c0b292538afe ARM: implement support for vmap'ed stacks
         
