Content-Type: multipart/mixed; boundary="===============7211812109076426090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Mon, 24 Aug 2026 23:41:26 -0000
Message-Id: <178761488669.2617328.6261917068933972409@gitolite.kernel.org>

--===============7211812109076426090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 6735086fb6475c3e1f1daf9829836b3d06f14291
    new: 3efd74c8d2469cc7ce6f47136356dbff6b46b5d7
    log: revlist-6735086fb647-3efd74c8d246.txt

--===============7211812109076426090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6735086fb647-3efd74c8d246.txt

d278722920ae8a49d2746c7311d48c0157308919 Replace setsockopt() with setsockint() wrapper
d20a68f95dbaf1ef534779122e830f7ef0037a75 Create a unified paradigm for select() and poll()
00c6c460c714aa3d13b57bbdd25736897d1df9e6 autoconf/make: add automatic dependency generation if possible
bb47de36ddde14975b772d2b30d7f87b5fbb902d autoconf: add options for LTO, garbage collect, sanitizers
b0fa20e283f1c41c295ca75de8543503320430bf tftp: improve error messages, split -c if a single string
7c738dcba2df29e9e157f1ba0b61b0fb7552d21a tests: add a test script to smoke test basic functionality
614dcdf46fead0a2bc0d01131f5dcdeecfbc834a Defer listening until after parsing; more efficient socket handling
2a7a76a0e2557555646af84425c9dc740fbc475a tftp/main.c: fix error cases in parsing of -c option
14e97531be029c0571ee010bc28ba859fecf9b40 tftpd/listen.c: fix parsing of wildcard addresses
14f815c9c01a33a284cd56bc386fe674487f1410 MRULES: add "clean" as distclean_common dependency
820c0d08138fe7772b1caddff8190f2bc3c05f19 MCONFIG.in: use @AR@, remove stray DEPENDFILE definition
ef6fc4058cb7b253474278ef69ac77acd030e24d tests: add README.md file
50a0033a33b471f241b844839ae83d4e0a88bfc1 tftp: make makeargv() return the argc count
b27666785074d66f918e9e1f761c76eac00f5b32 tftp: -c without a command should be an error
d8ed0c70712b9edd709b6013d973db8f05a4724c tftpd: in inetd mode, don't nullify file descriptor until stdin duped
aff2eabd99552fe6dd61604c28fcf14aa4cebaa6 Fix removal of config/MRULES in "make distclean"
5ef89df6e34beb776ee345815b4d817fe95d2da9 tftpd/listen.c: when printing an error, use * for a null hostname
913894d8c1c781d4262db37d118924a36d1d7808 tftpd: allow the default service name to be overridden
1583e6034e5c43c1b001b55a073f5ab4b85ba45f tftpd: update man page
3efd74c8d2469cc7ce6f47136356dbff6b46b5d7 tftpd: fix building with --disable-ipv6

--===============7211812109076426090==--
