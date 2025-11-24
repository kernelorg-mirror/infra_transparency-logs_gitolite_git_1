Content-Type: multipart/mixed; boundary="===============2215661351026768261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 24 Nov 2025 09:05:07 -0000
Message-Id: <176397510743.1503740.1495432525779542618@gitolite.kernel.org>

--===============2215661351026768261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 11991999a20145b7f8af21202d0cac6b1f90a6e4
    new: 5cabd49ced8a968e200397715477d7c563009d3e
    log: revlist-11991999a201-5cabd49ced8a.txt

--===============2215661351026768261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11991999a201-5cabd49ced8a.txt

55d2a473f317ab028d78a5c5ca69473643657c3d objtool: Move disassembly functions to a separated file
1013f2e37bec39b1df5679e1c1e2572ece87c088 objtool: Create disassembly context
59953303827eceb06d486ba66cc0d71f55ded8ec objtool: Disassemble code with libopcodes instead of running objdump
f348a44c103aac04fc9420d993afa4ab5cf5e3e2 tool build: Remove annoying newline in build output
5d859dff266f7e57664dc6bcf80ef2c66547c58a objtool: Print symbol during disassembly
d4e13c21497d0cde73694163908f89d7168c1243 objtool: Store instruction disassembly result
0bb080ba6469a573bc85122153d931334d10a173 objtool: Disassemble instruction on warning or backtrace
a0e5bf9fd6a048a8dc65f672e625674cd167d172 objtool: Extract code to validate instruction from the validate branch loop
de0248fbbf999d0fd3ca2aa5ba515ab78703d129 objtool: Record symbol name max length
70589843b36fee0c6e73632469da4e5fd11f0968 objtool: Add option to trace function validation
fcb268b47a2f4a497fdb40ef24bb9e06488b7213 objtool: Trace instruction state changes during function validation
26a453fb5637907a538d6ea5ef23651142811e15 objtool: Improve register reporting during function validation
d490aa21973fe66ec35ad825c19f88ac7f7abb27 objtool: Identify the different types of alternatives
9b580accac003767a461bf52d738ad1ab4e8ccfa objtool: Add functions to better name alternatives
350c7ab8577a32c101a097f4c072220d9ce64f3b objtool: Improve tracing of alternative instructions
c3b7d044fc5ac99a31ce9420431b90e21ed55503 objtool: Do not validate IBT for .return_sites and .call_sites
5f326c88973691232c0e56ced83c199d53d86766 objtool: Add the --disas=<function-pattern> action
7ad7a4a72050a74f8927719272075d07d2f7777f objtool: Preserve alternatives order
87343e664252198d2735c9719f711d3e922f3be5 objtool: Print headers for alternatives
a4f1599672e7bf494d79928a38fd6aa873e2e50c objtool: Disassemble group alternatives
15e7ad8667b9d1fd4b6bdf06472812416453b7b2 objtool: Print addresses with alternative instructions
78df4590c568731cfa12de9ecb888b3b0c141db2 objtool: Disassemble exception table alternatives
7e017720aae87dc2ca2471ac295e34e2b240e5f5 objtool: Disassemble jump table alternatives
4aae0d3f77b1104e55847870d15c3749ca575fcf objtool: Fix address references in alternatives
be5ee60ac554c6189cda963e886c4b97d2cb978c objtool: Provide access to feature and flags of group alternatives
cf690efb96e1d4b1ccb0be767f253ff915f4236f objtool: Function to get the name of a CPU feature
c8455e83c219740b4a0ac73b28db18023cd4c6a0 objtool: Improve naming of group alternatives
5b4d0034e8a56695d1c25b18d2ef29e199d8e5fa objtool: Compact output for alternatives with one instruction
9979be81c0c2d4f71f6dc9793fa08db0261beac7 objtool: Add wide output for disassembly
5cabd49ced8a968e200397715477d7c563009d3e objtool: Trim trailing NOPs in alternative

--===============2215661351026768261==--
