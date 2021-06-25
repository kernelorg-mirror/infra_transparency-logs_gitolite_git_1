From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 25 Jun 2021 12:18:02 -0000
Message-Id: <162462348220.19559.1126170405043565078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 3aada71a34123443f48c2eb4212ea81ec9a1be51
    new: cf3d9f62fa7381f069149d09d2078e31f2654178
    log: |
         ba5acbb0400ed112253ff0d86156d4b387c3b757 core: Make base_type->name a real string
         c41ac89d94f3bd8097645a74fafff0c588ae0455 core: Make parameter->name a real string
         b629f95eba36c322c3924331313d73bd29313bad core: Make class_member->name a real string
         3e1dd9c35e9484a748972dd0251c36ce331302bc core: Make namespace->name a real string
         6c10a5ce0a3b78c8b73c7b3bff5094a1d88889b5 core: type__name() doesn't need a cu arg
         cdc964b1eb3f59e6ff56a84bc0dabfc22d720dcf core: class__name() doesn't need a cu arg
         1f85a98b3eb5c1c1889407ad71584c2443e8d5f6 emit: type_emissions__find_definition() doesn't need a cu arg
         0bf3747677107f7b047e75300911f22657706c3a emit: type__emit_fwd_decl() doesn't need a cu arg
         cf3d9f62fa7381f069149d09d2078e31f2654178 emit: type__emit_fwd_decl() isn't used outside emit.c, make it static
         
