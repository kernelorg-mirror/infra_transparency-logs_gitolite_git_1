From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 09 Nov 2026 07:16:31 -0000
Message-Id: <179420859157.137446.4537071436570728640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-andi
    old: f3adfdab5e653345b7a520776ef9c7885e87de92
    new: 32b650aea3f4b7b2fac71350be1ec17cd50f643f
    log: |
         bb9455cab6c9d70b165d856ffd3c80cf82cd26ec i2c: nomadik: handle pm_runtime errors
         5781f9f92d718bdc351ad2d71959f538063b5bff i2c: nomadik: fix race condition with interrupt handler
         04105b2ddac0d2fc622ee8b7597bc27f2ab33456 i2c: nomadik: reduce FIFO flush timeout to avoid long interrupt handling
         32b650aea3f4b7b2fac71350be1ec17cd50f643f i2c: designware: return proper fault codes
         
