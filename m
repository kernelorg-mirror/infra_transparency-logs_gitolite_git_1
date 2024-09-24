From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 24 Sep 2024 12:20:23 -0000
Message-Id: <172718042313.2469823.15026278823311461058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/struct_fd_latest
    old: f3f32d11e06956f66563ace1fea65ba1582a3b00
    new: 1b4823382c17c8d79a3722b434c8415593ea284c
    log: |
         ce57e39ad86288eb971d7e5d3045e240dde4bca5 bpf: convert __bpf_prog_get() to CLASS(fd, ...)
         7936e7432b4a37e3d13fb77dca789745717e4bc6 bpf: switch fdget_raw() uses to CLASS(fd_raw, ...)
         3a8ca3d3f8c551f3f48acceb55baa7a38ed949cc bpf: factor out fetching bpf_map from FD and adding it to used_maps list
         a4f992710cd64f6bd8acb0b15e114277e6baa5a3 bpf: switch maps to CLASS(fd, ...)
         89c7e846e6705093f3a0d1962f28036c5ea340a8 bpf: trivial conversions for fdget()
         cd290bbd9c2c4c358df8e7424935ffb1eb228af3 bpf: more trivial fdget() conversions
         be7f9c407accdbe2e6f120636304aafc2b75b4e5 security,bpf: constify struct path in bpf_token_create() LSM hook
         1b4823382c17c8d79a3722b434c8415593ea284c bpf: convert bpf_token_create() to CLASS(fd, ...)
         
