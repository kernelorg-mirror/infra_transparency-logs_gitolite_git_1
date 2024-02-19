From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 19 Feb 2024 09:16:27 -0000
Message-Id: <170833418751.32160.8877074157191418575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v5
    old: 898f9ed1b1d5f7b57f90237d9f91263e3a5bdc82
    new: 18b8ad417fdfc26bc67337723a9cd161b2fe6fa9
    log: |
         e0ea637efb2c887591118be9c7c09906f465bc00 x86/sme: Avoid SME/SVE related checks on non-SME/SVE platforms
         1d9cdc0a3043f1ef240c2bb5329acc2c4b4ca917 efi/libstub: Add generic support for parsing mem_encrypt=
         7a62dc72ad1a3658733a4543ab69d824e54da5b6 x86/boot: Move mem_encrypt= parsing to the decompressor
         4f1276abcd791c4a9b0e3b90666ac11e7ecabfaa x86/sme: Move early SME kernel encryption handling into .head.text
         143facc478d6fc24760b5b812428fe888ddcf63d x86/sev: Move early startup code into .head.text section
         18b8ad417fdfc26bc67337723a9cd161b2fe6fa9 x86/startup_64: Drop global variables keeping track of LA57 state
         
