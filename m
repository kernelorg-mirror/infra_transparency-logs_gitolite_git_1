Content-Type: multipart/mixed; boundary="===============1724717446091567013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 04 Nov 2026 18:34:42 -0000
Message-Id: <179381728215.3207882.11864348707416566198@gitolite.kernel.org>

--===============1724717446091567013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 77ac1105bf1d9a60cbfc6e3fb2cb1203d56d880e
    new: bc7ff9472e48ac299e9cfaa00fbf74c4348827fb
    log: revlist-77ac1105bf1d-bc7ff9472e48.txt

--===============1724717446091567013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ac1105bf1d-bc7ff9472e48.txt

45d59681f3cc43b64a0caae8bfb8782bea95859f bpf: Keep the range of a packet pointer when a number >= 0 is added
51032aea1bf1bdba33630d273c19c75bd74d8278 selftests/bpf: Test range of a packet pointer after a number is added
2eb1eed2e5d1f619cad16752c4eba944cd15ec59 bpf: Refuse fexit on an unreliable static subprog that returns in R0: R2
2896cd5e4c13584bf5a3fbbab30dd61d0fe0da0b bpf: Don't trust BTF of a static subprog that reads more registers
4a0cd51e286c23b33b0a5ad2151c66d797a1758e selftests/bpf: Test trampolines on subprogs that take more than BTF says
046d838506d590f7390cef1e2cbd4c5387013883 bpf: Count stack arguments of a static subprog from its code
9886ecdcd7fa22e7cc432f48bb6d9f0018e03d09 selftests/bpf: Test static subprogs that don't take what BTF says
37f84dfb1659d6bf614e6728df5b05b01622487a bpf: Don't treat a partial spill as widened in scalar evolution
d75ccdaae417c5f45f9f71f57e7d44b1698ff6af selftests/bpf: Test loops that change a partial spill
175e261695259e40c3a083bd711fab552c5bcfa9 bpf: Let scalar evolution see loads from read-only maps
0634a3013121943eba9e078deebaea3c8c759c0d selftests/bpf: Test scalar evolution with a loop bound in .rodata
17c81e54313a69c0265899491917ca7788c66c91 bpf: Helpers don't write through ARG_ANYTHING
3c2d8f49910b3f6e3508a1d35621ac3633893236 selftests/bpf: Test scalar evolution with stack address as ARG_ANYTHING
28a373cb0f6a579049ffe92747575213a442673f bpf: Fold sums of constants and two shifts by 32 in scalar evolution
9ab0b9bdd6ad1fdf82f190fa3e56f1db9246d629 selftests/bpf: Test sums of constants and shifts by 32 in scalar evolution
1e589fdc85a8f6ab2670b1230c5d909cd212797f bpf: Count loops whose first value or bound is a range
e3abb964db811f63b0951ae8c0fbfeacaef0851b selftests/bpf: Test loops whose first value or bound is a range
09c5008302ed2928873970013fac5cb677510461 bpf: Describe more registers of a counted loop
96e163a3ada8a64d9dcf571f5b94ff5ac5c671ca selftests/bpf: Test more registers of a counted loop
445fd137453eacdd7d1a8a29a1d232dd93883856 bpf: Compute scev for a loop that has more than 256 exits
b8d40996942af8f249982fa06d35c41146d78a4d selftests/bpf: Test a loop with 301 exits
e5872c5e13da913a59b89e10603fbb3290102ed8 bpf: Describe a 32-bit counter that lives on the stack
11f494a9180bacbf3b7785ac1755f5e9d7d04c54 selftests/bpf: Test a 32-bit counter that lives on the stack
638524a5a8824480874c3e431493c6f205b407f8 bpf: Count a loop with several back edges
e82182c75c5fa8fac52acea5437e8abfff26e78d selftests/bpf: Test loops with several back edges
ec0e0a31f7adf476a9bb0c5a435d8868a16d3a55 bpf: Compute bounds for a shift, a division and a remainder by a range
1508ee94f9f17a49a1c990b800b3b86e55052ddc selftests/bpf: Test a shift, a division and a remainder by a range
68c6597b166153730ef04b8408e92c97b335502e bpf: Count a loop whose latch is false in the first iteration
3e2b371a432f5420ea323d4be0219a23355e2c28 bpf: Count '!=' across 0 in 32 bits and loops that go down
c385a413be7568d25864b2ee9e9bbb3a8597c56f bpf: Count a loop whose latch tests a flag that a jump sets
d80f5b119460507f46cf2d522385fa5abd7eae92 selftests/bpf: Test more latches of counted loops
3f4f430fa1b220ba3cbee447b46baddead60e4b5 bpf: Allow BPF_MAX_SUBPROGS targets of a read from a table of functions
bd1e73de87fcfb914f56bb71f471f833bc563fa4 bpf: Keep the frame of analyze_subprog() small
b19a6aa8487a2be521899435c1b91700e36a80b6 bpf: Allow 24 arguments of static subprogs
3c824fe3c78de1b68a06f55371c2b5ff88761116 selftests/bpf: Test a static subprog with 24 arguments
70bcb39a7392e9a74fcccab28774a6c40ef351d6 bpf: Bump BPF_MAX_SUBPROGS to 1024
65a45c702bee6360b7757e94913cf14e1d7028da selftests/bpf: Make room in veristat for the stats of 1024 subprogs
bc7ff9472e48ac299e9cfaa00fbf74c4348827fb Merge branch 'bpf-more-precision-more-counted-loops-larger-limits'

--===============1724717446091567013==--
