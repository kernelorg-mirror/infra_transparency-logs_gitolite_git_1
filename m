From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 16 Jul 2021 21:46:49 -0000
Message-Id: <162647200921.18933.16979240517602495356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 7098c7a3746171998b460454f854e8f12d21eda2
    new: 790a5053154dccc1a9d25fbfeaea6b7cfc9869e5
    log: |
         bc3fccbe80cb03af217259f69f57196b83ae240d core: Add cu__is_c() to check if the CU language is C
         048915b444379151c449a5f99a0123a380f7709d dwarf_loader: Do not look for non-C DWARF attributes in C CUs
         afa9388b5a5cd2410a0df40a52e88e7458d4af45 dwarf_loader: Allow asking not to read the DW_AT_alignment attribute
         790a5053154dccc1a9d25fbfeaea6b7cfc9869e5 pahole: No need to read DW_AT_alignment when encoding BTF
         
