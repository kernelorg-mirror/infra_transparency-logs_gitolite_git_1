Content-Type: multipart/mixed; boundary="===============0705925527714902599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Sun, 18 Feb 2024 17:44:43 -0000
Message-Id: <170827828347.5133.2549091949065604163@gitolite.kernel.org>

--===============0705925527714902599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: e8dcb1214a21241f32405c88680f14cc57266067
    new: d2f1c3c9a8a38493cdec9fb93534ccec76c48fe2
    log: revlist-e8dcb1214a21-d2f1c3c9a8a3.txt
  - ref: refs/heads/master
    old: e8dcb1214a21241f32405c88680f14cc57266067
    new: d2f1c3c9a8a38493cdec9fb93534ccec76c48fe2
    log: revlist-e8dcb1214a21-d2f1c3c9a8a3.txt

--===============0705925527714902599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8dcb1214a21-d2f1c3c9a8a3.txt

ec34e06f6276b8cf678ae09f9389f9922b480f70 man: correct double word in htb
2636010b2aebbb29d510b8a905255336308d05ae man: fix duplicate words in l2tp, sfb and tipc
325c96e749436fc8305e7a67a6f1e54e37045450 uapi: update virtio_config.h
da5a2d94dc012a923133e94bed25a67f6bd74657 color: handle case where fmt is NULL
64ed1886e719f40acb554ac895305acb43f27bea bpf: include libgen.h for basename
0c3400cc8f576b9f9e4099b67ae53596111323cd spelling fixes
69e3b2fadcd32683db2942f31fe41f0fbb2185f8 bpf: fix warning from basename()
ddcc9329352a2158241cb21fa11df21ca23759d6 ifstat: make load_info() more verbose on error
327741c6e8ed32086074556b2729d467599791ea ip: remove non-existent amt subcommand from usage
32bb7f8f99d27edd66071dbda4a58b3f27c911fd ip: Add missing stats command to usage
e33309752730dea0cfc6627a4e5f8a5899753c87 ip: Add missing -echo option to usage
35c02157396c847e57f52b5d6d345af2b961a794 ctrl: Fix fd leak in ctrl_list()
f4dc6a784f6e2cee091027434f05a501f4cc1411 ctrl: Fix fd leak in ctrl_listen()
00e8a64dac3be0203b149d3fe0307723ff76403e ip: detect errors in netconf monitor mode
8f340a07513858570cffcef7d5667a50a4f37458 ip: detect rtnl_listen errors while monitoring netns
9cf6493cab29533998fca32dc3d5e71838ae279f treewide: fix typos in various comments
3c4712b95d0c9d370c26294d3434235cb35a0619 docs, man: fix some typos
e449400508eff4cb4ac69e3a798a18e7aaa34c1b tc: u32: errors should be printed on stderr
49a8b895adb4c6f737ce25448a80006251b03a9e tc: Support json option in tc-fw.
46031294e3e20356b0bb64f1dfe8c6c57e4d8764 tc: bpf: fix extra newline in JSON output
b958d3c25dccdf83c2499ab7f6d6931e878efa46 tc: print unknown action on stderr
e91dfaaaea5f6c8e6f5746cac34f8b0f5d665870 tc: drop no longer used prototype from tc_util.h
d06f6a3d1766b42cb0d93537a77c46cdcb877745 tc: u32: check return value from snprintf
d9b886d745ada3b8481e041ceca579c6f3acbea3 iproute2: fix type incompatibility in ifstat.c
f900302f3295fdde36f508ebfb9a2a68f115fe09 Merge remote-tracking branch 'main/main' into next
7e646c80d7573bc4791b268a8dee472f11c33ff1 netlink: display information from missing type extack
d2f1c3c9a8a38493cdec9fb93534ccec76c48fe2 ifstat: convert sprintf to snprintf

--===============0705925527714902599==--
