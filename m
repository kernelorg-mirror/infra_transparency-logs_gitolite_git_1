Content-Type: multipart/mixed; boundary="===============5595848814156270611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Fri, 26 Dec 2025 15:01:42 -0000
Message-Id: <176676130297.3672234.13935188607769048314@gitolite.kernel.org>

--===============5595848814156270611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: cad6cc8682c5a7ffc88951c05201b04183175a7f
    new: ccd41b640e98aaf62bc93253c8187f18f414ced4
    log: revlist-cad6cc8682c5-ccd41b640e98.txt

--===============5595848814156270611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cad6cc8682c5-ccd41b640e98.txt

a50efd5916270851e7a0dcc7c2f99b65f0ca6cea LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
ba49529bffe46fb58f9ab25aeb9fce92000fabf6 LoongArch: Use UNWIND_HINT_END_OF_STACK for entry points
ab061c40aed13b8769bb4d1cbffe94b54b7667e2 LoongArch: Remove is_entry_func() and kernel_entry_end
5e2689335a2fb64b9823f63d2aee68c9a96b9967 LoongArch: Remove unnecessary checks for ORC unwinder
764c5b1174b889af908fe2d6fde5f519fa636af8 LoongArch: Enable exception fixup for specific ADE subcode
3d97d7d53253727364e9b5b8fbaa4309e12fec15 LoongArch: Refactor register restoration in ftrace_common_return
d92a27c45f3208878239adddac4faada0a734971 LoongArch: BPF: Sign extend kfunc call arguments
b92897c5829fc04cf8e6ff291eac19cad2234f3e LoongArch: BPF: Zero-extend bpf_tail_call() index
5c1ca8a744090031ad0016656e324c8f60da5467 LoongArch: BPF: Save return address register ra to t0 before trampoline
957c363301b500b09a748962f34e95b44b37ec0b LoongArch: BPF: Adjust the jump offset of tail calls
3fb436e55785461b18b4ef336bb12c8c7dd42dc9 LoongArch: BPF: Enable trampoline-based tracing for module functions
5c4f8f361cbbaf4817bd4dd1507256c3a9a80b8e LoongArch: BPF: Enhance the bpf_arch_text_poke() function
ccd41b640e98aaf62bc93253c8187f18f414ced4 samples/ftrace: Adjust LoongArch register restore order in direct calls

--===============5595848814156270611==--
