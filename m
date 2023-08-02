Content-Type: multipart/mixed; boundary="===============5070285186333996373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Wed, 02 Aug 2023 15:29:42 -0000
Message-Id: <169099018226.27553.14328623592637240714@gitolite.kernel.org>

--===============5070285186333996373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 582e39112d56c9997af1ce79193e11802d8a665d
    new: 80e10ccff0bbb665bdd21039c29f793f058fd043
    log: revlist-582e39112d56-80e10ccff0bb.txt
  - ref: refs/heads/master
    old: 582e39112d56c9997af1ce79193e11802d8a665d
    new: 80e10ccff0bbb665bdd21039c29f793f058fd043
    log: revlist-582e39112d56-80e10ccff0bb.txt

--===============5070285186333996373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-582e39112d56-80e10ccff0bb.txt

19f44c06e5e276a35758bb154fa4eaddf9f3b5b2 f_flower: simplify cfm dump function
e848ef0ad5d07034ed08745eefec37586887a454 tc/taprio: fix parsing of "fp" option when it doesn't appear last
a28ffdcf45e80623833722e1970a9276a2657a23 uapi: update headers to 6.5-rc1
61695c493ec14a63740bbb81e0564f753bd054dd f_flower: Treat port 0 as valid
0b954463083b5c04f8e577b3764dbec35fcb8a7d misc/ifstat: fix incorrect output data in json mode
ac9650fe5c8016cc4c5c1c5e1df0adf5d14b906e include: dual license the bpf helper includes
912f5de4aa8d42405e48ed20c360e42199f84b8d Add missing SPDX headers
58c2530c7efecc568127f0ca3764576c22c38cc9 misc/ifstat: fix incorrect output data in json mode
9d82667cc9d2f10738fa88442ee0a05afd9c1119 bridge/mdb.c: include limits.h
3a75c7a28605696dbc818f9b31edac2d4625d142 tc: fix a wrong file name in comment
02ea021446f92e2cf7214e988bf9b98edd93b499 man: (ss) fix wrong margin
0a0a8f12fa1b03dd0ccbebf5f85209d1c8a0f580 Read configuration files from /etc and /usr
13a5d8fcb41bbc5875c0a6c150236208eadd3936 bridge: link: allow filtering on bridge name
84ffffeb0a2ff69e36bd972d57699f9e3bb29a48 ip: error out if iplink does not consume all options
3fb794da9f170d0e101e59aa152d62d1b4154b63 Update kernel headers
80e10ccff0bbb665bdd21039c29f793f058fd043 Merge remote-tracking branch 'main/main' into next

--===============5070285186333996373==--
