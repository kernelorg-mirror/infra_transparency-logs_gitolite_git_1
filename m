From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Fri, 28 Oct 2022 14:40:41 -0000
Message-Id: <166696804186.28726.5971192465419897649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/unsigned-char
    old: 65ab66c95ed9f681227ee4ba56470914286023ef
    new: 85771894a8bf85362b04aabd155ed0c24b4a1975
    log: |
         fde6d44d8e6018390447701ecac5fe2a2721ab01 MIPS: pic32: treat port as signed integer
         dd7b4c6663eb77bb85e51d8611288d990b5d035d sparc: sbus: treat CPU index as integer
         5597e549cb9c0462150d45cb42c5f5593dee88f1 media: stv0288: use explicitly signed char
         242580012c96ffdf6908608c40d05cd5af49c8df wifi: cisco: do not assign -1 to unsigned char
         ab4fce17539da7881b45737f7b0dfd67907210b1 misc: sgi-gru: use explicitly signed char
         a35b259cca64f96a40474634b4206c38df618253 staging: rtl8192e: remove bogus ssid character sign test
         43507b3a84477ef8c6b1c4061e90e0bd244c3085 ipvs: use explicitly signed chars
         b4b35d68588006243b427481c99c372cf2781a08 ALSA: rme9652: use explicitly signed char
         dadc642be68f60360673f34eab08eef32d7fc86a ALSA: au88x0: use explicitly signed char
         85771894a8bf85362b04aabd155ed0c24b4a1975 fbdev: sisfb: use explicitly signed char
         
