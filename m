From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 11 May 2021 22:28:01 -0000
Message-Id: <162077208181.3404.1901637482269307060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: f4cceb783169c9f0639ce7c648a6a5de83c00dc4
    new: e5670fa0293b05e8e24dae7d18481aba281cb85d
    log: |
         37f05601eabc29f82c03b461a22d8fafacd736d2 bpftool: Strip const/volatile/restrict modifiers from .bss and .data vars
         fdbf5ddeb855a80831af2e5bb9db9218926e6789 libbpf: Add per-file linker opts
         256eab48e70c0eaf5b1b9af83c0588491986c7de selftests/bpf: Stop using static variables for passing data to/from user-space
         31332ccb756274c185cfd458b68b29a9371dceac bpftool: Stop emitting static variables in BPF skeleton
         247b8634e6446dbc8024685f803290501cba226f libbpf: Fix ELF symbol visibility update logic
         e5670fa0293b05e8e24dae7d18481aba281cb85d libbpf: Treat STV_INTERNAL same as STV_HIDDEN for functions
         
