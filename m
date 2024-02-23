Content-Type: multipart/mixed; boundary="===============8897013024239727640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 23 Feb 2024 12:09:01 -0000
Message-Id: <170869014123.9707.5787462699904745985@gitolite.kernel.org>

--===============8897013024239727640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: bedc8443211f872166e162153ac671136506ebfe
    new: e82f2321b99bd2f2be296a5b11b13e4f93ccff16
    log: revlist-bedc8443211f-e82f2321b99b.txt

--===============8897013024239727640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bedc8443211f-e82f2321b99b.txt

459a58b90b05c2bb1b690c95c76bed38e4613a84 kfifo: drop __kfifo_dma_out_finish_r()
0d2e4264da2850de92a76fb6da49bc71f3c3dcdc kfifo: introduce and use kfifo_skip_count()
645f6bd2ca34618d51230ba60cc508b26131a814 kfifo: add kfifo_out_linear{,_ptr}()
55691a1dbdc70676f123ffc10d0e78b6fe57d423 kfifo: fix typos in kernel-doc
fa349c690f4613da25b7a96d413f148116d954a8 tty: 8250_dma: use dmaengine_prep_slave_sg()
e0e39972088b5c9494930f1fe9dd79a4bfd56279 tty: 8250_omap: use dmaengine_prep_slave_sg()
751ddb50452f7736e174849149338368cc83183d tty: serial, use kfifo
f49fec7bb1622dda52bb5adc7cdf64d859319f0d BRANCH_MARKER: submit
2252124ba74e5bf2b35a946feae59ab72e014428 mxser: less tty, more termios
b16aa0c7d9b9e0b6269b31f38a0516f8f5977e78 mxser: add to_mport helper
a0cfdb65a07fd689f5f9845bc4b2a0d6b20c657a mxser: use lock from uart_port
5f501b5941adbdcb6e482fa805919b6990ad8812 mxser: use iobase from uart_port
1950f826f52dee6662c4e912ce5580cee51697d9 mxser: use type from uart_port
a62accd31951849460d06a478c742433ee35c979 mxser: use x_char from uart_port
eb135ecb40be7c38b3a1c6a0488fb5819fc7c167 mxser: use icount from uart_port
83f4c66507abd68a7011dab10a6da47fa0d9f16c mxser: use timeout from uart_port
df2e7502596256aa498769e9a5e5f3885f0c04da mxser: use status masks from uart_port
4c53bd5f4e1028ab0c7a8518d858f5ce2cb33a39 mxser: use fifosize from uart_port
ada085753d251bcc2763244df6bbaca57f564bcc mxser: use hw_stopped from uart_port
27e84e85f340df520eabcab1f9e7d78dec3878bf mxser: switch to uart_driver
d11b7bee978b87c1bd0b897f1b97eb1d2ae6da17 kfifo tester
e82f2321b99bd2f2be296a5b11b13e4f93ccff16 BRANCH_MARKER: work

--===============8897013024239727640==--
