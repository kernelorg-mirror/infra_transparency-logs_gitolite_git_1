Content-Type: multipart/mixed; boundary="===============4341921547544968031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 08 Sep 2022 06:35:15 -0000
Message-Id: <166261891552.23673.8234786785105561170@gitolite.kernel.org>

--===============4341921547544968031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 35e468cf6123dad43c30e075c6e38230ff183f9b
    new: 21c86fdeae656ef733765182d90dc1e6beb9710d
    log: revlist-35e468cf6123-21c86fdeae65.txt

--===============4341921547544968031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35e468cf6123-21c86fdeae65.txt

fba3f01d0ea33b39118df87e4723e4883805d9f3 BRANCH_MARKER: submit
d0e2c6710c990daec2d6640cd2bd02be3625eb4a mxser: less tty, more termios
d706c9ee7b83e57d7ea9a05f1c5f513d882844a8 mxser: add to_mport helper
1b725a48d27859f463b937d5865db0be1644758f mxser: use lock from uart_port
1f11d1e064b3ec81efc2d6fba5667670add092a7 mxser: use iobase from uart_port
27b063cb64778893ea9c2e4ca18d3f2c8487ebd8 mxser: use type from uart_port
352d95533358a166d7e50a5bb00e6be3805b3260 mxser: use x_char from uart_port
af9a8726e0d57f76d2883373f7a8a13e0c011850 mxser: use icount from uart_port
e315fa7c7a1a1426a3f2962b1eb6892cab9f6519 mxser: use timeout from uart_port
63f1d32d213cd7a93e16c4ee84285771c617b9a5 mxser: use status masks from uart_port
bc2d646f8a9c262fda1f91c6a981c9ac742bed62 mxser: use fifosize from uart_port
3aa8d3ffbb57b084401df8f8e87feb2b29a1ffb9 mxser: use hw_stopped from uart_port
6d9a4c8107f4e9b7839b055e15722c3bf3f1483f mxser: switch to uart_driver
cd8f6bde90dcb743cce10edf8efce4dbc7170a32 tty: 8250_dma, use dmaengine_prep_slave_sg
110d41f0226f4df8d2eba8b28a60fe51f8a581db tty: 8250_omap, use dmaengine_prep_slave_sg
a638e91a6ebc38487fb2051e909465c20620e737 kfifo updates
6985571c1f1eef8c3cfae5241048ac4abc72df3c tty: serial, use kfifo
21c86fdeae656ef733765182d90dc1e6beb9710d BRANCH_MARKER: work

--===============4341921547544968031==--
