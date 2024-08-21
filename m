From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 21 Aug 2024 17:42:29 -0000
Message-Id: <172426214987.8206.16321028232189948298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 01ac89d0a5c2332be25a1b7ef707bad9ddb9fc20
    new: ffc41ce5cf09f8d7113aca98e68f6e11956c0eab
    log: |
         496ddd19a0fad22f250fc7a7b7a8000155418934 bpf: extract iterator argument type and name validation logic
         baebe9aaba1e59e34cd1fe6455bb4c3029ad3bc1 bpf: allow passing struct bpf_iter_<type> as kfunc arguments
         b0cd726f9a8279b33faa5b4b0011df14f331fb33 selftests/bpf: test passing iterator to a kfunc
         ffc41ce5cf09f8d7113aca98e68f6e11956c0eab Merge branch 'support-passing-bpf-iterator-to-kfuncs'
         
