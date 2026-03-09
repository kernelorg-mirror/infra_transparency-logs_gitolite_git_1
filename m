From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 09 Mar 2026 16:30:39 -0000
Message-Id: <177307383929.664539.9749476588640725882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 099bded7525d9803f62bc5a1ed60e2c9ec4851e0
    new: bd2e02e3c9215305dfa344c050d5822f19929cf7
    log: |
         16d9c5660692d6f0e6aba367274de2b6dfd4343c bpf: Always allow sleepable programs on syscalls
         20c2e102a2f30e7e47cba9816ab226de296e8e57 bpf: Always allow fmod_ret programs on syscalls
         fcec7c66d68165b69b3cef6af913a435a25e36a1 selftests/bpf: Move sleepable refcounted_kptr tests to syscalls
         bd2e02e3c9215305dfa344c050d5822f19929cf7 Merge branch 'always-allow-sleepable-and-fmod_ret-programs-on-syscalls'
         
