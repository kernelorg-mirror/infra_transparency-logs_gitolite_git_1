Content-Type: multipart/mixed; boundary="===============9172661765900210856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 12 May 2023 12:49:52 -0000
Message-Id: <168389579242.18508.776448002062627521@gitolite.kernel.org>

--===============9172661765900210856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/fallback-rework
    old: 7e9269c286142bde291716fc2c1aaffb41072472
    new: 86fb7a7d668c18a1144cd1f4fae2f0ae2a8bdb3e
    log: revlist-7e9269c28614-86fb7a7d668c.txt

--===============9172661765900210856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e9269c28614-86fb7a7d668c.txt

340418f9dcda563dc393a8aa1a3fd14fd04b98a5 locking/atomic: arc: add preprocessor symbols
008a260289cc5fa0affee442623172487eb9714b locking/atomic: arm: add preprocessor symbols
a132042c63a97dafd70bb67f4a6bf0f6ed2eeea0 locking/atomic: hexagon: add preprocessor symbols
ab215f8172321c8489feed4720b4ee27e74f0ab1 locking/atomic: m68k: add preprocessor symbols
8d13e83a026b04d3db52c41a5daf65c8b9a5bfb3 locking/atomic: mips: add preprocessor symbols
8cbf5e9e5818919ef1c67496c803725b17072dfe locking/atomic: parisc: add preprocessor symbols
e2cbfc371286de6006edfabf28a9ad788bae4647 locking/atomic: riscv: add preprocessor symbols
552b45ea4b8a92c29e9a33914145142ed00c96be locking/atomic: sh: add preprocessor symbols
fe41bbe2e16dd13b8bd31eeb8cd5a90430b5216d locking/atomic: sparc: add preprocessor symbols
a1e724287cdc3b9d4286f12b8dd548b91121d106 locking/atomic: xtensa: add preprocessor symbols
3b9144c63d53f4dcc50c476bf8a72a2632f47797 locking/atomic: scripts: remove bogus order parameter
9cfbfa2e90e5584b9a463ddecfad0876e25ba604 locking/atomic: scripts: factor out order template generation
5690b5fd2edd9e5d1979184bc1275f8dae538307 locking/atomic: scripts: restructure fallback ifdeffery
86fb7a7d668c18a1144cd1f4fae2f0ae2a8bdb3e WIP: scripts: atomic: unify kerneldoc

--===============9172661765900210856==--
