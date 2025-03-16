Content-Type: multipart/mixed; boundary="===============7331948423071298514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 16 Mar 2025 16:45:02 -0000
Message-Id: <174214350289.1746501.1126478101545041306@gitolite.kernel.org>

--===============7331948423071298514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: ce7f796ad416fc53a85638839df211310d8a1caf
    new: d71157da4ef4cfdbf39e2c4a07f8013633e6bcbe
    log: revlist-ce7f796ad416-d71157da4ef4.txt

--===============7331948423071298514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce7f796ad416-d71157da4ef4.txt

317f7f5cc73921de67a28aa0f06b8f884c1bab40 fstests: remove setup script
41c1a67c96c6251f81b871081ae6eb6b268a9855 fstests: remove old soak script
c4e4825c9611fd97a8168228b41fdebf0b54d6ab fstests: remove crash script
6c13328aecf1bf762f2e86938a53ab8a7a9a9849 fstests: remove tools/auto-qa
90a2be3c9e445ae31d90499b3cffc3327037149a fstests: remove old tools from tools directory
9594473fffb7f1b2eba80068ba7a33cb7a50f990 src/locktest: add missing struct cast with syscall getsockname()
f5661920e1612e1a8370fa8330c5758ad9f1209a generic: add missed _require_idmapped_mounts check
63347f3f52078868e5be79258584309da320f365 common/rc: use getent when available
83c1795dc48e6b3b69b42c3cc16c8893ac0a8ff6 fstests: enable sparse checking with make C=[12]
6555679edfa16a66f0693164f036c0869c58b2c1 treewide: check for #ifdef __linux__ not linux
c9c56ff4de40cc5e72480456e324b7ca01b89588 lib: Fix non-ANSI function declarations
ff3c15c034a9d4dbb3716a494184980edc39e424 lib: fix empty arg function prototypes
6f8f12aa482a632d6506e4340e82215197b253a8 lib: replace aiocb_t with struct aiocb
cc8a4bed1fee23a431971c538406551a1e280f13 lib: make a few symbols static
d71157da4ef4cfdbf39e2c4a07f8013633e6bcbe common/rc: explicitly test for engine availability in _require_fio

--===============7331948423071298514==--
