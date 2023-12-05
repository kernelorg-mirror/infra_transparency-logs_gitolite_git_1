Content-Type: multipart/mixed; boundary="===============7949494516031149720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Tue, 05 Dec 2023 22:23:25 -0000
Message-Id: <170181500581.11531.7780004446245108193@gitolite.kernel.org>

--===============7949494516031149720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: a6fd07f80ab7bd94edb4d56c35e61117ffb9957e
    new: 5cfe1d126ae344cde054d11fa1c0507e0f5c3cf4
    log: revlist-a6fd07f80ab7-5cfe1d126ae3.txt

--===============7949494516031149720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6fd07f80ab7-5cfe1d126ae3.txt

8dd5ad307974d01065aba1d2d27f6d9d2d6d6661 watchdog/core: remove sysctl handlers from public header
c4f2446f069037bd53bcd7ad68ce3ba625425a9d sysctl: delete unused define SYSCTL_PERM_EMPTY_DIR
b27bc0bab355d0388ca2cbc40545d600b4966bd5 sysctl: drop sysctl_is_perm_empty_ctl_table
c315017ec0b45559e9d85d74de686d87573be650 cgroup: bpf: constify ctl_table arguments and fields
a995c9be2d77c14a294d6ba2cd177aa024d77f71 seccomp: constify ctl_table arguments of utility functions
27faaf8ad70b347722866805205cc1a069b7e61f hugetlb: constify ctl_table arguments of utility functions
ddb826ab60fedc401bae8eb79c5c0394d86daaa1 utsname: constify ctl_table arguments of utility function
109e1faa2061a865cce500e8cc3b7d72a7fc72b7 stackleak: don't modify ctl_table argument
a56545552ecfe6f53c91200415713eca9089de56 sysctl: treewide: constify ctl_table_root::set_ownership
a6dd7f5a787b7bbce4a24cf887189246ffabb571 sysctl: treewide: constify ctl_table_root::permissions
4d297e7edbd0bb2c4224b930698481786aae0d94 sysctl: treewide: constify ctl_table_header::ctl_table_arg
c8be9e66ca1eb71c694537e20d00533db48650a9 sysctl: treewide: constify the ctl_table argument of handlers
9fb0b0f502c4834c05ab17a3a3bc34a4892070f7 sysctl: move sysctl type to ctl_table_header
cd52f4c3094909de07dfcc15a0707138bc3b9d55 sysctl: move internal interfaces to const struct ctl_table
73db89ea29ff9b8447989726584859a23a40a739 sysctl: allow registration of const struct ctl_table
d37fe7481d25dcc2c89f6fcb5506957852d9457b const_structs.checkpatch: add ctl_table
447055b40c138d59ebd6d3d014da255559206cf2 sysctl: make ctl_table sysctl_mount_point const
5cfe1d126ae344cde054d11fa1c0507e0f5c3cf4 sysctl: constify standard sysctl tables

--===============7949494516031149720==--
