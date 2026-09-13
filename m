Content-Type: multipart/mixed; boundary="===============3872446627585937940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 13 Sep 2026 03:54:34 -0000
Message-Id: <178927167498.3489989.4843222019569821555@gitolite.kernel.org>

--===============3872446627585937940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 3672c60cd1633dbed7a2ea5fd0ebc27cb947b773
    new: a41c69c6ea14596cfd95978483166d4eff52435e
    log: revlist-3672c60cd163-a41c69c6ea14.txt

--===============3872446627585937940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3672c60cd163-a41c69c6ea14.txt

afe897e89918434be8600250dbdda977aa99f53d bpf: Read a kfunc's __sz argument only when it is in a register
4196b1064bf26dd02665750b84ab91d2ad93a83b selftests/bpf: Add a test for an __int128 by-value argument
3bd9d96710f00b9e5a7218d1d1cbb93d29b0595b bpf: Rename bpf_subprog_info::arg_cnt to arg_slot_cnt
3f1023cab8130e8d43271b57d36139273a6c48a0 bpf: Index global function arguments by argument slot
4dd676ca5b7a3bdc18e217bdd618c5e73016aee4 bpf: Support by-value struct arguments up to 16 bytes
00cfeb9554e2513cc721acdf5679bd26dcf24e02 bpf: Support __int128 as a by-value function argument
c6ff4e06033fede2fd1d41232ae942add649b759 bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
ae6abae582b750418ae1b09d3b295c416c61e082 bpf: Recognize by-value struct and __int128 kfunc arguments
1e6c598b02e72ddd62b4d4e0c05159794b8bddbf bpf: Prepare kfunc arguments for the JIT from an ABI description
a3195057406fbea09c784e8c97e86765989dee3b bpf, x86: Move kfunc arguments into the x86-64 calling convention
afdbb4cdd3d2714c58c68aab131bd2a43b14feb4 bpf, arm64: Place trampoline arguments by the arm64 calling convention
e1891a2c64747fbe9ee236a6aa45e9203b02f99d bpf, arm64: Move kfunc arguments into the arm64 calling convention
9b55be31d16d962bb5b1fa063a2a4ba780214743 selftests/bpf: Add C tests for by-value arguments up to 16 bytes
a7a97c37c58fea0b0329b808d44dc7b0403db187 selftests/bpf: Add inline-asm tests for by-value arguments
4006c4b06c2cb3c00c67688bd0da2cd3c95be210 selftests/bpf: Add tests for by-value kfunc arguments
a41c69c6ea14596cfd95978483166d4eff52435e Merge branch 'bpf-support-by-value-struct-and-__int128-arguments'

--===============3872446627585937940==--
