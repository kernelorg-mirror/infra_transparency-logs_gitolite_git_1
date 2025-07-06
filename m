From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Sun, 06 Jul 2025 10:56:23 -0000
Message-Id: <175179938313.2706822.5943236578097015014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/for-next
    old: 8135422ae047fe0d5b7e8017f3fd43cf4dfa80c4
    new: c8995932db2bad6fa093ac64dbaf7a3e8870eafa
    log: |
         210a1ce8ed4391b64a888b3fb4b5611a13f5ccc7 m68k: Fix lost column on framebuffer debug console
         0da6458417d74449e5daf845cdd4eb4d6ec6ec87 m68k: Avoid pointless recursion in debug console rendering
         e911044c28ed200c3dcf59bf532e092e770488d0 m68k: Remove unused "cursor home" code from debug console
         83f672a7f69ec38b1bbb27221e342937f68c11c7 m68k: Don't unregister boot console needlessly
         4fbdd56edf1f0b3e338c90a011bbae1a677ac884 m68k: Enable dead code elimination
         16eea8d2d3c1d325b3b5f25c1e073874082aac74 m68k: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
         7164aacfcea221e66c41ae02712a549a59892cff m68k: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
         c4958c118cd9beb81bddeab6dbb17694b76deee2 m68k: defconfig: Update defconfigs for v6.16-rc2
         c8995932db2bad6fa093ac64dbaf7a3e8870eafa m68k: mac: Improve clocksource driver commentary
         
  - ref: refs/heads/master
    old: b2293c854609368a3dae82cfa6d395829c904de2
    new: f0638b4fd3769e4f39dd7b12b81dea456a5e1e40
    log: |
         79a6f2c9e07a351c9a63fa5a7c2c85219cfa2c5d m68k: Fix lost column on framebuffer debug console
         6eb8d8a963a7ae4570a7857b98ad861cbff27469 m68k: Avoid pointless recursion in debug console rendering
         cf1793f3f53c609311b04b80ca3864adce027187 m68k: Remove unused "cursor home" code from debug console
         f138922fe21eee10fb72f951b19b77cecc762bc4 m68k: Don't unregister boot console needlessly
         87a56a3e4fd23d3709ddaef01836b72041d85709 m68k: Enable dead code elimination
         7c2d58287ae74cb5fcf9657abbe5f3ef8d60db84 m68k: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
         1cc58414cb6a3f5929a20b084fc2eb1e49cb0dd2 m68k: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
         f0638b4fd3769e4f39dd7b12b81dea456a5e1e40 m68k: mac: Improve clocksource driver commentary
         
