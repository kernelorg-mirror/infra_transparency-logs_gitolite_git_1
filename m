From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 02 Jun 2026 11:40:55 -0000
Message-Id: <178040045557.3869106.7279594136237161700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.42
    old: 57dab03caf941bf01544cc4548e36cc0c3357d2c
    new: 0902f9e05a9485262cff45ba29fea227f52e69ad
    log: |
         7ff02ad9bf93ebab0991f9cf8454e1387c478b76 readprofile: replace popen() with fork/exec for .gz map files
         573a870438d15625fcb75fc6afb2829d6cdfae40 hexdump: fix buffer overflow in color_cond()
         0902f9e05a9485262cff45ba29fea227f52e69ad tests: (hexdump) use arrays for OPTS and ADDRFMT
         
