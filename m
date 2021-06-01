Content-Type: multipart/mixed; boundary="===============4165383921407759732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 01 Jun 2021 18:19:52 -0000
Message-Id: <162257159213.11401.5145051239278894592@gitolite.kernel.org>

--===============4165383921407759732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/core
    old: f96ff4e071479bb4278911317db82919a576eb6d
    new: 8411140a99f3b0a76e480cf20871e694df626bda
    log: revlist-f96ff4e07147-8411140a99f3.txt

--===============4165383921407759732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96ff4e07147-8411140a99f3.txt

5f154c4e20d7edd38bddec78f3e0a7628057ef76 arm64: Move patching utilities out of instruction encoding/decoding
633e5e938fea957577e6db33540a78debf0c5cbe arm64: Move aarch32 condition check functions
72fd723694b6f4f1d1f19f673fb93801d7d1a0e8 arm64: Move instruction encoder/decoder under lib/
427bfc59e2281eaede70f050062dc31257c46652 arm64: insn: Add SVE instruction class
d4b217330d7e0320084ff04c8491964f1f68980a arm64: insn: Add barrier encodings
54880044c639f9c59346eabe637f9f8f39a112b8 arm64: insn: Add some opcodes to instruction decoder
71766b81de8204a0fb56de3ad1972516bac99f5b arm64: insn: Add load/store decoding helpers
16c230b30de8b69ae75d2b98d04a77904da58d15 arm64: scs: Drop unused 'tmp' argument to scs_{load, save} asm macros
fdbef8c4e68ad423416aa6cc93d1616d6f8ac5b3 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
a5740e955540181f4ab8f076cc9795c6bbe4d730 arm64: perf: Convert snprintf to sysfs_emit
2db5223731b79cf5c617dc391ceb21dd5cb93237 drivers/perf: hisi: use the correct HiSilicon copyright
29c043760eea902f170b6485c6e88a5ef33a9908 perf: arm_pmu: use DEVICE_ATTR_RO macro
ccbe14ce88289ede522318ef3205e46f8455bbf2 perf: qcom: use DEVICE_ATTR_RO macro
21ad02e6b4c822d453faead4c96f0a86c4541b62 perf: xgene_pmu: use DEVICE_ATTR_RO macro
f9e36b388a325eee74fae3b545f64449c13f090a perf: arm_spe: use DEVICE_ATTR_RO macro
0a284a999fed1fe3682b14390a314e8733f4e43b arm64: smccc: Support SMCCC v1.3 SVE register saving hint
5ae632ed356c2f2e42a3e7ea447e98a9e684539c arm64: mm: Use better bitmap_zalloc()
58cc6b72a2127475296502fcb4d2b5006b7f4742 arm64: mm: Remove unused support for Device-GRE memory type
ee67c1103a1b50467969cf2cdb182c096c144459 arm64: acpi: Map EFI_MEMORY_WT memory as Normal-NC
21cfe6edbadb703b674ae2ddf78862d00d24bfc5 arm64: mm: Remove unused support for Normal-WT memory type
65688d2a05deb9f0671a7e2301eadbfe7e27c9e9 arm64: cache: Lower ARCH_DMA_MINALIGN to 64 (L1_CACHE_BYTES)
20eb860565d26aa4a3c5d5e9e46c62c100d4861f Merge branch 'for-next/boot' into for-next/core
2f0aa7d358429239442bdc2b9fc110c4461ebd52 Merge branch 'for-next/caches' into for-next/core
479010149f74cc20b7e2c81461037b66c746ff34 Merge branch 'for-next/cpufeature' into for-next/core
4e3ebdefe63b101b6b85999ee96ceb10bd0058ce Merge branch 'for-next/docs' into for-next/core
8ebbad7540fa4aa88108b5e208dcfbd25e2815ba Merge branch 'for-next/ffa' into for-next/core
39e828cfc481910dc22db866770bb360ba9a332a Merge branch 'for-next/insn' into for-next/core
0786d96de91a860298834a6ff0779c42b9124c66 Merge branch 'for-next/kasan' into for-next/core
2e1c703f3ac071790666c83d30048f3b3c4a881c Merge branch 'for-next/mm' into for-next/core
74e90190ffef57532843ca671f92966b85508268 Merge branch 'for-next/mte' into for-next/core
22bf1e1ca44f8a89dd5a3784d5cfa6616f89162d Merge branch 'for-next/perf' into for-next/core
69390d54a496010cfaa38d5e036c6d3a3609da7d Merge branch 'for-next/selftests' into for-next/core
09839a9297decead1a2ee534214a7c601e55bc6d Merge branch 'for-next/smccc' into for-next/core
8411140a99f3b0a76e480cf20871e694df626bda Merge branch 'for-next/sve' into for-next/core

--===============4165383921407759732==--
