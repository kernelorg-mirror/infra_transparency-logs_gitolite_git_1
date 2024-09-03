Content-Type: multipart/mixed; boundary="===============4013113414449495132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 03 Sep 2024 11:02:29 -0000
Message-Id: <172536134985.3995768.11820096572465104205@gitolite.kernel.org>

--===============4013113414449495132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: b60480f45d700bf575af495e37cf1baf3f5b9ee2
    new: c0004c85ed113d29c7c590e0cf359b4ceba1f33a
    log: revlist-b60480f45d70-c0004c85ed11.txt

--===============4013113414449495132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b60480f45d70-c0004c85ed11.txt

f724c713972d75c9d9b7d94081b6be9fb4075629 mxser: less tty, more termios
722ed8b6164385509eae6f341aaecdb8e4b7a82c mxser: derive the port count from device ID
df7ee4039996a07086a2e1023c0bb35c4b34d8c2 mxser: initialize board members in mxser_initbrd()
988e64416122d0fe16b04060cd41d59b6d852cb6 mxser: add to_mport helper
17d49ec83ffed0568d97b4a9fb0ffa671932eeb7 mxser: use lock from uart_port
3482e29a7e8348cc14318e2aa98519386f1a51e4 mxser: use iobase from uart_port
03a2c19fd20434360a9965dd5d6c121921c6339f mxser: use type from uart_port
d29104a83fffbb1bfefa5dc15f25b27213e57e21 mxser: use x_char from uart_port
a95400a3dfa5c701b3cf6080c5fe30b67559058d mxser: use icount from uart_port
a7f9bae75836472f9e1470dc223a7e227cdd0eb9 mxser: use timeout from uart_port
7c7a6616178c686a14758ef73a2f514f842485ed mxser: use status masks from uart_port
2f970025a2a2167d252a318e59c9fff710b0e25a mxser: use fifosize from uart_port
72bfd264262dc15dea059329ed1976f436053171 mxser: use hw_stopped from uart_port
5aefc4bb898094e252d20b454a62f89506fbef2a mxser: use irq from uart_port
b4b64ed9b910a9bd3eb77cab4ca4f910d53f0c2a mxser: switch to uart_driver
a96fb1d9a68004446fb94b1cfebbed2b4c8e7b10 kfifo tester
64fcca66caee9809eceb35794e3d0561b62cf59c tty: serial_core: use more guard(mutex)
0966e72f992a645ce94c5af618a3834c1557777e tty: serial: get rid of exit label from uart_set_info()
bc0da7161c6af91d6a4bd10b574facdf842f1b6e tty: serial: extract uart_change_port() UNFINISHED -- CHECK
c0004c85ed113d29c7c590e0cf359b4ceba1f33a BRANCH_MARKER: work

--===============4013113414449495132==--
