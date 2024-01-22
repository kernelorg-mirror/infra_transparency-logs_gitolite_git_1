Content-Type: multipart/mixed; boundary="===============4598825826509912429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 22 Jan 2024 07:32:44 -0000
Message-Id: <170590876486.12966.2217148481259026252@gitolite.kernel.org>

--===============4598825826509912429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 1cee1f612a81347ee77b4e6687c2ddff726b79f0
    new: bf685139d29345e7f47008e7cb5446324b91d5b5
    log: revlist-1cee1f612a81-bf685139d293.txt

--===============4598825826509912429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cee1f612a81-bf685139d293.txt

4587b7f19a65fa272fd2dc49ad51a47b780f0f96 name, reflow and document enum vc_ctl_state
0a63df63e432b8ad36589ff63ffdf77d05d03a83 simplify ansi_control_string()
2e10cc8b730d7f7531d50f89f8cfdefc0d4c6868 handle CSI+[ inside preexisting switch-case
738b895eb2e81a1ac9b53f2f7e2115cbb1c7d366 vc_reset_params(vc)
c20d5208b6f25337a5a84f41534acd946e83278f switch+case for ESnonstd
4d0ef4b53d131798308f4b5d56b6cf3c88360383 use switch+case in ESgetpars
2979484b72e1e374591ba09b07ad44019ac03c87 BRANCH_MARKER: submit
6911245dad9c9dd8a3a334a3f10bab404b811cf9 mxser: less tty, more termios
4521943fd570eec8a2e57dc7f5ff7cc1669bd22b mxser: add to_mport helper
b4fd99f94fa23f5c9e7b7c9f9e181fcc06d73d6e mxser: use lock from uart_port
f41bc2a4205d4f597e6fac4fd1150f800550fd3b mxser: use iobase from uart_port
246c149014656c676282032e2acdbc128d237af8 mxser: use type from uart_port
6e0e61a414a00c15bfa966ca96f8d8afd727b89e mxser: use x_char from uart_port
22eb3d0ec01fe161f95dc7edc1600bfb6af0f9da mxser: use icount from uart_port
c25e55a709a42256af63f2dc78792e352785c4d4 mxser: use timeout from uart_port
ea44a734f2040488b84029905447563ea36b3b32 mxser: use status masks from uart_port
8f466867e279995551279d7525a618104b956acf mxser: use fifosize from uart_port
6b9c910f3884e168dbfa0c4ca46634228dfbe25f mxser: use hw_stopped from uart_port
4bbe7f028f329b7b067e18d1ac50daa49feb68d3 mxser: switch to uart_driver
78c79ec9c6b7fd76a03e4963e8e6311fb84f78de tty: 8250_dma, use dmaengine_prep_slave_sg
2fe34111dcb0d913546b5049525de1cb97ded1e5 tty: 8250_omap, use dmaengine_prep_slave_sg
745c6ab7e0058d8d46bd56a8242042fbb0c695d2 kfifo updates (_r UNFINISHED)
db846214afbdb4905da166aee7b3007f4d1afcab tty: serial, use kfifo
7fa8560b8cc1c4caa1b93250b6f5a33170f835ef kfifo tester
a3db001097e646dd3a5e15e5fff3abe88fd57d3a BRANCH_MARKER: base
bf685139d29345e7f47008e7cb5446324b91d5b5 BRANCH_MARKER: work

--===============4598825826509912429==--
