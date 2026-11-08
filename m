Content-Type: multipart/mixed; boundary="===============7100227148295791401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sun, 08 Nov 2026 10:47:35 -0000
Message-Id: <179413485505.3388280.16350589798518595508@gitolite.kernel.org>

--===============7100227148295791401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-andi
    old: 1664708b71ab8aae75651a02dff42a0e1139d247
    new: f3adfdab5e653345b7a520776ef9c7885e87de92
    log: revlist-1664708b71ab-f3adfdab5e65.txt

--===============7100227148295791401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1664708b71ab-f3adfdab5e65.txt

7d27b84291a8f44310044497c27b89fe5056f8c7 i2c: designware: Enable SAR in slave mode for Multiple SAR controllers
4d72065cc0586fd779ccca88c0ce7cb7044d4018 i2c: designware: Use msgs[0] to validate the slave address
129dab0e1429c83570426061d65a6fed30276fa7 i2c: designware: Turn models back to enumerated values
d0cc32d160a2e3ec84a8bfc150ef8fde25b5b7d1 i2c: designware: amdisp: balance genpd on probe failure
5731e2c1da0be19e6d81a81c56ee036e83c5648c i2c: nomadik: optimize struct layout, change unsigned char into u8
60d57de94beeba419a69e55928538de1c8941e5b i2c: nomadik: do not try to retransmit I2C message series on errors
287e5f3bc8c10f33693d1b2a90e84867f048ae6a i2c: nomadik: return proper fault codes
3203a7a2895da26c2355e64a97fcade6a48770b5 i2c: nomadik: change print level for fault messages to debug
7e9806de20c25d9c77ca320f9acd1a4847281679 i2c: nomadik: add quirks max_len=2047 and no_zero_len_read
e3e199d44d27ceb2f4a104fff8330025823e9e85 i2c: nomadik: handle pm_runtime errors
0c9f0205e359988f1de0207d14d59bff6b81ffb1 i2c: nomadik: fix race condition with interrupt handler
06b029e928b70af4100279ee51b6942e24e8a235 i2c: nomadik: reduce FIFO flush timeout to avoid long interrupt handling
f3adfdab5e653345b7a520776ef9c7885e87de92 i2c: designware: return proper fault codes

--===============7100227148295791401==--
