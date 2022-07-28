Content-Type: multipart/mixed; boundary="===============0274981964325904870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 28 Jul 2022 10:23:05 -0000
Message-Id: <165900378588.27104.9662965237438957204@gitolite.kernel.org>

--===============0274981964325904870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 14f9f1a7581e5f69b5c282f56b1ab8acfa41ee4e
    new: 6fbed17464bccaa317f240028e74ab12ffabc037
    log: revlist-14f9f1a7581e-6fbed17464bc.txt

--===============0274981964325904870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14f9f1a7581e-6fbed17464bc.txt

3e942af425469842f8b20c815e3a108ce402edfa tty: serial: allow pxa.c to be COMPILE_TESTed
c366c7fe95084c00cce1af8e83d3fd174f4ecd0c drm/i915: remove circ_buf.h includes
1c11d9e6340e65048be40d601c479919048fd4d9 perf: don't install headers with x permissions
1d3cd016778c0e828463db70742b8aec7cbe137f perf: remove shebang from scripts/{perl,python}/*.{pl,py}
cb35ba2668678e28725a05a866e9ddff94ff928a tty: serial: introduce transmit helper generators
3bb8e70f1c9d40983cee761192982691b27ea514 tty: serial: use DEFINE_UART_PORT_TX_HELPER()
9465d6ab47e75b9532b63b7cc374c2e56434878c tty: serial: use DEFINE_UART_PORT_TX_HELPER_LIMITED()
dc65a756fd6ce7d9da399b996785cf94f489c8fc BRANCH_MARKER: submit
4fc8a4f7430763617d9c090d597ab10bfa9c01de mxser: less tty, more termios
530ec12a675f9d620c120418376ae93fb6beae9c mxser: add to_mport helper
d4f6b7b39630b81d5b0648460acf18a49db3299e mxser: use lock from uart_port
5fd3ee9af63124031cd578c379deb6947a1c304c mxser: use iobase from uart_port
aaf79f392acfc2a90004378b8a370e69087e0e7a mxser: use type from uart_port
20e60207f573b01ac624e238ba3d9c06c37ca9d4 mxser: use x_char from uart_port
6b485337763615091445bf64dfcfc57b6fce69ee mxser: use icount from uart_port
c26241a6f249b957b3bae10eba33a69d97c3d658 mxser: use timeout from uart_port
b22fa00fb9156906a0f23107500a155659483f65 mxser: use status masks from uart_port
591463231415795d6b94c49c8b8f7bc37f60cee3 mxser: use fifosize from uart_port
e16d375fa733f14f9cf02799fdadded4372fa92b mxser: use hw_stopped from uart_port
687444407eccbb32094d725d66364bf0bf6afe56 mxser: switch to uart_driver
cfc4c2f52a9a3575544a1e24e6114ab0c135498f tty: 8250_dma, use dmaengine_prep_slave_sg
655a18b6441efb63e1434f91c9216081638b3170 tty: 8250_omap, use dmaengine_prep_slave_sg
7ee3f4a06c904cac773fb15faf9f9d2b3dc28bb2 kfifo updates
76264af4aee2269d60e3e8f4234522102ec1ed27 tty: serial, use kfifo
e7494f68a2cd02566b9480289e069659b1e0b7bf posix-timers: make do_clock_gettime() static
6fbed17464bccaa317f240028e74ab12ffabc037 BRANCH_MARKER: work

--===============0274981964325904870==--
