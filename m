From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Jan 2023 12:13:20 -0000
Message-Id: <167352560054.17917.17186949891760641978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cpu
    old: 0125acda7d76b943ca55811df40ed6ec0ecf670f
    new: ae53fa18703000f507107df43efd1168a0365361
    log: |
         660569472dd7ac64571375b6727c3f2c1d70ba40 x86/cpufeature: Add the CPU feature bit for LKGS
         5a91f12660fe7249e37b11372bf599e02b6a319c x86/opcode: Add the LKGS instruction to x86-opcode-map
         df729fb05ae2db52f7de150439392a88ee9d9b4f x86/gsseg: Make asm_load_gs_index() take an u16
         ae53fa18703000f507107df43efd1168a0365361 x86/gsseg: Move load_gs_index() to its own new header file
         
