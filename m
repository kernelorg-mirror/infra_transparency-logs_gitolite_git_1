Content-Type: multipart/mixed; boundary="===============8618242574359866422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 01 Mar 2021 11:54:29 -0000
Message-Id: <161459966913.23279.8083759691544373694@gitolite.kernel.org>

--===============8618242574359866422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 486f70b95c1634a110ad69db38e9fc3496e6b738
    new: 2374fb58b481d8c44fe4f6004249d30add4474f9
    log: revlist-486f70b95c16-2374fb58b481.txt

--===============8618242574359866422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-486f70b95c16-2374fb58b481.txt

8a96a77a1141963c3b787e8f7fec2b83e2adc173 x86/pti: Mark constant arrays as __initconst
ee8f62a8a71a7e86a8b187708647c05ed452b592 x86/speculation: Clean up various Spectre related details
59d0923a9bd57c3e378b4565eea9799ba3bfe9af x86/speculation: Fix up array_index_nospec_mask() asm constraint
e4bb3e0ca6758f1eb419ed323a45895d17680732 x86/speculation: Add <asm/msr-index.h> dependency
3902a95bdd3d474bcca3f7d7bf586026ecf17c39 x86/mm: Give each mm TLB flush generation a unique ID
5d661db4fe3ae89f5e2ec240053da7b734d08845 x86/bugs: Concentrate bug detection into a separate function
b50e528b9cb554ef6cce3cac34f433b9e619c648 x86/cpu: Rename Merrifield2 to Moorefield
3bb1dbab62f2a068840336a3bf725a7ae7d95586 x86/cpu/intel: Add Knights Mill to Intel family
0cf10757ab257c3e46649d796ddb6a41f687acef x86/speculation: Create spec-ctrl.h to avoid include hell
fe8b7c541d2219947f892a1eec90f839ce4ec52f x86/process: Optimize TIF checks in __switch_to_xtra()
2374fb58b481d8c44fe4f6004249d30add4474f9 x86/process: Optimize TIF_NOTSC switch

--===============8618242574359866422==--
