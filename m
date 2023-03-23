From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 23 Mar 2023 20:31:09 -0000
Message-Id: <167960346998.20049.14731446109165073305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 37d021978c56876b8538d5f63ccd8db17ccfe035
    new: d155c11d2e5374623d16c6bae7198ec9b8f479bb
    log: |
         e0a12a5fbe7c8bd161baa3e40ad377a226b01254 tests: fclose(stdin) UB
         e971b3b730e1f37e4f8f6edf99a398bb0ae2bdfe lsfd: (man) fix typo
         59370266151d2bcbe103fab053ad7db85cb02825 lscpu: Parse loongarch specific lines
         eaee3132a07b4223718a6bc2b42f6517e75762ed lscpu: Add "ISA" field into lscpu_cputype and determine loongarch op-mode from its value
         d6301859a8725f7c4979e69ba71bdc2bd51b203f lscpu: Add loongarch testcase
         648e2d6c8d060195550101b3751277d9c4002749 idmap: kill child when writing the idmap fails
         f8b6d9b8e4409a7f732fd71a3571e2c6b84759aa Merge branch 'nasal_daemon_part1_fclose' of https://github.com/crrodriguez/util-linux
         c0d3e2589acaaba8eee61b7e69d153e53e2c2545 Merge branch 'lsfd/typo' of https://github.com/t-8ch/util-linux
         a680f228b193acd25cdcdfae7f8d68dbdabf7a1b Merge branch 'xry111/lscpu-loongarch' of https://github.com/xry111/util-linux
         d155c11d2e5374623d16c6bae7198ec9b8f479bb Merge branch 'fixes' of https://github.com/brauner/util-linux
         
