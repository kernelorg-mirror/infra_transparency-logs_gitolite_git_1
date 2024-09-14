From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 14 Sep 2024 03:08:33 -0000
Message-Id: <172628331337.2897645.5187863117390992959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 8ad0c5b841ae5f640f85d8ee07a4313e544d78cf
    new: aa7e60b62ee2184d48ef3ef0f59afef6525da3f5
    log: |
         c980dc9c67a94ab716ffc06767cb435480bda09d btf: remove redundant CONFIG_BPF test in scripts/link-vmlinux.sh
         42450f7a9086cf38e97c3aeeaabd229af7abbbad btf: move pahole check in scripts/link-vmlinux.sh to lib/Kconfig.debug
         5277d130947ba8c0d54c16eed89eb97f0b6d2e5a btf: require pahole 1.21+ for DEBUG_INFO_BTF with default DWARF version
         aa7e60b62ee2184d48ef3ef0f59afef6525da3f5 Merge branch 'bpf-next/master' into for-next
         
