Content-Type: multipart/mixed; boundary="===============7974424988579632916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Fri, 18 Sep 2026 08:43:09 -0000
Message-Id: <178972098945.1497626.15930214969058943015@gitolite.kernel.org>

--===============7974424988579632916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/dma40-fixes
    old: 0bb6d730bc885dd63dfe2e85a46972a4da364548
    new: 2b556854ec2dfe2d50094748c033d2b67819c301
    log: revlist-0bb6d730bc88-2b556854ec2d.txt

--===============7974424988579632916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb6d730bc88-2b556854ec2d.txt

95d0836c8aef8660c7824de087470759147a7fa3 dmaengine: ste_dma40: Fix probe and allocation bugs
7d72d34475daa3655b54f59e0547d51bd005846f dmaengine: ste_dma40: Fix failed start cleanup
0cbf2918c1bf56f2ff2343304c25cb0b717f133f dmaengine: ste_dma40: Check runtime PM in IRQ
4a4dbbabebf584cb2ff6d67cb1fa90ff5f2822f7 dmaengine: ste_dma40: Init hardware before registration
101a0c9c3418a99b72d2efc9571a08261935bf2a dmaengine: ste_dma40: Fix DMA registration unwind
4b5d8d6916d0655c88fe232fd9fdb5c64d4f42f4 dmaengine: ste_dma40: Fix LCLA allocation order
28c22f1c971a33fbcc82cbd7d542da3c3a88eaee dmaengine: ste_dma40: Fix probe LCLA free
c461bea8f62b4adb8fee56f1135895de104d2c58 dmaengine: ste_dma40: Fix probe runtime PM disable
05a0e631bae468fe0d198bc50bbab97e16788e09 dmaengine: ste_dma40: Fix probe IRQ leak
f072171ed87eb3fd97ced3b94173ed43e27a1926 dmaengine: ste_dma40: Fix memcpy channel parsing
61e748b0a21c09c534cbf8e80afabcd9ef0a7002 dmaengine: ste_dma40: Fix logical channel bounds check
3489d28222941bb224b7ea48de85c29cd6c53fe9 dmaengine: ste_dma40: Fix event group bounds
f13e9cbc828943214ce96140fa629cf73a340cc8 dmaengine: ste_dma40: Validate memcpy configuration
2b556854ec2dfe2d50094748c033d2b67819c301 dmaengine: Use unique debugfs names

--===============7974424988579632916==--
