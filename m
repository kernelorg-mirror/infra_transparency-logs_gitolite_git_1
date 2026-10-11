From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 11 Oct 2026 14:32:44 -0000
Message-Id: <179172916494.3621495.15072009307248706345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 4411c854408c05f083c828b69e72e3cc22384fbf
    new: ac1dff2daebb04816766106740042e7ad92859dd
    log: |
         cf91a7db92c6fa5294fb97da56e7e532e2ffa4d4 resolve_btfids: Build separate main and inline BTF objects
         aac67645215d5a38cff9f86110b81c220e5e8182 resolve_btfids: Populate BTF link section
         672981f4aec1d0131761aec60298312464bd7a50 kbuild, btf: Expose vmlinux inline BTF through sysfs
         5876080366ae3967a3aad5e193ea0e7704fa022d btf: Preserve string relocation maps for split BTF
         42d7153fcb444b7c295560a8754a0cffafbd1c1e btf: Relocate and expose module inline BTF
         d0de4dc51247f7f5e1a35ad5bdcc76f94e1b9095 selftests/bpf: Test BTF sysfs inline representations
         400f0881c912af87091973f231c1b573c2b24292 selftests/bpf: Add a test verifying inline information
         ac1dff2daebb04816766106740042e7ad92859dd Merge branch 'kbuild-bpf-support-inline-info-in-btf'
         
