Content-Type: multipart/mixed; boundary="===============2064281745198171186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cis-tools/cis-tools
Date: Thu, 07 May 2026 15:29:42 -0000
Message-Id: <177816778277.511740.1062846223549748338@gitolite.kernel.org>

--===============2064281745198171186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cis-tools/cis-tools
user: bwh
changes:
  - ref: refs/heads/master
    old: 6d80f5fe05be80aa86e3af07a8558d4c283e45c1
    new: 839a0e5e60a93f34aa31dadb11291cb9ff4412a2
    log: revlist-6d80f5fe05be-839a0e5e60a9.txt
  - ref: refs/tags/cis-tools-0.2
    old: 0000000000000000000000000000000000000000
    new: 089acbc8c19138e26057d35d78d8eecbb418d368

--===============2064281745198171186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d80f5fe05be-839a0e5e60a9.txt

795ddf13c17c4fe0cd16a5590185f133a1a2ad3c Makefile: Add default value for $PREFIX
1844db525b7844b497dc4554e2a83694843850f1 Makefile: Honour $DESTDIR in the install rule
ffb8c3c56dd8bf9d20f38bfb766b3f82f131f88e Makefile: Install into /usr/bin instead of /usr/sbin
780489c1432849881a76a9d75797c53994460286 Delete remaining CVS revision comments
33d1811c0d363e96b0d751de8077cca7d1281707 Put body of every conditional or loop statement on separate line(s)
35ee73ef95135446c5acb7ff51dba7f3d19537ac Start almost every statement on a new line
3c090077dc89cb095fb61235a9189e2b16685003 yacc_cis.y: Define terminal types with %token instead of %type
7e1b83b197e12d9e7653f15b397547d22f58964d Remove <pcmcia/ds.h> and <pcmcia/bulkmem.h> headers
8ef3cf98d4059146cbf25d11a3daed5e67c5d264 dump_cis: Remove ds_ioctl_arg_t type
eef5a71498c8ecfd16ff766f06678056e0457ee0 Remove <pcmcia/cs.h> and <pcmcia/cs_types.h> headers
bcc1703a6a1af02e4ad7a0bd00096dcd2e79deb3 Declare parse_tuple() in <pcmcia/cistpl.h>
687a6f032f2d7281313cfdcdb10b3957f6e46fb8 Use the proper return codes for usage error and other failures
839a0e5e60a93f34aa31dadb11291cb9ff4412a2 pack_cis: Report error for empty input instead of crashing

--===============2064281745198171186==--
