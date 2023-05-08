From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 08 May 2023 19:42:25 -0000
Message-Id: <168357494540.31122.18034559994707303455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 23ef5f5d831a16132dc1ad86eb73dc6281c92708
    new: 522b90dc3967775e698c4fcc3f9ef765c0e57fac
    log: |
         2637cfe2b7f416c8a9c88df8c91cf8bc1e710912 f2fs-tools: allocate memory to handle label
         43743610ce033dc6ba58b125e5cfbd1465124e91 f2fs-tools: add packed attribute for struct f2fs_super_block
         857449092a7953f6d0266f94b6002b433effa9f4 f2fs-tools: rename i_padding to i_compress_flag
         47c072018482e527334c010b588768e79efbf1bb f2fs-tools: fix typo in f2fs_inode structure
         f92cf2a9a4cb4998c1dfd7275a71e42555053b0f f2fs-tools: add DISP_u8() macro
         a61d0ca9e568e50484346a2954e92c988d2c843b f2fs-tools: print more raw sb info
         522b90dc3967775e698c4fcc3f9ef765c0e57fac f2fs-tools: use f2fs_init_inode() to clean up codes
         
