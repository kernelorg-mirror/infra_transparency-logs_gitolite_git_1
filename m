Content-Type: multipart/mixed; boundary="===============5229885050249180962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 02 Jun 2026 11:37:38 -0000
Message-Id: <178040025820.3865717.1996447915787149071@gitolite.kernel.org>

--===============5229885050249180962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1659125a2274492021ff91feee8a921f22921b28
    new: 41644c216ee1c81cd346df17b95453ff4004c7a6
    log: revlist-1659125a2274-41644c216ee1.txt

--===============5229885050249180962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1659125a2274-41644c216ee1.txt

50c0c0d678ba690be7884c0182435f3a88ad0b87 lscpu: add find_implementer() for ARM implementer lookup
a57533541324a03dcbbbfb97cca21e7029aa50a8 lscpu: add nooverwrite flag for ARM implementer table
1654de8eaf600422a4f8ebd87086d34ed48242ef lscpu: set nooverwrite for Phytium ARM implementer
9dbbd28223d6e5e2e1e4a949d1db6492e742be5d hexdump: fix buffer overflow in color_cond()
310255b275d354a024794fbe37371c74d9c0f096 fstrim: resolve non-device sources to real block devices
8fdd389142c521ca4512815b5187d99dbc0e11ed tests: (hexdump) use arrays for OPTS and ADDRFMT
a252e90a878f1c3afc2b6f2c1378094cb6af66a5 readprofile: replace popen() with fork/exec for .gz map files
0f7502af0af5df258c840038933d50f1b5abbbc3 Merge branch 'PR/lscpu-arm-nooverwrite' of https://github.com/karelzak/util-linux-work
8658b3afa7b725db4a94fab98d8312fbff5a2705 Merge branch 'PR/hexdump-color-overflow' of https://github.com/karelzak/util-linux-work
06119debb84931b275a3f510fbade07931eae083 Merge branch 'PR/readprofile-no-popen' of https://github.com/karelzak/util-linux-work
41644c216ee1c81cd346df17b95453ff4004c7a6 Merge branch 'PR/fstrim-dedup-fix' of https://github.com/karelzak/util-linux-work

--===============5229885050249180962==--
