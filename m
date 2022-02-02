From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 02 Feb 2022 10:22:53 -0000
Message-Id: <164379737347.29695.10753502210209157705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: c975d94af810ceaf60cca5129421d501e13e65cf
    new: dd5152ab338c8705093a64d706a35074b3b365aa
    log: |
         f67644b4f282d42acf5ad9b0175ef5671314ab12 MAINTAINERS: Add scripts/pahole-flags.sh to BPF section
         613fe169237785a4bb1d06397b52606b2967da53 kbuild: Add CONFIG_PAHOLE_VERSION
         2d6c9810eb8915c4ddede707b8e167a1d919e1ca scripts/pahole-flags.sh: Use pahole-version.sh
         6323c81350b73a4569cf52df85f80273faa64071 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
         42d9b379e3e1790eafb87c799c9edfd0b37a37c7 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
         dd5152ab338c8705093a64d706a35074b3b365aa Merge branch 'bpf-btf-dwarf5'
         
