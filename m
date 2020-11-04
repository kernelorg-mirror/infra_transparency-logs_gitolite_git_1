Content-Type: multipart/mixed; boundary="===============0723677610169679425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Wed, 04 Nov 2020 10:06:12 -0000
Message-Id: <160448437223.13398.521752252747062092@gitolite.kernel.org>

--===============0723677610169679425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: d1849b9ff9f442b3720e07b2d6f6c5cf1b97b1a3
    new: 66c32e4833559d8683879b5fa6fe70332db53aec
    log: revlist-d1849b9ff9f4-66c32e483355.txt

--===============0723677610169679425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1849b9ff9f4-66c32e483355.txt

696c541c8c6cfa05d65aa24ae2b9e720fc01766e USB: serial: keyspan_pda: fix dropped unthrottle interrupts
7353cad7ee4deaefc16e94727e69285563e219f6 USB: serial: keyspan_pda: fix write deadlock
c01d2c58698f710c9e13ba3e2d296328606f74fd USB: serial: keyspan_pda: fix stalled writes
37faf50615412947868c49aee62f68233307f4e4 USB: serial: keyspan_pda: fix write-wakeup use-after-free
49fbb8e37a961396a5b6c82937c70df91de45e9d USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
320f9028c7873c3c7710e8e93e5c979f4c857490 USB: serial: keyspan_pda: fix write unthrottling
79fe6826a5ebee2724d432a736ec04d8dca143ba USB: serial: keyspan_pda: refactor write-room handling
7184933b52a6b3e64171819b77f0bab018696cb2 USB: serial: keyspan_pda: fix write implementation
6fded8bcbc2e34d2267442376bf4fe9dde196d65 USB: serial: keyspan_pda: increase transmitter threshold
034e38e8f68767fb5438ae3e608ee82919674177 USB: serial: keyspan_pda: add write-fifo support
7604ce70b8f675582ae68064e125be4f5174dec0 USB: serial: keyspan_pda: clean up xircom/entrega support
491d6927f0de587c1d322d8b29a1187b7e06a221 USB: serial: keyspan_pda: clean up comments and whitespace
fbbf41f64a8de352b67214c089366f97c7ac1678 USB: serial: keyspan_pda: use BIT() macro
66c32e4833559d8683879b5fa6fe70332db53aec USB: serial: keyspan_pda: drop redundant usb-serial pointer

--===============0723677610169679425==--
