Content-Type: multipart/mixed; boundary="===============7714905704344596471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 14 Nov 2026 18:28:36 -0000
Message-Id: <179468091697.2445597.18035054325265018620@gitolite.kernel.org>

--===============7714905704344596471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ca4181cacb0c6a5632018f1c94f29d9dbc0e9270
    new: 3a4161c87e356d33e179076a5194d6f407cda567
    log: revlist-ca4181cacb0c-3a4161c87e35.txt

--===============7714905704344596471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4181cacb0c-3a4161c87e35.txt

b44ccfb0c4fb37590e4f815c35f5d88a4f39002f selftests/bpf: Don't depend on the width of a BTF id in verifier_live_stack
c7c875e1d0b6d201cd2811a02f9f3c0488df6b4d resolve_btfids: Read the code of an ELF file by address
59f3c4a33bb79d31d0c31af0a21cfb3c347b5172 resolve_btfids: Describe machine instructions with LLVM's MC layer
a9feed88f7bb476d9dc3cd73b86e0706bbf4a2de resolve_btfids: Find the definitions that reach the return value
4dd950adacad920bf1170e0f32de2127c78cf799 resolve_btfids: Tag the functions that return errors
6a2f944d0cde2f142cb95cce6eca97b999d9db06 resolve_btfids: Fold the constants of a select without a branch
0ea8d17b993f25dec583d1dec5fd3d58797ae197 resolve_btfids: Say which registers an instruction reads
bfaa56d69ff6764f0ae17a40eb467d4fa13baa39 resolve_btfids: Don't list an error that follows work on an argument
bc45414d16902fe2036a8fba29b8b90b52a44738 bpf: Allow fmod_ret on tagged functions and check the return value
3c5d146f9c697ae9a9976453f217f9cc4c6f36cf bpf: Require the JIT for fmod_ret programs on tagged 64-bit targets
e93e5df855f5a5f182d495d37ce3eb3dd0607c2f selftests/bpf: Test fmod_ret on tagged functions
3a4161c87e356d33e179076a5194d6f407cda567 Merge branch 'bpf-fmod_ret-for-each-function-that-returns-errors'

--===============7714905704344596471==--
