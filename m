Content-Type: multipart/mixed; boundary="===============1252414716725099572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsc/kbuild
Date: Tue, 07 Apr 2026 20:44:41 -0000
Message-Id: <177559468115.3510501.17303233108668205217@gitolite.kernel.org>

--===============1252414716725099572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsc/kbuild
user: nsc
changes:
  - ref: refs/tags/kbuild-7.1-1-rcX
    old: 01578001781163d79455e7b3fa882f9d109180a1
    new: 6281a2db8e9ae1469ab5f98876e93bdc042a988e
    log: revlist-015780017811-6281a2db8e9a.txt

--===============1252414716725099572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-015780017811-6281a2db8e9a.txt

efa13f43c550e612c78e5dba7d776a6d5d5fed9f kbuild: vdso_install: split out the readelf invocation
ec2137476df8c9551d8bad4c3b22b540035164c1 kbuild: vdso_install: hide readelf warnings
e4fb2342358c36b461632382fae9dfa11a957897 kbuild: vdso_install: gracefully handle images without build ID
5471878477a3e9d4851f39c8becbb39d290d0192 kbuild: vdso_install: drop build ID architecture allow-list
9fba6131aeaec0637fd8636b9fb49b6596214525 checksyscalls: move path to reference table to a variable
e856b6ca14765501a47eb497f7e35dc7efefce5f checksyscalls: fail on all intermediate errors
b34db3fa85c4d34ceee5231cd27e587153bc25ab checksyscalls: only run when necessary
c7c55f0e1667aa25c0ac047bd873159722358f6c checksyscalls: move instance functionality into generic code
2fb62d915476e3c2253f009ed0f45b82f5f46124 Documentation: kbuild: Update the debug information notes in reproducible-builds.rst
d13a089d823e6b9a5a63728c4d1617ba1aca2740 kconfig: forbid multiple entries with the same symbol in a choice
404927758daac5ec4594071e033c1fa6ee9ca9b6 kbuild: expand inlining hints with -fdiagnostics-show-inlining-chain

--===============1252414716725099572==--
