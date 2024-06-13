From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 13 Jun 2024 23:36:22 -0000
Message-Id: <171832178217.30816.4175346226013281096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 373a4e13ab4bc947f429fd92409d686fbec57132
    new: cdbde084d163835ef41cabb59be2292bb0421c51
    log: |
         a90797993afcb0eaf6bf47a062ff47eb3810a6d5 bpf: verifier: make kfuncs args nullalble
         65d6d61d25968d1f13a478a6f303ed8d6b978a77 bpf: crypto: make state and IV dynptr nullable
         9363dc8ddc4e222c4259013ae5428070712910b9 selftests: bpf: crypto: use NULL instead of 0-sized dynptr
         9b560751f75f7b2484fa22c781be68f4f9fec2b0 selftests: bpf: crypto: adjust bench to use nullable IV
         2d45ab1eda469c802728d0a74e1601de5e71c098 selftests: bpf: add testmod kfunc for nullable params
         cdbde084d163835ef41cabb59be2292bb0421c51 Merge branch 'bpf-make-trusted-args-nullable'
         
