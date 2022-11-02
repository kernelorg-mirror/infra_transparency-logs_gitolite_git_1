From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Wed, 02 Nov 2022 21:02:13 -0000
Message-Id: <166742293328.14260.17001461007448115173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/unsigned-char
    old: 38eda2df7936d7b80ff6765711e6b9b7b438cd79
    new: 1a78429fd3d6a35d206e59665ee7e1fc07506b07
    log: |
         4423b20f2e9cae159633cb545500167d25435229 perf/x86: Make struct p4_event_bind::cntr signed array
         3b0fd7debdc08f8bc4ce3da21300b24ba5cd01db MIPS: pic32: treat port as signed integer
         7914b5fe1f556efa993d547db739857026fa30ec sparc: sbus: treat CPU index as integer
         fee39511fdce9524a75b4ed7e28c644e75271a49 media: stv0288: use explicitly signed char
         4f1f903a1d239cff8465e700641cc8d1a7386a3e staging: rtl8192e: remove bogus ssid character sign test
         1a78429fd3d6a35d206e59665ee7e1fc07506b07 kbuild: treat char as always unsigned
         
