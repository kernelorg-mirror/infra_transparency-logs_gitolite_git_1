From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 17 Mar 2021 21:56:13 -0000
Message-Id: <161601817314.8221.16186192377977356184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 8a141dd7f7060d1e64c14a5257e0babae20ac99b
    new: 0a13e3537ea67452d549a6a80da3776d6b7dedb3
    log: |
         f232326f6966cf2a1d1db7bc917a4ce5f9f55f76 bpf: Prohibit alu ops for pointer types not defining ptr_limit
         10d2bb2e6b1d8c4576c56a748f697dbeb8388899 bpf: Fix off-by-one for area size in creating mask to left
         b5871dca250cd391885218b99cc015aca1a51aea bpf: Simplify alu_limit masking for pointer arithmetic
         1b1597e64e1a610c7a96710fc4717158e98a08b3 bpf: Add sanity check for upper ptr_limit
         0a13e3537ea67452d549a6a80da3776d6b7dedb3 bpf, selftests: Fix up some test_verifier cases for unprivileged
         
