Content-Type: multipart/mixed; boundary="===============7898086739559880879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Wed, 22 Nov 2023 19:39:08 -0000
Message-Id: <170068194824.2110.1170884305013148161@gitolite.kernel.org>

--===============7898086739559880879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 27fa7cc40030e246803518d073d63705cda29af6
    new: f441c022218f6a3526e0bd5140229ea2919ee35c
    log: revlist-27fa7cc40030-f441c022218f.txt
  - ref: refs/heads/master
    old: 27fa7cc40030e246803518d073d63705cda29af6
    new: f441c022218f6a3526e0bd5140229ea2919ee35c
    log: revlist-27fa7cc40030-f441c022218f.txt
  - ref: refs/tags/v6.6.0
    old: 0000000000000000000000000000000000000000
    new: ab515f12e6497cdb880ba01b7a6a43991c01e023

--===============7898086739559880879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27fa7cc40030-f441c022218f.txt

d233ff0f984a1f9d0b166701b19e1897b05812d6 ss: fix directory leak when -T option is used
07ba0af3fee132eddc1c2eab643ff4910181c993 tc: remove support for CBQ
aeb7be38438829466a6ba349932bb034a86dc32c tc: remove support for RSVP classifier
bc0c1661eb229b77a65f8c5f305fd6fa56e9667f tc: remove tcindex classifier
11e6e783b63868e32d7145d82d1e4d4ccea6b920 tc: remove dsmark qdisc
8a20feb6388f7ca3c3e25222f134431fe3c30a2f tc: drop support for ATM qdisc
ef335508a8e533cba952e5667e4cd1b5eac5e26b ss: add support for rcv_wnd and rehash
70b9e5998fc74d346696923cd4c0f5a7b42e7e8c ssfilter: fix clang warning about conversion
a380da01a39a317c26ddfd60bfebe64c0f0de49c vv6.6.0
6b79bc819fefa18e2ff6e522d303ecb1b1c62cb4 v6.6.0
cb0709b74f08e3df3b6cd558e519ab34924a40e7 Merge branch 'main' of git://git.kernel.org/pub/scm/network/iproute2/iproute2-next
deb66acabe44d103c8368b62a76ef37aa074748d Revert "Makefile: ensure CONF_USR_DIR honours the libdir config"
78eebdbc7d2f96b01a18d7db33c1c99266efc4bc libnetlink: validate nlmsg header length first
22f27fcb13175882abbcfc6f1138687432a7f072 uapi: update headers from 6.7-rc1
962692356a1cc41932e43575f3c50927e455ab53 Makefile: use /usr/share/iproute2 for config files
2c3ebb2ae08a634615e56303d784ddb366e47f04 iproute2: prevent memory leak
e6e5f774f433f66ab5b2363434295dccf82bd785 ip: move get_failed blocks
3193d2c22421a9b055357348110a3342f8ca2711 man: fix man page errors
f7a587583263843cb6314eaebf65049163fae0ed man: allow up to 100 character lines
f441c022218f6a3526e0bd5140229ea2919ee35c Merge branch 'main' into next

--===============7898086739559880879==--
