Content-Type: multipart/mixed; boundary="===============3783122644942093212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Sat, 29 Aug 2026 01:52:21 -0000
Message-Id: <178796834186.3134381.11029488189708203380@gitolite.kernel.org>

--===============3783122644942093212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 6c75e629f80d98107bde8a85bb76cbbc89484ef7
    new: 2c0100ba119f8895d2209bb9dd1889e81dc6cd63
    log: revlist-6c75e629f80d-2c0100ba119f.txt

--===============3783122644942093212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c75e629f80d-2c0100ba119f.txt

204d7038624771033d02ac937ee6ee326cd68196 tftpd: adjust the computation of io_ring_slots()
621a477233bf1a1b0ddb52e3a2c7cbf2367f9e6b tftpd: remove tcpwrappers support
5e6828b4aab0b3cd33fad3daa1c27aab143916ea tftpd: change timeout, pidfile, syslog, systemd behavior
1a2a4b6fae3b33c539380fe86eb5b04021997af5 tftpd: correctly handle odd block sizes in tftpd/tftpio.c
b341cfe128b639cf683fead4265719af5886490c tftp: correctly handle multiple options
cd739f48eac7314082c699d885dc084e1463e9b8 tftp: dynamically allocate the transfer buffers in the client
c36ef88b622d1af5f0b4ebd5d7cdf1327fad1f15 tftp: use -W for window size for consistency with server
5ab864e7e4fc2c2e0ee348e9244681483d35f7de tftp: fix usage(), fix cap on the windowsize option
bdc84876e6798ba479942225a8b05de220fd43d8 tests: add different block sizes to the test-tftp.sh script
cf1b1efc427c6e7642bd34af91a0f60028eca6b1 Set the kernel packet buffer size when handling large windows
72c25ce570bec41b106a7cf62008952945fea154 tests: add timing output to test-tftp.sh
e39c296ba1ee3aa9a5bbe4175272aefc9c99120f tftpd.8: discourage usage of TFTP
2c0100ba119f8895d2209bb9dd1889e81dc6cd63 Makefile: make the output executables depend on library objects

--===============3783122644942093212==--
