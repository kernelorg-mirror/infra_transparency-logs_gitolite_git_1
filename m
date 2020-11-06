From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 06 Nov 2020 16:19:46 -0000
Message-Id: <160467958649.6804.11610677593961962813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: c6bde958a62b8ca5ee8d2c1fe429aec4ad54efad
    new: 4170bc6baa5446e1d85e0b7647ea54ba72aa85c4
    log: |
         9e7a4d9831e836eb03dedab89902277ee94eb7a6 bpf: Allow LSM programs to use bpf spin locks
         4cf1bc1f10452065a29d576fc5693fc4fab5b919 bpf: Implement task local storage
         8885274d225985807deeb95de74642073c3b97bb libbpf: Add support for task local storage
         864ab0616dccf14e51618a24acc7cf23ddd2b98a bpftool: Add support for task local storage
         3ca1032ab7ab010eccb107aa515598788f7d93bb bpf: Implement get_current_task_btf and RET_PTR_TO_BTF_ID
         f0e5ba0bc481df77cf0afac2b33e420b33eeb463 bpf: Fix tests for local_storage
         a367efa71b3f5a53281ca9772f8bf43166dfdf5f bpf: Update selftests for local_storage to use vmlinux.h
         9cde3beeadb311d4b435a7d28d5ab72bcc5de65d bpf: Add tests for task_local_storage
         4170bc6baa5446e1d85e0b7647ea54ba72aa85c4 bpf: Exercise syscall operations for inode and sk storage
         
