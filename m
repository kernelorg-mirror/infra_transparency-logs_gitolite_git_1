Content-Type: multipart/mixed; boundary="===============1803299184637667962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 19 Nov 2025 12:14:45 -0000
Message-Id: <176355448525.3729866.12287927450470223004@gitolite.kernel.org>

--===============1803299184637667962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 2a06478d37be903ea6226377ebd50446534336b0
    new: a123316660af2fbdcd576b6890e6787d536b81db
    log: revlist-2a06478d37be-a123316660af.txt

--===============1803299184637667962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a06478d37be-a123316660af.txt

ee156994e5a4c67bdbd1ed4d1ef0b84be9a6bd86 RISC-V: Enable HOTPLUG_PARALLEL for secondary CPUs
089c7253deb3393b650b757411813294b2231d66 riscv: Remove __GFP_HIGHMEM masking
5c7b33388967d24ab31fa8656d09016454243f64 riscv: pgtable: Use riscv_has_extension_unlikely
7d4a828833518e547140be5b585f5886a8f016af riscv: checksum: Use riscv_has_extension_likely
9dde1c24b5f66af2c21ddda34b9aa33523bcab00 riscv: hweight: Use riscv_has_extension_likely
0833dd5e42a4d0e732ad943053fd88af19aa5ba6 riscv: bitops: Use riscv_has_extension_likely
48f7471166a0c94877cb6878bb298bb0991fd5ff riscv: cmpxchg: Use riscv_has_extension_likely
0d665d57cc2100173a5c07e0affc7b518f273b16 raid6: riscv: Prevent compiler from breaking inline vector assembly code
59ec5b825fa307bcfa13e251bdcfefdbaea5b008 raid6: riscv: Allow code to be compiled in userspace
596c3f2dc94f6ba766d72da68e6b79d12a2447e1 raid6: test: Add support for RISC-V
f8e257e4d54975ade261702d090c02d2ffda1d78 riscv: ptrace: Optimize the allocation of vector regset
92678c40038b825b45579aa364a91e7fc346d019 selftests: riscv: Add test for the Vector ptrace interface
0597b9c8627e8a55bb79d4b0f48555ce3c52b904 riscv: Add ISA extension parsing for Zalasr
6e2a0ff70abea291e01c31f6a603e004ca3fa446 dt-bindings: riscv: Add Zalasr ISA extension description
d5e20628a8828bab2cf76fe8392a6e7cbdeb34e0 riscv: hwprobe: Export Zalasr extension
c4139ea6717c7d498e292bfb8a3781767f94fddc riscv: Introduce Zalasr instructions
22813b82af1e2f0f81ee7d31d35b18a388d02873 riscv: hwprobe: Expose Zicbop extension and its block size
b291b9de3182e1e2f233f4f0bf2dd3ce46c1ad4f selftests/riscv: Add Zicbop prefetch test
7bba38249b8a5ca4ba5e08cdff65bbb64985b4f8 riscv: add SBI SSE extension definitions
b52179e6de7d0e86ea3c7f6e190535863967783c riscv: add support for SBI Supervisor Software Events extension
5ffe60d26107c1803a587a1836eb8e6f7cd65e9d drivers: firmware: add riscv SSE support
c6f3f04d2a9c3172fe8ba2216355f3e635d91697 perf: RISC-V: add support for SSE event
a123316660af2fbdcd576b6890e6787d536b81db selftests/riscv: add SSE test module

--===============1803299184637667962==--
