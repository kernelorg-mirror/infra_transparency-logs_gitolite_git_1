From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Wed, 07 Apr 2021 19:32:15 -0000
Message-Id: <161782393559.4393.13698539827443005097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/master
    old: 1bc7bc7649fa29d95c98f6a6d8dd2f08734a865c
    new: 0b69943f26ca4e126c46d52a7a94efdd82729511
    log: |
         41b77edaceeabb5907eda95ff64ee8ec81551fe5 build: create tarball without self-referential hard links
         66d2b1a6ac4c9d006429bfe81c27b91700dfff66 build: add dist make target
         fa1d7d53b22732b30bc9536f311e8287c6d6ce97 build: uninstall kexec_test
         93c1e9d8b0cf5b0731ad3c6b144b208786e0ee47 build: use DESTDIR in uninstall target
         0eb015422d2e3f83b3ceb250e8840c83989036d0 build: simplify uninstall target
         e0a17a2014de662803965fd1a8211ceaf7230498 build: add distcheck target
         28b0491b0f089046c623286c45815682d6506159 github: initial workflow
         774a16b16328310c2be41794fa462a0f6691c121 Fix where the real mode interrupt vector ends
         0b69943f26ca4e126c46d52a7a94efdd82729511 Shrink segments to fit alignment instead of throwing them away
         
