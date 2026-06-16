Content-Type: multipart/mixed; boundary="===============7892023336703860890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Tue, 16 Jun 2026 16:07:17 -0000
Message-Id: <178162603740.2966203.3132932621201371462@gitolite.kernel.org>

--===============7892023336703860890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: 8e8d9654cf58af7705201eb1b7f05d4c65470553
    new: 5a3dece742cabe6e6027e7bce97e619e4db627b8
    log: revlist-8e8d9654cf58-5a3dece742ca.txt

--===============7892023336703860890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e8d9654cf58-5a3dece742ca.txt

f4ad6715548bc9a8828b53fe14179759df8f5f39 Update benchmarks
457f7c2dbb4c374fd37e63c1568940b096280809 Update benchmark plot script
16c7b440f2a662c34430861775325b88e3b9b23e Simplify raw patch prompt
899974738bd534748c21d3ac723a41fbc989ba5b Remove debug comment in patch_locator.rs
7f3ebad656544a9bc0508ae03e66b8ce7de20886 Add newlines between code snippets markers
0e2375b96d63b24a4e94482d194db1871a802cfe Disable extra lines in code snippet generation
2879553d74ac6f623c70858884b8fee0851a6f59 Record snippet boundaries relative to conflict, not extra lines
c49a7acae6cb7d36cde2e918c72ade6070fc955e Refactor error handling in conflict resolution result processing
3529bfa0ee9e39fd85a82435cf7b0363f4fb4e45 Add debug logging for relocation search failures in patch_locator
0fa81c25c7eae194d69c06ee37d5f49ec503678c Disable candidate conflicts in debug mode
81b7f191a33925948b2c71641935b1f7b2a616ca Add markdown backticks support for prompt blocks
b7f70b1762ac02c25cc96803f2b1a179ceab4fb7 Refactor PatchLocator to own its data and remove PatchLocatorData
6615d064a1919478b7b47e573e44eadd4afc1a73 Improve conflict deduplication for clean hunks
5995f7a27b7798de48853e4db81de7786f8e4cc9 Extend conflict range if context match fails
fbede15b8d176b0961fcf5d5ac703602b9893325 Simplify calc_max_context_distance to use fixed threshold
3ea019f76c0ce6d5854249f308e82e48d1800bb1 Increase extra-conflict-lines linearly with retry count in vibe mode
637ba3716d8593d4bc9911e78ffefe341fcaf97c Remove limit parameter from Hunk context methods
5a3dece742cabe6e6027e7bce97e619e4db627b8 version

--===============7892023336703860890==--
