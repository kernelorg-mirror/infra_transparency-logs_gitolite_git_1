Content-Type: multipart/mixed; boundary="===============3147222745241455985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 09 Jun 2023 14:45:26 -0000
Message-Id: <168632192603.32203.4543491033243699785@gitolite.kernel.org>

--===============3147222745241455985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 748462b59f901557377b2c33ea9808ff2000e141
    new: d5e45e810e0e08114035d31d88049544c038e6fc
    log: revlist-748462b59f90-d5e45e810e0e.txt

--===============3147222745241455985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-748462b59f90-d5e45e810e0e.txt

419d5d38ac5d79dfd899522274c872854cfe17ac riscv: Rename __switch_to_aux() -> fpu
dc6667a4e7e36f283bcd0264a0be55adae4d6f86 riscv: Extending cpufeature.c to detect V-extension
162e4df137c1fea6557fda3e4cdf5dc6ca6d5510 riscv: hwprobe: Add support for probing V in RISCV_HWPROBE_KEY_IMA_EXT_0
b5665d2a94325c3244584f504d039a573cfd63e8 riscv: Add new csr defines related to vector extension
6b533828726af4e3609aeb6e5f494e936f9a7cde riscv: Clear vector regfile on bootup
74abe5a39d3a110f4c87c8ff34b80705009a96e0 riscv: Disable Vector Instructions for kernel itself
0a3381a01dcc3d0537732794c007f32e4dfd1efc riscv: Introduce Vector enable/disable helpers
7017858eb2d7ed7a295be02c71124049a6409295 riscv: Introduce riscv_v_vsize to record size of Vector context
03c3fcd9941a172abdea84456eefce2d2b7b415c riscv: Introduce struct/helpers to save/restore per-task Vector state
3a2df6323defbb42234aaae804a8ad6af397016a riscv: Add task switch support for vector
cd054837243b5f36ff395c21135ff153871180f1 riscv: Allocate user's vector context in the first-use trap
0c59922c769a1361d4699ef6694b59031767a74e riscv: Add ptrace vector support
a45cedaa1ac0da7b30882afb42ff9d5285e9bb44 riscv: signal: check fp-reserved words unconditionally
8ee0b41898fa26f66e32237f179b6989c65600d6 riscv: signal: Add sigcontext save/restore for vector
e92f469b0771e6db9688a58c0e34a8342da6a6bc riscv: signal: Report signal frame size to userspace via auxv
76e22fdc2c2658ab595cdda7368d43d2dc16f3f4 riscv: signal: validate altstack to reflect Vector
c7cdd96eca2810f5b69c37eb439ec63d59fa1b83 riscv: prevent stack corruption by reserving task_pt_regs(p) early
bf78f1ea6e5108a7ebd55be0853f0716433117a9 riscv: kvm: Add V extension to KVM ISA
0f4b82579716b12bb88257bd7ea80f25c791fb2c riscv: KVM: Add vector lazy save/restore support
50724efcb370c61c64f75614763fb411e087f70c riscv: hwcap: change ELF_HWCAP to a function
1fd96a3e9d5d4febe1a8486590ad52c048d1be77 riscv: Add prctl controls for userspace vector management
7ca7a7b9b635dbf8428f8e3bb8ea9e9ff5c79bfc riscv: Add sysctl to set the default vector rule for new processes
e4bb020f3dbb83912eb6799a9d4bb79da4fd77ec riscv: detect assembler support for .option arch
fa8e7cce55da3569259dc270801885c420eb50fe riscv: Enable Vector code to be built
04a4722eeede8f83ce3fefc67b891bd8e132784a riscv: Add documentation for Vector
7cf6198ce22d92590f9aaa13431001fa97bc0b2b selftests: Test RISC-V Vector prctl interface
1e72695137ef5afd94000b763f7a35899d0a005e selftests: add .gitignore file for RISC-V hwprobe
d5e45e810e0e08114035d31d88049544c038e6fc Merge patch series "riscv: Add vector ISA support"

--===============3147222745241455985==--
