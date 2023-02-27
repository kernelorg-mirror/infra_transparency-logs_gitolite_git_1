Content-Type: multipart/mixed; boundary="===============1282958968716600748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 27 Feb 2023 13:52:09 -0000
Message-Id: <167750592909.13678.18201649413075089058@gitolite.kernel.org>

--===============1282958968716600748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 06ee5267516761721ebfbdfa313980cef8e54c66
    new: 35e84552ce30a75991c2063244769bbd79cb0ea8
    log: revlist-06ee52675167-35e84552ce30.txt

--===============1282958968716600748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06ee52675167-35e84552ce30.txt

2ac8d1a377bffc6942f86210915c07e85c6d8de1 lsfd: delete an unnecessary cast operation
855e96fa2b82a0dff16b6104d4790d9673e9dd84 tests: (lsfd) delete an unused variable
e8e14a28bae38f6b2fb349d3bc9b186847aac2b4 lsfd: revise the comment for UNIX_LINE_LEN
28cf2b21467a99b4c786613a60f577f863537050 lsfd: use extra information loaded from /proc/net/udp6
e568c794093d301ca0c1ea9863ac516f7ccc9c44 tests: (mkfds) add udp6 factory
01a13c6cdf07b55cf9c8d4196e6b9a0fdd5c3b9c tests: (lsfd) add a case for UDPv6 sockets
2dd373c3f3aa238ee8d054c75ed65058a89f7aa8 lsfd: use extra information loaded from /proc/net/raw6
0e07fc2d90859641856a3dafa4d0a493c83018c2 tests: (mkfds) add raw6 factory
3c6c617e02f992d916b056699d7dad7e01c69359 tests: (lsfd) add a case for RAWv6 sockets
6c9e370e5b93131eb891f48459eee033236278ec tests: (mkfds) add "lite" parameter to udp and udp6 factories
c779f4120468286a5a3d0ab54c396f9654b33855 lsfd: use extra information loaded from /proc/net/udplite
93bca1517d3de1541e29b81ef6a8a8cd37f7e70f lsfd: use extra information loaded from /proc/net/udplite6
54c9055b029b96e947f6a7664d4c5a2f76550f3f tests: (lsfd) add a case for UDP-Lite sockets
c934add4be8ecacf5131494bf2d2ca46eb3b0235 tests: (lsfd) add a case for UDPLITEv6 sockets
00a976118b63df914d80fe04f959345e4ae03151 tests: (mkfds) add ping and ping6 factories
a7cba6f3c522a109e1d4fbbce51d36770f0542b4 lsfd: use extra information loaded from /proc/net/icmp
0b1dfd0356aff34cc07343ca8a720d7673fa0552 lsfd: use extra information loaded from /proc/net/icmp6
f27139806eb80625dcd270cd26768180c321e8cd tests: (lsfd) add a case for PING and PINGv6 sockets
794c09fa1e171856bbf5d79d42b28a3547dcaaf2 tests: (mkfds) fix minor typo in comment
103e235fef8f1f258dca0e77597bd9ce03f11d43 tests: (lsfd) add comments about the reason using ts_skip_qemu_user()
ffc7662ee3a9032227fe07f0035e3ed9ec246077 tests: (lsfd) send a signal only if the target PID is know
2182cd22f255d233a778cd40a60166c12935a2bf tests: (mkfds) introduce constants representing the limitation of the test environment
3de730adc1866a3ea43b6d5836a4af9ba51e83f3 tests: (lsfd) skip if the platform doesn't provide pidfd_open(2)
da74e6e5c826597f1b7dcee19c01af52b44bcf9b tests: (lsfd) skip if the platform doesn't attach a buffer to a packet socket
4203b76b51e4f96672370ac3fa819847789e2bb8 tests: (lsfd) skip if the platform doesn't permit to use unshare(2)
7b0614010f24cd3dbdedd7ced878c32197a32e63 tests: (lsfd) skip if the platform doesn't permit to use ioctl(fd, SIOCGSKNS)
35e84552ce30a75991c2063244769bbd79cb0ea8 Merge branch 'lsfd-more-inet-1' of https://github.com/masatake/util-linux

--===============1282958968716600748==--
