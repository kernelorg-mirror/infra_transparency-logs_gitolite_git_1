Content-Type: multipart/mixed; boundary="===============6486469378821052391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 22 Dec 2023 10:48:24 -0000
Message-Id: <170324210448.29682.8322108155372671551@gitolite.kernel.org>

--===============6486469378821052391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-mergewindow
    old: 3194cc4a89492ca593401b71cc09526078cb1aaf
    new: 0f63441c82322efd020b1129ddc6bcbbc71f84cd
    log: revlist-3194cc4a8949-0f63441c8232.txt
  - ref: refs/heads/i2c/for-next
    old: 5d284b151992e2fdb748b13ae7f6fbc07a5cf2b5
    new: 172b695a1e5ef90e037e6e4b54c8c21e49220f99
    log: revlist-5d284b151992-172b695a1e5e.txt

--===============6486469378821052391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3194cc4a8949-0f63441c8232.txt

af1d2beda215291b0ae94326240093765b5bf030 i2c: wmt: Reduce redundant: bus busy check
c62966b1824a2e4b8c36b438882ae956ab236a4a i2c: wmt: Reduce redundant: wait event complete
354d55c50bd96b90351baecc97272f599d5285a8 i2c: wmt: Reduce redundant: clock mode setting
6564042143c239c509d4ed88acd9dd810da05954 i2c: wmt: Reduce redundant: function parameter
15733cb95968a76783222c0e85ff443b39f568d7 i2c: wmt: Reduce redundant: REG_CR setting
22c2e038fe7bf65e778357a9b6c65af0b46b696f i2c: i801: Add lis3lv02d for Dell Precision 3540
dc3293b460db70e3b5b76175d1a158dc802b9740 i2c: i801: Add lis3lv02d for Dell XPS 15 7590
9a0517a259016098c02ab1582ef8d9bc3c66b60f i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
abe8bfbf44be02b615e09317534eb777a1e6204d i2c: stm32f7: perform most of irq job in threaded handler
aad422172b5f13d988b922238249e1744ae26ed5 i2c: stm32f7: simplify status messages in case of errors
dd69df0b5f5a984d8fc022e84931a0d2fb5f1586 dt-bindings: i2c: document st,stm32mp25-i2c compatible
4636ca7c80f664acc712941276fefc0a40c9d22b i2c: stm32f7: perform I2C_ISR read once at beginning of event isr
0f63441c82322efd020b1129ddc6bcbbc71f84cd i2c: stm32f7: add support for stm32mp25 soc

--===============6486469378821052391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d284b151992-172b695a1e5e.txt

af1d2beda215291b0ae94326240093765b5bf030 i2c: wmt: Reduce redundant: bus busy check
c62966b1824a2e4b8c36b438882ae956ab236a4a i2c: wmt: Reduce redundant: wait event complete
354d55c50bd96b90351baecc97272f599d5285a8 i2c: wmt: Reduce redundant: clock mode setting
6564042143c239c509d4ed88acd9dd810da05954 i2c: wmt: Reduce redundant: function parameter
15733cb95968a76783222c0e85ff443b39f568d7 i2c: wmt: Reduce redundant: REG_CR setting
22c2e038fe7bf65e778357a9b6c65af0b46b696f i2c: i801: Add lis3lv02d for Dell Precision 3540
dc3293b460db70e3b5b76175d1a158dc802b9740 i2c: i801: Add lis3lv02d for Dell XPS 15 7590
9a0517a259016098c02ab1582ef8d9bc3c66b60f i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
abe8bfbf44be02b615e09317534eb777a1e6204d i2c: stm32f7: perform most of irq job in threaded handler
aad422172b5f13d988b922238249e1744ae26ed5 i2c: stm32f7: simplify status messages in case of errors
dd69df0b5f5a984d8fc022e84931a0d2fb5f1586 dt-bindings: i2c: document st,stm32mp25-i2c compatible
4636ca7c80f664acc712941276fefc0a40c9d22b i2c: stm32f7: perform I2C_ISR read once at beginning of event isr
0f63441c82322efd020b1129ddc6bcbbc71f84cd i2c: stm32f7: add support for stm32mp25 soc
172b695a1e5ef90e037e6e4b54c8c21e49220f99 Merge branch 'i2c/for-mergewindow' into i2c/for-next

--===============6486469378821052391==--
