From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 05 May 2026 11:48:30 -0000
Message-Id: <177798171066.1024949.11110688479035232406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 480f67fe03f98c552581f647428c77657b5dc6bd
    new: 57c689323d0ee08b7d24e8f32c06d67d166e3b27
    log: |
         24fca0b8f70800d59547a9c02471517c576254de lib: (fileutils) new fopen_at_no_link routine
         3ea35fa75f20e6c99a073660d807ccc7fa25086d libfdisk: gpt: accept numeric attribute bits 0-2
         8dce82b3b7ab5e29133bd0bb41ba2f5d04235648 libfdisk: gpt: use ul_strtou16 for attribute bit parsing
         a6ef2d43462485f494bd8e93fdcada41a0e4033f libfdisk: gpt: drop pointless unsigned >= 0 check
         a494e64028463768a9332fd8e5e87167af0a4c2d script: use fopen_at_no_link() for log file opening to prevent TOCTOU
         2b1246e16802fec25d1eb88f80282e0c02824f8f Merge branch 'libfdisk-gpt-numeric-bits-0-2' of https://github.com/JamieMagee/util-linux
         aa7a1bfd74e99039b47d884d36e1e2d49686c63a Merge branch 'script_toctou' of https://github.com/cgoesche/util-linux-fork
         57c689323d0ee08b7d24e8f32c06d67d166e3b27 lib/fileutils: fix fopen_at_no_link() comment formatting
         
