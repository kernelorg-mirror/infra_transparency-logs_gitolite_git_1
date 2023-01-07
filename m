Content-Type: multipart/mixed; boundary="===============2247389663877656043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 07 Jan 2023 08:28:28 -0000
Message-Id: <167308010877.21090.14697927175708004884@gitolite.kernel.org>

--===============2247389663877656043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 205f7de190abd27e10166c84099ae513d5d6aafb
    new: d931860603be2a6337ccf509a6d58d5e6c8f002c
    log: revlist-205f7de190ab-d931860603be.txt

--===============2247389663877656043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-205f7de190ab-d931860603be.txt

132e31c3e6180516d4f841ce869712fe804f1687 kbuild: refactor silent mode detection
fd67d4a7c9ccc35531ed69b5b5fe9229d54c7bbd kbuild: print short log in addition to the whole command with V=1
72e0e8811990d4a7eb33424ed1e8353de8038049 kbuild: do not print extra logs for V=2
2767343422a430f13bd772b7850a8e92e2a446b4 kbuild: allow to combine multiple V= levels
8790e921657f77e5ec9ff5c8621347eb49ddc50e kbuild: drop V=0 support
87cb6a5be958df69d2519834df233b7e0b6537c0 kbuild: clean up stale file removal
b46b24ce667275518389f356e6ca3c4fb9ba1323 .gitignore: update the command to check tracked files being ignored
85c020bd4926fd7bac92dc6d654e0d651cbe6a42 kbuild: make W=1 warn files that are tracked but ignored by git
3659551e5914bbb800349a0b4d61b65b48ccc9ec kbuild: rename cmd_$@ to savedcmd_$@ in *.cmd files
77df02dff96f889e30a6af71c1a15ea48dda3f58 kbuild: add more comments for KBUILD_NOCMDDEP=1
22e566200ccaa95d2172de4fc315a80b4d4d16d5 kbuild: unify cmd_dt_S_dtb and cmd_dt_S_dtbo
0f212301d3ecf53cd32886badda4c88d6846b5a2 kbuild: specify output names separately for each emission type from rustc
9faadde21bf9bffe27f3720a4b6578f18d2f5a5c fixdep: parse Makefile more correctly to handle comments etc.
a5ff8a9f78a0f4d927a05e4237aa09cf69bcd56f kbuild: remove sed commands after rustc rules
42b35635c5b4aaa0826a651116399b1712b5285f fixdep: refactor hash table lookup
dc4c7ba83fe222fbe66e5d487d9280761cacb72b fixdep: avoid parsing the same file over again
d931860603be2a6337ccf509a6d58d5e6c8f002c fixdep: do not parse *.rlib, *.rmeta, *.so

--===============2247389663877656043==--
