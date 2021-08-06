Content-Type: multipart/mixed; boundary="===============1664492659666505340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 06 Aug 2021 08:14:36 -0000
Message-Id: <162823767696.19610.15366661413730910314@gitolite.kernel.org>

--===============1664492659666505340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: ee3564ae64008ed1860fb8b3e920c95d79690165
    new: f7af18a9564a3d79c7ac5291734ef0b68c1f765d
    log: revlist-ee3564ae6400-f7af18a9564a.txt

--===============1664492659666505340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee3564ae6400-f7af18a9564a.txt

ce6254f2d10996fe5990c23406478ac05d5db064 tty: remove file from tty_mode_ioctl
45ee40a21cdb37fe9297aca8944c64dcf98eade1 tty: remove file from n_tty_ioctl_helper
7e268563015303b06207f145f670be690c81f150 tty_mode_ioctl fixup
ea5d828388883933b32d38377907d9ea0533f692 tty: remove file from tty_ldisc_ops::ioctl and compat_ioctl
735f7137683af05e03d262a4cf7bc9e4dc86dc97 tty: finish kernel-doc of tty_struct members
686f9b9452208262429a440c5addce505775c7fb tty: start tty_port kernel-doc
33f101a6bb9617e41e2062b5234cf21c8933c298 tty: kernel-doc for tty_driver
d29977f450148f1b3e9f0b1681c73ac47bd1a071 tty: kernel-doc for struct tty_operations
1ec87cd38a48dfec233302a46c50d57a41242007 tty: kernel-doc for tty_driver functions
0b0b9234c1ff89b25df7a789d8e3509de5846116 tty: reformat kernel-doc for tty_port
24d4c85a8240eed94d86fd5dfcc114beacbe43a9 tty: kernel-doc for some tty_port functions
c26551849c9c9fb5b68707be1bb99c97f1730f36 tty: reformat kernel-doc in tty_io.c
a1b68d0254f2bcbcc093f5e67111a494bf27928c tty: kernel-doc for tty_port_operations
1806c02f432234814d3d66dfb666065c387a2bbc tty: reformat TTY_DRIVER_ flags into kernel-doc
5b89e04be7701091242ce09390fed1482702f939 tty: combine tty_operations triple docs into kernel-doc
e4f68b52c2d11cc15dc30101fd634dbd9b80ac3e Documentation: add TTY chapter
1ce4dc97ae5e98d8a79946c3ec3df4240f48ac84 tty: move tty_ldisc to Documentation/tty/
b345c2dc4151b85ff8e0cbc75ed7dfbe2a139506 tty: move tty_ldisc_ops docs and make it kernel-doc
6af8e5a8535e2569f0ca196e65a5031dfea8425a tty: combine tty_ldisc_ops docs into kernel-doc
df366274aa0b6cbe53691bef44d9ed241359f618 ??? vt: selection, add might_sleep to clear_selection
a8f89888f824beacb8a7340f14af54f94647181d TTY: serial-tegra, remove unneeded tty_port_tty_get
810e9afe7c1924dafa8e673cde42b3f4d2bcf935 TTY: serial, use refcounting in uart core functions
0a43d1872cfa7d08e202abe405e0647abe940547 TTY: serial, use tty_port_hangup
ea5b3e1e641b4478944ca25e2de2d1c05899218d TTY: serial/jsm_tty, use tty refcounting
032c5b51845b0301a1b838ffd0c595af52c1d620 TTY: move hw_stopped to tty_port
f168a3398cdd916967b18d6cd3574e3c4f3bbcde linkage: perform symbol pair checking (per group)
08faf9c466958fd5d26f3f0ca77ab8c79e9a32ff export: mark labels as OBJECT
f7af18a9564a3d79c7ac5291734ef0b68c1f765d NATIVE LABEL

--===============1664492659666505340==--
