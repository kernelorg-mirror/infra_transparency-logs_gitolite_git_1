From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Jan 2023 12:13:25 -0000
Message-Id: <167352560549.18036.8837754596953688264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 85f9d1153f849e2f50a938b6fc4e8d0d26e9791b
    new: 66f3c4b916b5e978fb1c064ad49c9c4e820642c4
    log: |
         26ce6ec364f18d2915923bc05784084e54a5c4cc x86/mm: fix poking_init() for Xen PV guests
         0125acda7d76b943ca55811df40ed6ec0ecf670f x86/bugs: Reset speculation control settings on init
         424737f6a3ba09b9d9b3bc2eaba3c50f897294db Merge branch into tip/master: 'x86/urgent'
         45a664162aa49eef15a461db46b0ca8692a5b158 Merge branch into tip/master: 'x86/cpu'
         660569472dd7ac64571375b6727c3f2c1d70ba40 x86/cpufeature: Add the CPU feature bit for LKGS
         5a91f12660fe7249e37b11372bf599e02b6a319c x86/opcode: Add the LKGS instruction to x86-opcode-map
         df729fb05ae2db52f7de150439392a88ee9d9b4f x86/gsseg: Make asm_load_gs_index() take an u16
         ae53fa18703000f507107df43efd1168a0365361 x86/gsseg: Move load_gs_index() to its own new header file
         66f3c4b916b5e978fb1c064ad49c9c4e820642c4 Merge branch 'x86/cpu'
         
