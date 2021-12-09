Content-Type: multipart/mixed; boundary="===============7415107568644065462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 09 Dec 2021 23:47:05 -0000
Message-Id: <163909362530.11565.9246806781706037002@gitolite.kernel.org>

--===============7415107568644065462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: f55d117f27ed47fec7bcb94f65d790023b49a294
    new: 42f9758f7fa7896b73f64f6055bee9b4d7d0ebcb
    log: revlist-f55d117f27ed-42f9758f7fa7.txt

--===============7415107568644065462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f55d117f27ed-42f9758f7fa7.txt

336f222c5406da074439a3ce1fff732691b6d6db libbpf: Fix bpf_prog_load() log_buf logic for log_level 0
eedcbe0fe13b127a8745b5530ae5aaa18c75d7cc libbpf: Add OPTS-based bpf_btf_load() API
facb3cac0be973fdbe8237d7c8d5a10b13be47bb libbpf: Allow passing preallocated log_buf when loading BTF into kernel
52fa8dd0fd53d992a8e0a38cf83c54c00928869c libbpf: Allow passing user log setting through bpf_object_open_opts
7570e22728ebd5b27ee74eb623934020c6ce3e39 libbpf: Improve logging around BPF program loading
7e92c59cdabcd5e471a1e464caa9c3d8c813dc78 libbpf: Preserve kernel error code and remove kprobe prog type guessing
bb2b42a631048ca139249e2f83dde90cd5654670 libbpf: Add per-program log buffer setter and getter
fa5e5cc04e443820a493761d352bbaccf5f7ad8d libbpf: Deprecate bpf_object__load_xattr()
27a365523434cbbd0da696e1532b9383c6e0cd94 selftests/bpf: Replace all uses of bpf_load_btf() with bpf_btf_load()
333268feb02dce7abc5c0794da425e08bf29b67a selftests/bpf: Add test for libbpf's custom log_buf behavior
53b6c4240b54fa13cc75df12d56ca3fbb8683241 selftests/bpf: Remove the only use of deprecated bpf_object__load_xattr()
e296bd28ea204493be141de9737c816d777f0dcb bpftool: Switch bpf_object__load_xattr() to bpf_object__load()
42f9758f7fa7896b73f64f6055bee9b4d7d0ebcb Merge branch 'Enhance and rework logging controls in libbpf'

--===============7415107568644065462==--
