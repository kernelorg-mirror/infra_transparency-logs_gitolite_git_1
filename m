Content-Type: multipart/mixed; boundary="===============5446617140032567020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 26 Feb 2024 09:52:53 -0000
Message-Id: <170894117367.28733.15827796262941533144@gitolite.kernel.org>

--===============5446617140032567020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 2c6f0575748a43d39bd250655cf3d753353508b6
    new: c4cc17bdd3ce6264f04d6e31b92386ed34ea7daf
    log: revlist-2c6f0575748a-c4cc17bdd3ce.txt

--===============5446617140032567020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c6f0575748a-c4cc17bdd3ce.txt

616b98ebdd8bc36478757c749b56d0ac42902ee4 kfifo: add kfifo_out_linear{,_ptr}()
7eb18199f0e7d21c36eb10da8f22c64a717657ad kfifo: fix typos in kernel-doc
2a4efcc612de818d45ee77c8441803aeace49fb2 tty: 8250_dma: use dmaengine_prep_slave_sg()
a90140ed4ef5743d5f6910c479358bc23535110e tty: 8250_omap: use dmaengine_prep_slave_sg()
d7e6e40a73fd67c5fa16f526f53b629b98b0c20d tty: serial, use kfifo
417d7dff5469bcbf5b5e4e0e5243014666b70d3e BRANCH_MARKER: submit
563b38b1368fa1ee62809c097f3154fc04ae48e6 mxser: less tty, more termios
c30cd087bed781f0d4488cc80493f5b2f95785b7 mxser: add to_mport helper
1e88cb3c15460bde822a05d10d4b9f0be793d073 mxser: use lock from uart_port
bbf40090ace006a1af2ce75537dcebc6df6b34d3 mxser: use iobase from uart_port
31e8ca93809ad0d1e56447fb32a51610a6d1e0ab mxser: use type from uart_port
70a847d73e043afebf245263f6ac22af50d718d6 mxser: use x_char from uart_port
36d35d9858f04e26888577a7298ea047f7b1ec1c mxser: use icount from uart_port
64cb5a606fb9c0563fe6a79f2868964f6927628d mxser: use timeout from uart_port
6e003b12aba8320cb065eb4652b9c5b89608da56 mxser: use status masks from uart_port
0cc97ac2b9dfd7087160f667a9d592456f42e1cc mxser: use fifosize from uart_port
2e8867907f99409096ecd5d84edc5fe11b7ce203 mxser: use hw_stopped from uart_port
e347e01b25706e722a5f01ec139faf1852931e01 mxser: switch to uart_driver
c4763519cf9399b266837315cc89051f5f37f1a0 kfifo tester
c4cc17bdd3ce6264f04d6e31b92386ed34ea7daf BRANCH_MARKER: work

--===============5446617140032567020==--
