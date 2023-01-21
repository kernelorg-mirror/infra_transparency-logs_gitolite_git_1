From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Sat, 21 Jan 2023 14:45:12 -0000
Message-Id: <167431231293.32327.6008065950916677708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: c55b13b9d785e1e29e6a37ac8211ea17620462dc
    new: 2ca56f4c6f659f03dec9cffb62fa984d412a4501
    log: |
         a87f35866a0a976481b4c1955768566f3233d0c9 pahole: Set libbpf debug printer in -V mode
         eedb2b637a1f1eb5e515253c4ef7c944139961d2 dwarf_loader: Print the line number in addition to the function when not finding the abstract origin
         19afea401c225fe7e7292e4fb6d0b7009c29e18d dwarf_loader: Print the line number in addition to the function when not finding the type
         74525d34aa7569bd66cad62bb713e9c56cb71757 dwarf_loader: Sync with LINUX_ELFNOTE_LTO_INFO macro from kernel
         1148b2db95082e4096be96867f27d6d4131035e5 WIP: skip_DW_TAG_atomic_type
         2ca56f4c6f659f03dec9cffb62fa984d412a4501 WIP: Remove DW_TAG_atomic_type when encoding BTF
         
