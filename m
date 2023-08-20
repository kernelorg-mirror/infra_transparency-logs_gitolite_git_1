From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 20 Aug 2023 22:59:12 -0000
Message-Id: <169257235241.12049.4701459762717928373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/srso-fixes
    old: f2b5e7a25c5cc5f05366ab29913c349735a36950
    new: 90a6acef867bf1d91c0420a416d69ff5fd487f1c
    log: |
         c8714dae5a74a35ec9671e703d33ef7b03adba0b x86/alternatives: Remove faulty optimization
         f77e55835b0d4b400f8aba28942c9f5fbfbb0e01 x86/srso: Unexport untraining functions
         46d3f80f292f26ed4c253e54e5140efd89120673 x86/srso: Disentangle rethunk-dependent options
         d2b74a596ce25bcd9c8ae90a010232b1de97f325 x86/rethunk: Use SYM_CODE_START[_LOCAL]_NOALIGN macros
         2e4ba4aa445f1971cb792437d5c5a964a94fed4e x86/srso: Improve i-cache locality for alias mitigation
         e3f6b7958ac2eef5d8166fef8bb7a91d7748f4cc x86/retpoline: Remove .text..__x86.return_thunk section
         7a5397d60dfe4b3f965adfae9076c573218a8bf0 x86/nospec: Refactor UNTRAIN_RET[_*]
         90a6acef867bf1d91c0420a416d69ff5fd487f1c x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()
         
