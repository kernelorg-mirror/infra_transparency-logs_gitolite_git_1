Content-Type: multipart/mixed; boundary="===============3590696227025280583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 23 Aug 2024 18:14:55 -0000
Message-Id: <172443689505.18397.15000664707633131394@gitolite.kernel.org>

--===============3590696227025280583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: eea6aa01bef25c6f7d0334f27f36c1972c768f2b
    new: df829331cf5cccb2a1fdd7560eabfcec49f9b990
    log: revlist-eea6aa01bef2-df829331cf5c.txt

--===============3590696227025280583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea6aa01bef2-df829331cf5c.txt

a5e8e7ab8f3e4f5a07e57c793037d84832406bd8 Remove *.orig pattern from .gitignore
2a09d418b4a35253ef7619a9ef716744d6b76f27 kbuild: modinst: remove the multithread option from zstd compression
a94dc50493fc07786b08d0999d5da05de2789661 tinyconfig: remove unnecessary 'is not set' for choice blocks
ede4ec5e702460cc58ce86e9aa368672f4236329 kconfig: remove dummy assignments to cur_{filename,lineno}
1a787f83f081d422a6e2d6e4f80bb5f57d404cbc kconfig: stop adding P_SYMBOL property to symbols
30a3a2f39b1ffe64f32fc6dbddb8f023c34a5ef3 kconfig: remove P_SYMBOL property
dfa8d67616be44bce24ca096a5cea563f2b7485b kbuild: split x*alloc() functions in kconfig to scripts/include/xalloc.h
affc93227291b6dd4ab00b064f9b9043cca92e18 modpost: replace the use of NOFAIL() with xmalloc() etc.
d9f61af55f6d7ee9a8da7a77f9408af2b5551be0 kallsyms: use xmalloc() and xrealloc()
a5234902fcff9385fdc88075fa3969348556fdb0 fixdep: use xmalloc()
e57bc578223813cd53ee713854571219d58c2921 modpost: improve the section mismatch warning format
286ab849430da487450010c6819199d554d31e36 kbuild: control extra pacman packages with PACMAN_EXTRAPACKAGES
60d2705b5a487d83cfb948abd599303d43e770ff kbuild: pacman-pkg: move common commands to a separate function
5f295cf04c26a03e27a07d6f40d122ff47a2ec73 kbuild: pacman-pkg: do not override objtree
778a626bcb6897582629faf67e88e86f476f7770 modpost: simplify modpost_log()
df829331cf5cccb2a1fdd7560eabfcec49f9b990 kbuild: remove *.symversions left-over

--===============3590696227025280583==--
