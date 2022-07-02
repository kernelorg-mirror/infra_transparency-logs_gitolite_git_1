From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 02 Jul 2022 16:46:27 -0000
Message-Id: <165678038783.16693.7479531290148132575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx4
    old: 8dfeee9dc52cb979cf520f6b345e7baa6b29ecb4
    new: d28b25a62a47a8c8aa19bd543863aab6717e68c9
    log: |
         179a93f74b29d0f37871d7afe826292cda90f113 fprobe, samples: Add module parameter descriptions
         32df6fe110c443763d6749a758f33a7117ec1270 bpf, docs: Better scale maintenance of BPF subsystem
         512d1999b8e94a5d43fba3afc73e774849674742 xsk: Clear page contiguity bit when unmapping pool
         a12ca6277eca6aeeccf66e840c23a2b520e24c8f bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
         3844d153a41adea718202c10ae91dc96b37453b5 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
         73c4936f916de73fa3faec204a4deb37c25e18c1 bpf, selftests: Add verifier test case for imm=0,umin=0,umax=1 scalar
         a49b8ce7306cf8031361a6a4f7f6bc7a775a39c8 bpf, selftests: Add verifier test case for jmp32's jeq/jne
         bc38fae3a68b5140a39e2948de2b5b301438abfe Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         d28b25a62a47a8c8aa19bd543863aab6717e68c9 selftests/net: fix section name when using xdp_dummy.o
         
