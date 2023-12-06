Content-Type: multipart/mixed; boundary="===============8594581244492707828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 06 Dec 2023 18:14:34 -0000
Message-Id: <170188647480.17891.12606627287740725954@gitolite.kernel.org>

--===============8594581244492707828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 3aee2bf9c49be2144460d7267560232e3d45d367
    new: c35919dcce2855d68cf45ffa427b8ea78e4f7c68
    log: revlist-3aee2bf9c49b-c35919dcce28.txt

--===============8594581244492707828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aee2bf9c49b-c35919dcce28.txt

909fa05dd3c181e5b403912889057f7cdbf3906c bpf: align CAP_NET_ADMIN checks with bpf_capable() approach
40bba140c60fbb3ee8df6203c82fbd3de9f19d95 bpf: add BPF token delegation mount options to BPF FS
4527358b76861dfd64ee34aba45d81648fbc8a61 bpf: introduce BPF token object
688b7270b3cb75e8ac78123d719967db40336e5b bpf: add BPF token support to BPF_MAP_CREATE command
ee54b1a910e4d49c9a104f31ae3f5b979131adf8 bpf: add BPF token support to BPF_BTF_LOAD command
e1cef620f598853a90f17701fcb1057a6768f7b8 bpf: add BPF token support to BPF_PROG_LOAD command
4cbb270e115bc197ff2046aeb54cc951666b16ec bpf: take into account BPF token when fetching helper protos
8062fb12de99b2da33754c6a3be1bfc30d9a35f4 bpf: consistently use BPF token throughout BPF verifier logic
c3dd6e94df7193f33f45d33303f5e85afb2a72dc bpf,lsm: refactor bpf_prog_alloc/bpf_prog_free LSM hooks
66d636d70a79c1d37e3eea67ab50969e6aaef983 bpf,lsm: refactor bpf_map_alloc/bpf_map_free LSM hooks
d734ca7b33dbf60eb15dcf7c44f3da7073356777 bpf,lsm: add BPF token LSM hooks
ecd435143eb03611e25694141bf59d1c04ad5b9e libbpf: add bpf_token_create() API
37891cea6699200fb83eae464ebe1c0f73040474 libbpf: add BPF token support to bpf_map_create() API
1a8df7fa00aac35aff9ef1941c5334b3a01d09e4 libbpf: add BPF token support to bpf_btf_load() API
1571740a9ba036f26cc5211a86021199987219e8 libbpf: add BPF token support to bpf_prog_load() API
dc5196fac40c2cb96330bcb98eef868a7fd225b3 selftests/bpf: add BPF token-enabled tests
36fb94944b35062db15ab3059f4123048cac658c bpf,selinux: allocate bpf_security_struct per BPF token
c35919dcce2855d68cf45ffa427b8ea78e4f7c68 Merge branch 'bpf-token-and-bpf-fs-based-delegation'

--===============8594581244492707828==--
