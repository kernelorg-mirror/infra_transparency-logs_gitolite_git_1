Content-Type: multipart/mixed; boundary="===============1942575221303518263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 18 Jun 2021 15:22:24 -0000
Message-Id: <162402974474.12053.6802720307499555410@gitolite.kernel.org>

--===============1942575221303518263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8c6fb9841c360d883a90879520bfa8eea499167a
    new: 75cba8d5cdb2a0e84c23de26007feac977837a6f
    log: revlist-8c6fb9841c36-75cba8d5cdb2.txt

--===============1942575221303518263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c6fb9841c36-75cba8d5cdb2.txt

01085557eb4677ff2348b546ee6aa1ebed0d8e8b include/c: add __format__ attribute
f5771a085cc953bb7535570772df0330c95ad683 include/path: add __format__attribute
40b55f5a29343cd477688676f094f10750e3f2de include/strutils: fix __format__attribute
b77e3e34bf9508b52d1cd3b51dffb94001194fa1 libmount: add __format__ attribute
ea75960d6c5cae773d4d990d4ed8f87b48e356c4 findmnt: add __format__ attribute
fbae144212dfd269f7dccf30db3444f00cd0187b libfdisk: add and fix __format__ attributes
e71d44a4592ba6c4317de5a57a729d6a97955e0b logger: add __format__ attribute
ddadf4748deb677fd06baeb987d358853ec303e9 eject: add __format__ attribute
365e006a36da56c7fe562bdbad7049513e21b61c hwclock: fix ul_path_scanf() use
c7da26744223f78fe938361b4d2c9eee97b8a1d1 ldattach: add __format__ attribute
94e4a414065e2a9fc0e047953b6edff612e8608d script: add __format__ attribute
0c753d8d6b6c4342f4ede5e8aba1491d9119d010 wall: add __format__ attribute
2f38ae595b61f1d5531f47206aeb7289343b1b08 more: add __format__ attribute
5a8261020b58ef4c488600d3115e2b0fd2c0f4c8 lib/path: (test) fix ul_new_path() use
75cba8d5cdb2a0e84c23de26007feac977837a6f build-sys: use $LIBS rather than LDFLAGS

--===============1942575221303518263==--
