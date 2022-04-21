From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 21 Apr 2022 14:32:26 -0000
Message-Id: <165055154643.27201.819157680291357355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 0ed6ff597f2d00f7bb3cf4655ab6b69670dfeafd
    new: 9d87e41a6d644d4cee66a72fd1656fac5b7850d1
    log: |
         93442f132b94721c7143ace7f43e51a9025f46fd libbpf: Add error returns to two API functions
         df286716321350d1ca370d5737acf5a10b20ee9e libbpf: Update API functions usage to check error
         a66ab9a9e66ab868de7063622d91442181deba0f libbpf: Add documentation to API functions
         42ba1308074d9046386d58b56e793604be48ce22 bpf: Make btf_find_field more generic
         e9147b4422e1f35b9c229c980c596ccf03d61562 bpf: Move check_ptr_off_reg before check_map_access
         e130e8d5434b8732926c3eb71f678dda0d77da61 ixgbe, xsk: Get rid of redundant 'fallthrough'
         9d87e41a6d644d4cee66a72fd1656fac5b7850d1 i40e, xsk: Get rid of redundant 'fallthrough'
         
