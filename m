Content-Type: multipart/mixed; boundary="===============1566958826005775536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 02 Sep 2022 05:48:15 -0000
Message-Id: <166209769519.11709.2678201494553404901@gitolite.kernel.org>

--===============1566958826005775536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 535da66475806b7943dc151bd439d7d2b8b43f32
    new: e4be7ba2893a19efa3a3d4816362a93cf7efbda3
    log: revlist-535da6647580-e4be7ba2893a.txt

--===============1566958826005775536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-535da6647580-e4be7ba2893a.txt

989c488c69faf2987648e09358c79d75b4a3b5c7 tty: serial: introduce transmit helper generators
e58a6336d2d77e30985d9fae71af427467940f28 tty: serial: use DEFINE_UART_PORT_TX_HELPER()
765bf59435f18e426fae0ee0b178fba7b537ae0c tty: serial: use DEFINE_UART_PORT_TX_HELPER_LIMITED()
3c588645220509e2f41ab2b6ca87c595b5b7c1b4 BRANCH_MARKER: submit
a8cb2d767c0a89e939fac1fedf4a92139118d59c BRANCH_MARKER: submit
7468d6fce294eb38ff6902f2a3c1ed6ce66c7249 mxser: less tty, more termios
cddc9f5f2dac784385db415b8c38b11339865a1e mxser: add to_mport helper
c3ff73d8096b7d9b790b845ae6f7b815e5547d85 mxser: use lock from uart_port
ad7746a4346220aee3d0cf2267218621b453083e mxser: use iobase from uart_port
4b154527caadbcf51e2220192a9edfc4ee87559b mxser: use type from uart_port
2f9fd3038624bf7782b86e6f9bf9ef31afc7173a mxser: use x_char from uart_port
e650283b8e2f4fc058f1a85d5ef3cd8d7a04b4ad mxser: use icount from uart_port
82803047e2dfb3eba40ce5e4e84d51a091b5b130 mxser: use timeout from uart_port
a71c66979f720fb843dd548fd9812f4c9f6617d2 mxser: use status masks from uart_port
6f1e2e4943c1a7b1cc327abe65c431f42d8d8761 mxser: use fifosize from uart_port
8a96255f2111ec86f2a2bf73489b078f5ff39667 mxser: use hw_stopped from uart_port
e7e989e69c422074e0e1a24cc4643e40f462afc3 mxser: switch to uart_driver
d4027ba457ab65e3e06169daaa7a3f9d86493241 tty: 8250_dma, use dmaengine_prep_slave_sg
a703b2acf58cb99bdaf07e160de1d4dc93541880 tty: 8250_omap, use dmaengine_prep_slave_sg
72eff7464e98a5331f5cc6b4df6a8bcfadf6d52c kfifo updates
b8b1b13335c0b92587feef01f61cf1a59abba17a tty: serial, use kfifo
e4be7ba2893a19efa3a3d4816362a93cf7efbda3 BRANCH_MARKER: work

--===============1566958826005775536==--
