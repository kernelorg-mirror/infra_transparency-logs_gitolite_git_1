From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Tue, 12 Oct 2021 08:42:22 -0000
Message-Id: <163402814244.30873.3698501579823082955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 2e7380db438defbc5aa24652fe10b7bf99822355
    new: dc6646192057e63084ef8dd76eb1e2bff5398aa8
    log: |
         6810e75ce9e0af8fb95869710693f3e015ba5894 builtin-run: Treat specifying both --kernel and --firmware as an error
         6cbec43ef88d88f527c6e8a9f4a412e566f45b72 builtin-run: Warn when ignoring initrd because --firmware was specified
         638630c9f7a364a7601e6ee8b50cd1299e6f9e7d builtin-run: Do not attempt to find vmlinux if --firmware
         cce9616484bd92f76a2b79739ecadaae220940cf builtin-run: Abstract argument validation into a separate function
         39ab3a0b380c69946747da3ccb855db33a05e118 Use kvm->nr_disks instead of kvm->cfg.image_count
         a5253f7cc8104c3cb162bc218d4c18a010425882 builtin-run: Move kernel command line generation to a separate function
         5613ae26b9989dec93869090b426c99913ea9ab4 Add --nodefaults command line argument
         5303f0964ffdc4940e323e1e28d28cd1e0172aa3 arm64: Use the default offset when the kernel image magic is not found
         dc6646192057e63084ef8dd76eb1e2bff5398aa8 arm64: Be more permissive when parsing the kernel header
         
