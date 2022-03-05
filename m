From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 05 Mar 2022 23:37:12 -0000
Message-Id: <164652343243.13189.2155003317877419946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: caec549534823d8d0fad43ab6753fd03ddb1c456
    new: 401af75c4975759d45c3627a7588351b4ab3e2a8
    log: |
         25b35dd28138f61f9a0fb8b76c0483761fd228bd bpf: Add check_func_arg_reg_off function
         655efe5089f077485eec848272bd7e26b1a5a735 bpf: Fix PTR_TO_BTF_ID var_off check
         e1fad0ff46b32819d30cb487f1d39ba24e515843 bpf: Disallow negative offset in check_ptr_off_reg
         24d5bb806c7e2c0b9972564fd493069f612d90dd bpf: Harden register offset checks for release helpers and kfuncs
         f014a00bbeb09cea16017b82448d32a468a6b96f compiler-clang.h: Add __diag infrastructure for clang
         4d1ea705d797e66edd70ffa708b83888a210a437 compiler_types.h: Add unified __diag_ignore_all for GCC/LLVM
         0b206c6d1066f1ee85e4238a1e34d7437148a9a3 bpf: Replace __diag_ignore with unified __diag_ignore_all
         8218ccb5bd68976ed5d75028ef50c13a857eee25 selftests/bpf: Add tests for kfunc register offset checks
         401af75c4975759d45c3627a7588351b4ab3e2a8 Merge branch 'Fixes for bad PTR_TO_BTF_ID offset'
         
