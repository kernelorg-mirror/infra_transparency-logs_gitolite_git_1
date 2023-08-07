Content-Type: multipart/mixed; boundary="===============3603437547169962776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 07 Aug 2023 23:34:09 -0000
Message-Id: <169145124995.6027.10727583675685532381@gitolite.kernel.org>

--===============3603437547169962776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: cc97777c80fdfabe12997581131872a03fdcf683
    new: 66244337512fbe51a32e7ebc8a5b5c5dc7a5421e
    log: revlist-cc97777c80fd-66244337512f.txt

--===============3603437547169962776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc97777c80fd-66244337512f.txt

84059a0ef5c6bea71b4f8f87de61d6218c4ddc9c Revert "riscv: dts: allwinner: d1: Add CAN controller nodes"
26cfb838aa002a5c03319f7fce87e9313e794351 net: stmmac: correct MAC propagation delay
6cb2e613c79653e40814152def7abec32efe0f29 net: stmmac: dwmac-imx: enable MAC propagation delay correction for i.MX8MP
0d0c5f0b9b4e81462a35aed655e41e7bff165107 Merge branch 'net-stmmac-correct-mac-propagation-delay'
96bc313783cbad7682f5f91f7483dc47296398bb Merge tag 'linux-can-next-for-6.6-20230807' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
a9ca9f9ceff382b58b488248f0c0da9e157f5d06 page_pool: split types and declarations from page_pool.h
75eaf63ea7afeafd026ffef03bdc69e31f10829b net: skbuff: don't include <net/page_pool/types.h> to <linux/skbuff.h>
06d0fbdad612cb8def19065cf1fa14fc34dba9f8 page_pool: place frag_* fields in one cacheline
5b899c33b3b852b9559b724cfee67801324a0886 net: skbuff: avoid accessing page_pool if !napi_safe when returning page
ff4e538c8c3e675a15e1e49509c55951832e0451 page_pool: add a lockdep check for recycling in hardirq
4a36d0180c452c3482792e0ff14e2bcf536a9284 net: skbuff: always try to recycle PP pages directly when in softirq
66244337512fbe51a32e7ebc8a5b5c5dc7a5421e Merge branch 'page_pool-a-couple-of-assorted-optimizations'

--===============3603437547169962776==--
