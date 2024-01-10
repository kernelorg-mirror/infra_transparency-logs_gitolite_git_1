Content-Type: multipart/mixed; boundary="===============5685162279192398740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 10 Jan 2024 07:18:42 -0000
Message-Id: <170487112259.30522.10983452795078624679@gitolite.kernel.org>

--===============5685162279192398740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 7f07b9f735a5e671941ac256537d02f793ca50c9
    new: aa504e7b7ab2128fd5e0e0682c4b4cd5b40dc8e1
    log: revlist-7f07b9f735a5-aa504e7b7ab2.txt

--===============5685162279192398740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f07b9f735a5-aa504e7b7ab2.txt

8a6187961842f0f4aac3146ed674042ad806c2a5 modpost: Ignore relaxation and alignment marker relocs on LoongArch
4d35d6e56447a5d09ccd1c1b3a6d3783b2947670 scripts/min-tool-version.sh: Raise minimum clang version to 18.0.0 for loongarch
b88a5cc8765341cf3aa40864fe7036e0c71a6dce LoongArch: Enable initial Rust support
bf33c2bc2a532097a6ba9d9055a405a69600b441 dt-bindings: loongarch: Add CPU bindings for LoongArch
287aaefd13d1c53726e026d4ef47148da0e30790 dt-bindings: loongarch: Add Loongson SoC boards compatibles
297e431f507ea6274ba60ce0ef54135066770194 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
247f6206405d62b6da0a1cb481e552c0dd7aab63 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
129e92ad48ebf49669298a14a2aac56a10336ba2 LoongArch: Allow device trees be built into the kernel
dfab371f14642601e7094dcc3ee4fc16a9ee7466 LoongArch: dts: DeviceTree for Loongson-2K0500
22f9b3b178d75c70d632cc83f491ae7cee73900e LoongArch: dts: DeviceTree for Loongson-2K1000
8e265e0eaa8b5e0fc3a21b273556d3869939e17e LoongArch: dts: DeviceTree for Loongson-2K2000
05e11003e29f3ed28d23180295cdb1aefb35cd7f LoongArch: Parsing CPU-related information from DTS
f4fd1ec2505c3d23f31daf186ae0e94ace42be30 LoongArch: Add a missing call to efi_esrt_init()
8654cb4761ac0d7ab8d028311d6af9986682a5f8 LoongArch: Change SHMLBA from SZ_64K to PAGE_SIZE
f9b778ffa7ffb7a121b1bf22610645376054aed3 LoongArch: Let cores_io_master cover the largest NR_CPUS
1c7007a64813e6597b078fdf83985b0e99fd7c45 LoongArch: Fix and simplify fcsr initialization on execve()
a39cc4fb091090cace72d68ddfc13feaf4a3415a LoongArch: Use generic interface to support crashkernel=X,[high,low]
4b2e462f83f80a49aedbac691ad45085db5cf471 LoongArch: Fix definition of ftrace_regs_set_instruction_pointer()
18007262f4ad670f715c31134b6555a3d2eb0a72 LoongArch: BPF: Support 64-bit pointers to kfuncs
b7de1a33c25321c5409079c40280b427b137f7c2 LoongArch: BPF: Prevent out-of-bounds memory access
6aadd9448107eb856f74149851df059336d01de0 LoongArch: Update Loongson-3 default config file
2eca1c193f20bf796ecace580e48e42fa89c7e58 MAINTAINERS: Add BPF JIT for LOONGARCH entry
aa504e7b7ab2128fd5e0e0682c4b4cd5b40dc8e1 Merge branch 'loongarch-kvm' into loongarch-next

--===============5685162279192398740==--
