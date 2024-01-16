Content-Type: multipart/mixed; boundary="===============3654690342975776069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 16 Jan 2024 04:23:40 -0000
Message-Id: <170537902071.8760.9356548537699287338@gitolite.kernel.org>

--===============3654690342975776069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 836e94e82ca8369583fd98b3ee1e332305c272e9
    new: 28b45d6bb665cdbc3ccd0a1168a56c9c50c38d1f
    log: revlist-836e94e82ca8-28b45d6bb665.txt

--===============3654690342975776069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-836e94e82ca8-28b45d6bb665.txt

84ccbe2dcc61a82e931b679434797886c2f81c71 scripts/min-tool-version.sh: Raise minimum clang version to 18.0.0 for loongarch
88c83a44564be26da512c1e5de5f2591722404ab LoongArch: Enable initial Rust support
44276c7b4fbf329198424ea3a1f6f71e1a71b236 dt-bindings: loongarch: Add CPU bindings for LoongArch
45be64ad8ff58bf81b310bfc6ede424f191fb420 dt-bindings: loongarch: Add Loongson SoC boards compatibles
638cc07480ffe17344e8063e6dac27895e8ad429 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
bbb4551e67aeb73c9ceccf47af66136666d2c9e5 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
e48962353c80fc7044a14a53954a89fe5f3f8d3f LoongArch: Allow device trees be built into the kernel
33b29d450dd480143388b56f03d6207ae764f8fb LoongArch: dts: DeviceTree for Loongson-2K0500
fb0c1ae6588675596739820f0340beb7af4c2c9c LoongArch: dts: DeviceTree for Loongson-2K1000
0257c9fbf09922ebb19831c6f010f567b8d596d2 LoongArch: dts: DeviceTree for Loongson-2K2000
e3567499bf5d021d0c3e7d7c46861bdfbd79a4cd LoongArch: Parsing CPU-related information from DTS
915c84f112c81da301c14544234d55e3ac7efac0 LoongArch: Add a missing call to efi_esrt_init()
fa0035e06d58422fe0c12b09cf3af56865224765 LoongArch: Change SHMLBA from SZ_64K to PAGE_SIZE
9c43579a5e3113fae02ac7f0df8cdb2c8acf5d12 LoongArch: Let cores_io_master cover the largest NR_CPUS
2a8857dc97124d0d87aace6ffc6115332c8cda23 LoongArch: Fix and simplify fcsr initialization on execve()
9c02ce797b7c8410a325719537d2890172006f7b LoongArch: Use generic interface to support crashkernel=X,[high,low]
7d26e214aa84f3da726f6ac88cca91a30b73a4eb LoongArch: Fix definition of ftrace_regs_set_instruction_pointer()
c0a3d5f9452fce088add55f4382e939237a4e5df LoongArch: BPF: Support 64-bit pointers to kfuncs
5d2630ccf5d29565f31ff99dd38ed74e277e7ce1 LoongArch: BPF: Prevent out-of-bounds memory access
c67a40f12e71f8d4d79e145c22423f147838ea44 LoongArch: Update Loongson-3 default config file
9286b40f25e510c691e2929bc5782568f132df59 MAINTAINERS: Add BPF JIT for LOONGARCH entry
28b45d6bb665cdbc3ccd0a1168a56c9c50c38d1f Merge branch 'loongarch-kvm' into loongarch-next

--===============3654690342975776069==--
