Content-Type: multipart/mixed; boundary="===============5863232945857603066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 25 Sep 2026 10:16:30 -0000
Message-Id: <179033139039.1143020.17858048979778879487@gitolite.kernel.org>

--===============5863232945857603066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 4ecfa2d780a6efffe3be07830785e3581f36ba31
    new: d0cfd5df2c8e65c24d82e1a1ddf35a1c8b9dd4dd
    log: revlist-4ecfa2d780a6-d0cfd5df2c8e.txt

--===============5863232945857603066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ecfa2d780a6-d0cfd5df2c8e.txt

88ca7a587f737ff717565063518e0a555e110f07 spi: spidev_test: include tools/include
a9e74a4c991126e263e2984fca327267ade5e224 spi: spidev_test: clarify usage for --size
df79e49bd7d77121a0396a094676568de79b3f6c spi: spidev_test: make size argument mandatory for --size
bd511c42d290807a04a325d584d65b98fd6721d7 spi: spidev_test: allow zero-length transfers
683d7fac9b0ff7aa8f0ff2ccfa0f4bbba99ee273 spi: spidev_test: abort when -I is selected without -S
2d736e05dbcd1294ed621fe5d4b6d06ef0c259be spi: spidev_test: always compare loopback data
a47226866b8ae4c3a63802b668cdb99f4a76b151 spi: spidev_test: add compare mode
d2b908c75a8103efbcefe9c6efa290c58c8fe849 spi: spidev_test: allow disabling rx or tx buffers
951a60af6c0baa36d6bed82cf3f7e8b754426ea7 spi: spidev_test: don't send 0x0 or 0xff
c807c71d21eb77862fc497899720d28d5a149830 spi: spidev_test: send predictable data
31ce698070aa1e177f8e608d7fb92045fb01275c spi: spidev_test: add option to split message into multiple transfers
a73c71e1f25a4f7d6266a6c1cc5e3c903b52cc6a spi: spidev_test: print TX on error
c79bbeadabc07e9a4c68ca16a3744a2264d6fbae spi: spidev_test: rewrite unescape() to stay in bounds
ded689d6c8250ba06fc9f48dc1c1eaad7eb95211 spi: spidev_test: new features
2a252105e03411e9a5fed78ad4a99e3b6dc98afd spi: spi-qpic-snand: reject when no enough OOB space
896be8900aa837852d9841a013d0057fbf9e0be8 Merge spi-linus into spi-next
d0cfd5df2c8e65c24d82e1a1ddf35a1c8b9dd4dd Merge spi/for-7.4 into spi-next

--===============5863232945857603066==--
