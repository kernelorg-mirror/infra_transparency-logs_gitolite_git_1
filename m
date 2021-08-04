Content-Type: multipart/mixed; boundary="===============1213441756172519846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 04 Aug 2021 05:35:25 -0000
Message-Id: <162805532504.8528.285127736699919194@gitolite.kernel.org>

--===============1213441756172519846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: d5b37ce300d7d18989156fa5113e6e6e1b096f02
    new: 72c3c2b4fc0509e569bcaafae1f19e577d0e8d44
    log: revlist-d5b37ce300d7-72c3c2b4fc05.txt

--===============1213441756172519846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b37ce300d7-72c3c2b4fc05.txt

6e02c7b6a32b1bcffbe0f76693dd00eaefb8d977 tty: reformat kernel-doc for tty_port
6539f4a3ce2d03b549fad9019c18c43b538d06c1 tty: kernel-doc for some tty_port functions
c50724b265cbc452f05fc898b9b75a5e3695e572 tty: reformat kernel-doc in tty_io.c
a1c4a5d880fe5482a7934390213f38437da72032 tty: kernel-doc for tty_port_operations
80a1cf30894411f274d1c61fc955076c2ed9f08d tty: reformat TTY_DRIVER_ flags into kernel-doc
4981a132d8871c50e26aace5bc32aefa82b31ec9 Documentation: add TTY chapter
d25a9c67f3b45167e9e3d1ed699c82480fa732d5 ??? vt: selection, add might_sleep to clear_selection
d880c31789cc5d58822dc0f991dea6cd2372c1d6 TTY: serial-tegra, remove unneeded tty_port_tty_get
c15de00e433c918bc3ffcd9fa33b277647138863 TTY: serial, use refcounting in uart core functions
6902e17c49b7857c6033168cef1533a9970a73ee TTY: serial, use tty_port_hangup
0669819b7500d41706f2cfa7c2788f74a65ac1ef TTY: serial/jsm_tty, use tty refcounting
c9d4a09a1f00eab84bd9dba7b4ca9d3a01d9c9c2 TTY: move hw_stopped to tty_port
f5faf38d7feb1a91501cd6b2a26cc94cdda69153 linkage: perform symbol pair checking (per group)
6fc72fb91fb653b087e6ddf67dc413bc81f290c0 export: mark labels as OBJECT
72c3c2b4fc0509e569bcaafae1f19e577d0e8d44 NATIVE LABEL

--===============1213441756172519846==--
