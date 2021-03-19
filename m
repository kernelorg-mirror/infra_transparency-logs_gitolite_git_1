Content-Type: multipart/mixed; boundary="===============1253207662477767241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/tuna/tuna
Date: Fri, 19 Mar 2021 04:47:16 -0000
Message-Id: <161612923634.28017.8331127929657209935@gitolite.kernel.org>

--===============1253207662477767241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/tuna/tuna
user: jkacur
changes:
  - ref: refs/heads/master
    old: 63760b237ba33b13dc947ef6dd5557aa609c7fb0
    new: 5736b70c4ee5afd37ae492aeb9def0df12008b4b
    log: revlist-63760b237ba3-5736b70c4ee5.txt

--===============1253207662477767241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63760b237ba3-5736b70c4ee5.txt

3366274fe1bad7521d4884f76d444e915d696c97 cpuview: improve display of CPUs/Sockets for every CPU/socket number
5b010c4466c28c823373ee07f678a3a843384c70 sysfs: correct and improve sorting
0bd34e88cfd1351394f103e2dd5fafabad73c0f4 oscilloscope: complete porting to Gtk 3.0
ea7f1c1559a621d7b725e86c4682f0338d3a32e3 cpuview and util: add missing os import
d6f50b9201474b754d6960c15983147c197b8ee2 irqview, procview: spins in Gtk 3.0 need to have range defined
6e70dd4dd9986b639a3ba802d8f64af3d262f097 procview: fix logic of refresh and attributes dialog display
7a59bc6a1bc41ed0343d1394ed1b72a830aad016 tuna_gui: remove unused signal to prevent errors
75d39e6f64f427ca064b510a0f0a6c6ed867e730 procview: fix another identation error
21d410404c21b1107e5b296d7d3f0b3f2a39bb4d procview: fix perf watch and add handler for errors
9369a72c8813e55e67fb908f5da44d80a2b6f3b0 tuna-cmd: fix command line when inet_diag is present
98bd6031077e58089cb11924e2a2de43eb1c4fc4 tuna_gui: add command line option to customize GUI refresh time
5736b70c4ee5afd37ae492aeb9def0df12008b4b tuna: tuna add gui refresh option to the manpage

--===============1253207662477767241==--
