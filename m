Content-Type: multipart/mixed; boundary="===============8515526277807745838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Mon, 29 Apr 2024 18:28:07 -0000
Message-Id: <171441528702.6896.13873170031087288118@gitolite.kernel.org>

--===============8515526277807745838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: f3973d1135b7999ab9348e4c5993860c0630ff5a
    new: 0bf35042e3409e0c322c643dc855cdee85029e63
    log: revlist-f3973d1135b7-0bf35042e340.txt

--===============8515526277807745838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3973d1135b7-0bf35042e340.txt

0baae50460267956357b43461a2e9513ffd00a48 riscv: vector: add a comment when calling riscv_setup_vsize()
1f5404cdf6c3cdb6657c16c2d007198cfbf0b497 riscv: smp: fail booting up smp if inconsistent vlen is detected
3a5ae5cb99421ac10c605c2606dd4f5ae11e2683 riscv: cpufeature: call match_isa_ext() for single-letter extensions
0267b40ef8ebe82726c5d93e6db3c60cedd2fd6e riscv: cpufeature: add zve32[xf] and zve64[xfd] isa detection
0b1c85198d318cf93074dd2b04147912b66fb6d6 dt-bindings: riscv: add Zve32[xf] Zve64[xfd] ISA extension description
941604b07202b1db0dc7717c1c21b9658e8e998f riscv: hwprobe: add zve Vector subextensions into hwprobe interface
2d309ca0546ddd8792df5ed9baf9fb03c5c150f2 riscv: vector: adjust minimum Vector requirement to ZVE32X
39df40a392bad3d2c6b856f84cd6135d04f68705 hwprobe: fix integer promotion in RISCV_HWPROBE_EXT macro
3bf62c7951ee40bd3dcc88234dc7253e3384f077 selftest: run vector prctl test for ZVE32X
0bf35042e3409e0c322c643dc855cdee85029e63 Merge patch series "Support Zve32[xf] and Zve64[xfd] Vector subextensions"

--===============8515526277807745838==--
