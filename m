Content-Type: multipart/mixed; boundary="===============5530040597627174991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 03 Feb 2022 05:40:24 -0000
Message-Id: <164386682485.8791.17139936345559946307@gitolite.kernel.org>

--===============5530040597627174991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/skel
    old: f84263823272bf3dab0a35600aaa4e5bd329d148
    new: 90109bb4d0dabc315c7fa82d193d9e7a54ee18c7
    log: revlist-f84263823272-90109bb4d0da.txt

--===============5530040597627174991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84263823272-90109bb4d0da.txt

4421a582718ab81608d8486734c18083b822390d bpf: Make dst_port field in struct bpf_sock 16-bit wide
8f50f16ff39dd4e2d43d1548ca66925652f8aff7 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
1fc5bdb2b823b6f478b8c466d5f7328f6220f02b Merge branch 'Split bpf_sock dst_port field'
0407a65f356e6d9340ad673907c17e52fade43e3 bpf: make bpf_copy_from_user_task() gpl only
5ee32ea24ce7075736e03b4b0b5954a8a323cd73 libbpf: Deprecate btf_ext rec_size APIs
4a4d4cee48e284a2993d417c2f19439c4e1489be libbpf: Deprecate xdp_cpumap, xdp_devmap and classifier sec definitions
439f0336566cb9b917f5286df599ec2a3a9d1475 selftests/bpf: Update cpumap/devmap sec_name
8bab5322334015f35abfa531629384e412744717 samples/bpf: Update cpumap/devmap sec_name
533de4aea6a91eb670ff8ff2b082bb34f2c5d6ab Merge branch 'libbpf: deprecate xdp_cpumap, xdp_devmap and classifier sec definitions'
42d1d53fedc9980e8fed98a5a03762cba7d2e9f6 libbpf: Add support for bpf iter in light skeleton.
e981f41fd029d37b3e1c8aad2d72d3fe57a104d6 libbpf: Open code low level bpf commands.
c69f94a33d12a9c49f1800c54838ee19447ac176 libbpf: Open code raw_tp_open and link_create commands.
1ddbddd7065182c10c7c50ba6daf890edfdf7377 bpf: Remove unnecessary setrlimit from bpf preload.
79b203926d18cb8c110564d8a09ff646691de9e7 bpf: Convert bpf preload to light skeleton.
18ef5dac934a0fb1aeb7d6bee6c81e1fa6bcc598 bpf: Open code obj_get_info_by_fd in bpf preload.
e96f2d64c812d9c20adea38a9b5e08feaa21fcf5 bpf: Drop libbpf, libelf, libz dependency from bpf preload.
c975d94af810ceaf60cca5129421d501e13e65cf Merge branch 'bpf-drop-libbpf-from-preload'
f67644b4f282d42acf5ad9b0175ef5671314ab12 MAINTAINERS: Add scripts/pahole-flags.sh to BPF section
613fe169237785a4bb1d06397b52606b2967da53 kbuild: Add CONFIG_PAHOLE_VERSION
2d6c9810eb8915c4ddede707b8e167a1d919e1ca scripts/pahole-flags.sh: Use pahole-version.sh
6323c81350b73a4569cf52df85f80273faa64071 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
42d9b379e3e1790eafb87c799c9edfd0b37a37c7 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
dd5152ab338c8705093a64d706a35074b3b365aa Merge branch 'bpf-btf-dwarf5'
e20a0273d1b34b0a5f1ec45b3ad2038b465f0b54 bpf: Extend sys_bpf commands for bpf_syscall programs.
30688872c5d8b42d9e5168935f3503afe456d665 libbpf: Prepare light skeleton for kernel.
23e6ba7266e64d4a80713ba90198f3501f4b831d bpftool: Generalize light skeleton generation.
d06eb88ab5245babcdecdc273091e402ffcf8e56 bpf: Update iterators.lskel.h.
90109bb4d0dabc315c7fa82d193d9e7a54ee18c7 preload_kern hack

--===============5530040597627174991==--
