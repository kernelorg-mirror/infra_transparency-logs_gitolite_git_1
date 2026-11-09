Content-Type: multipart/mixed; boundary="===============3616222731778023680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 09 Nov 2026 00:57:33 -0000
Message-Id: <179418585333.4007600.153072677981509368@gitolite.kernel.org>

--===============3616222731778023680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: a0a0c785cbcaa72bb03c205eb61e5b0960b80ac2
    new: bd75869299f1d4ff6e9f45117cce28f8badee1cd
    log: revlist-a0a0c785cbca-bd75869299f1.txt

--===============3616222731778023680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a0c785cbca-bd75869299f1.txt

0931830cc31204dfc2a37b84f2019caef1bcd0f0 bpf, arm64: Remove unused A64_BL, A64_BTI_C and A64_LDR32LIT
0ff09166d3d2d900b4b53f28fa2800c045117dfa bpf, arm64: Free the offset table of a subprog in bpf_jit_free
346ea1557fd7d8404c41bf591d850437cfe72461 bpf, arm64: Free the private stack when a pass over the image fails
6a5b148dac530aa7be71f28d404578860765b3f7 bpf, arm64: Emit ISB SY in the speculation barriers
182afb043e7ec19ab347674a90eacca3c7491c84 arm64, insn: Reject sign extending loads of 64 bits
207aac32085d15fa4f38d836e0b06c81dcc35f67 bpf, arm64: Keep the ll/sc atomics address apart from the old value
1963ac21c7c23d9d9a95007cf661588cb2d37c3f bpf, arm64: Measure backward branches from the branch itself
d860f6254d60996f4b140f1bc9858a0a26b22379 arm64, insn: Reject invalid and unpredictable operands in the encoders
592f36e960d02546ae15f620fba1f065a00aa207 bpf, arm64: Widen the branch offsets before scaling them to bytes
1fdba03c72cb5baf03b05d243d746f143bed2bda arm64, insn: Add the LDUR/STUR and TBZ/TBNZ encodings
ffebe8b3e369792b48e4032003e311dee6d1e3d2 bpf: Divide by constants via uhmul and shmul in the verifier
1bb1bc5be527b297d50817152a1532d80a8ccacd bpf, arm64: Consolidate the load and store emission into a helper
6b3c7bde476f5d3c4cd96a2f778c6c9dda7d8c3b bpf, arm64: Use the unscaled forms for negative and unaligned offsets
e4939b2a54b9c04abc00f3d745ad739aa00c453c bpf, arm64: Store zero immediates from the zero register
07d4e6947e374fe463d70c7a2eb868c5508ed819 bpf, arm64: Zero extend the arena offset in register offset accesses
a33de9a3bba39ca6fa334b6c10c84f0262506077 bpf, arm64: Adjust compares with unencodable immediates by one
e79c67bce1a20d1ade084b15f706cd88fc56676b bpf, arm64: Materialize immediates with fewer instructions
7dd5500c2c4f763ca29341f2aeeb82e0c972b3bf bpf, arm64: Shorten the tail call sequence
4835c45b11d24f4197c1d56b1077559c243ecb05 bpf, arm64: Use mov or mvn for AND, OR and XOR with all ones
abf5971d572c98a58f284c1f36b397f1f10d75b7 bpf, arm64: Use cbz, cbnz, tbz and tbnz for zero, sign and bit tests
c9c277f5e08fe37780c7b130135c0295cf7c979f bpf, arm64: Multiply by constants with shifts, adds and subs
75e665d4892b285ea28535c9145ae2e7f46c2cc5 selftests/bpf: Let the arm64 private stack check skip the BTI pad
099c2e03f9a025071721edad9c5b7c8e1b028c21 selftests/bpf: Test the verifier's division by constants
a9fee553d3db7d2ad923a6f89d592cef9e3b4652 selftests/bpf: Extend the JIT instruction tests for arm64 encodings
bd75869299f1d4ff6e9f45117cce28f8badee1cd Merge branch 'bpf-various-arm64-bpf-jit-improvements'

--===============3616222731778023680==--
