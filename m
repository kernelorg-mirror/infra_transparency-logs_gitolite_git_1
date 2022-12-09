From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 09 Dec 2022 02:47:33 -0000
Message-Id: <167055405324.16230.2451686152879028922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 6798152be4e7e03e156c3c4ba3c06b80ff2bbd99
    new: 26d6506a50403e4c5440ae124fa66747ed07b0ca
    log: |
         6b75bd3d036745b9be30917909f03602099adbdb bpf: Refactor ARG_PTR_TO_DYNPTR checks into process_dynptr_func
         ac50fe51ce873f4299928e312ce2042e35ab5c08 bpf: Propagate errors from process_* checks in check_func_arg
         270605317366e4535d8d9fc3d9da1ad0fb3c9d45 bpf: Rework process_dynptr_func
         184c9bdb8f65d9f909b3a089a83bc0b0f1e1ea4c bpf: Rework check_func_arg_reg_off
         f6ee298fa140f6b5bae3acf6d6108741278bcced bpf: Move PTR_TO_STACK alignment check to process_dynptr_func
         76d16077bef0954528ec3896710f9eda8b2b4db1 bpf: Use memmove for bpf_dynptr_{read,write}
         292064cce7969787f13ed9988733aadc12fe0ca2 selftests/bpf: Add test for dynptr reinit in user_ringbuf callback
         26d6506a50403e4c5440ae124fa66747ed07b0ca Merge branch 'Dynptr refactorings'
         
