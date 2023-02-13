From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 13 Feb 2023 15:27:11 -0000
Message-Id: <167630203185.28482.9253932192929289094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 5a10ca6e6400d472553fda72e51e5ba598d24e1f
    new: f3e88c7a66400b05c9272b031496c01b7f94388e
    log: |
         2a500a3bc6ce2f3b8471fc0369222b8d914b18c7 objtool: Rework arch_dest_reloc_offset()
         acfc4a392eaec9c71e33b3ead9201be860b45521 objtool: Add reloc_addend()
         e51806456fc744d1424da89c2e22d7dd5f986649 objtool: Introduce reloc_offset()
         2441e2c07bc9cc948751b6ca1136c1c8dce76ca2 objtool: Introduce reloc_type()
         896ad6d90e94e31330b50894e4cac4a233b770ac objtool: Remove reloc::offset
         bd489d084d61b623faf02a241b968a8aa4fbfb6c objtool: Remove reloc::type
         6c628ccc0d00712f92b869e9efa6b8022cd8ec36 objtool: Remove reloc::addend
         f3e88c7a66400b05c9272b031496c01b7f94388e objtool: Single-linked reloc_list(s)
         
