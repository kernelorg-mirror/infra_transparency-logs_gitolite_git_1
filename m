Content-Type: multipart/mixed; boundary="===============3990607554670404557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 08 Mar 2024 09:13:21 -0000
Message-Id: <170988920181.5059.16786718374493058735@gitolite.kernel.org>

--===============3990607554670404557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 6e9cbaf060a3e2aa6111c304605bff62d751ffbe
    new: f5b5ad8b5154d97a0a9209b04d7f3c254644c4ec
    log: revlist-6e9cbaf060a3-f5b5ad8b5154.txt

--===============3990607554670404557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e9cbaf060a3-f5b5ad8b5154.txt

ff38c7d6ba255825a4b94a3306ca807b818843e6 tty: 8250_omap: use dmaengine_prep_slave_sg()
846a7831e60904561d6a90e4f2f951c519ec8518 tty: msm_serial: use dmaengine_prep_slave_sg()
edd5e489f2f1d2dcab6ed8a3266e7720278001ef tty: serial, use kfifo
56939b01977aac13019e9eb7d0012561bb8eb81c tty: atmel_serial: use single DMA mapping for TX
63652442b41a697bd59981d9b695d2549e8920a1 tty: atmel_serial: define macro for RX size
6b9e8c10f4209f4da7e206c01d88e32700b7f816 tty: atmel_serial: use single DMA mapping for RX
549636033bb5006b224ad2785797f47605045909 BRANCH_MARKER: submit
4bffcbca8a2563bbe0c3817969139b84ec35506c mxser: less tty, more termios
d7f4daa10d7c546a7432de5b8327794c2417208b mxser: add to_mport helper
70d3bcb31dcb7961e4629e4c448b9c392cd5f28f mxser: use lock from uart_port
4f41cde30ec0b302c57495e387f4b45146ae4a17 mxser: use iobase from uart_port
deffbc39e7adfe097658a18f3d08feb43f45e5c2 mxser: use type from uart_port
57f72087c570e093a71a855c5f234f938bc8f177 mxser: use x_char from uart_port
0d974eb883f6f591ab08f91246ff27cb2202c1c3 mxser: use icount from uart_port
e52bbebbf7a19ebdf090c05f4f3d8948a159a61a mxser: use timeout from uart_port
c729b29e93df1ab47b7c947ad7e4e6b99221a25f mxser: use status masks from uart_port
911b0ef34cd48f537c69c8c9008f880b8dc9ac0d mxser: use fifosize from uart_port
511d83822fb92d86e5d03e39f8b1843d3962bef5 mxser: use hw_stopped from uart_port
363d9d96e3bda05ed50267d9db2d2549ad6f5fc9 mxser: switch to uart_driver
a0774f1bd11c0c55cad0021c499e444c7a26b34d kfifo tester
fe6b9b7a52cbf9b09c0fdee87c305be4ce0f3d7e debug
f5b5ad8b5154d97a0a9209b04d7f3c254644c4ec BRANCH_MARKER: work

--===============3990607554670404557==--
