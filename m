From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 31 Jan 2026 14:02:46 -0000
Message-Id: <176986816604.608691.17811016028283554110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v4-wip
    old: e9f5aeeb17ad1f5b0b86a198e03718ebae0b30a7
    new: fe8b22fe544dd4bad84a13048be0c5698bdc242d
    log: |
         9e5a500f82f5610729100d703d44faaa22de77f5 x86/boot: Store virtual KASLR seed in boot_params
         41b307fcae8732e19effeda2f63b99ada38d4c90 x86/boot: Use relative references to seed the initial page tables
         28dde57b2bc3f68671960ab2085afef1cea6c7cc x86/boot: Apply ELF PIE relocation fixups during startup
         fe8b22fe544dd4bad84a13048be0c5698bdc242d x86/kernel: Switch to PIE linking for the relocatable kernel
         
