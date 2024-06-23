Content-Type: multipart/mixed; boundary="===============8425945526297019946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sun, 23 Jun 2024 00:14:21 -0000
Message-Id: <171910166182.27256.1062793086606242147@gitolite.kernel.org>

--===============8425945526297019946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 6ba59ff4227927d3a8530fc2973b80e94b54d58f
    new: 2c50f892caadc94ff216d42accd8222e172b5144
    log: revlist-6ba59ff42279-2c50f892caad.txt
  - ref: refs/heads/i2c/for-next
    old: 6ba59ff4227927d3a8530fc2973b80e94b54d58f
    new: 2c50f892caadc94ff216d42accd8222e172b5144
    log: revlist-6ba59ff42279-2c50f892caad.txt

--===============8425945526297019946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba59ff42279-2c50f892caad.txt

d4e001ffeccfc128c715057e866f301ac9b95728 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
5c8cfd592bb7632200b4edac8f2c7ec892ed9d81 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
5a72477273066b5b357801ab2d315ef14949d402 i2c: ocores: set IACK bit after core is enabled
1cbf347288702af0fe8667c0ce760afbe982a2f1 i2c: Add nop fwnode operations
d18b822c8f622ed37af7130088a0b7f1eb0b16e6 docs: i2c: summary: start sentences consistently.
75d148c90a34b94a3e3e7e7b2f30a689d8fbb7c8 docs: i2c: summary: update I2C specification link
a5b88cb9fdff337a2867f0dff7c5cd23d4bd6663 docs: i2c: summary: update speed mode description
d77367fff7c0d67e20393a8236b519d5c48ee875 docs: i2c: summary: document use of inclusive language
1e926ea19003680c423cdc3c7174b046fd462a35 docs: i2c: summary: document 'local' and 'remote' targets
20738cb9fa7ad74c4f374c5b49c8189277df3a9d docs: i2c: summary: be clearer with 'controller/target' and 'adapter/client' pairs
2c50f892caadc94ff216d42accd8222e172b5144 Merge tag 'i2c-host-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current

--===============8425945526297019946==--
