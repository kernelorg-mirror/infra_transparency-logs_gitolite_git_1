From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 27 Mar 2025 15:38:26 -0000
Message-Id: <174308990648.3608390.365296631288738721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: almagui
changes:
  - ref: refs/heads/next
    old: cfdce160433adad4d80f47fc6e880614697b9b79
    new: 785b9457b2fd28648965badbe80cd25a317e2760
    log: |
         c5677178c8b0c4263eda8d39a5b0d1e7148b8911 btf_encoder: Refactor btf_encoder__tag_kfuncs()
         9cabda4ae6bfadccd76790529cbf7920b1324147 btf_encoder: Use __weak declarations of version-dependent libbpf API
         fe2dcd28ba9d348744ee93fed43cbed5dc0d6a43 pahole: Sync with libbpf mainline
         e64fd0dd22bf539596091186c1c646f2f5091dc6 btf_encoder: Emit type tags for bpf_arena pointers
         40e82f5be9a7960a7b2d4ceb4d4ee4d07cdfcd04 pahole: Introduce --btf_feature=attributes
         d13f825dbed9208c63fa9eb8b4321ee51a440300 man-pages: Describe attributes and remove reproducible_build
         785b9457b2fd28648965badbe80cd25a317e2760 pahole: Add a BTF feature check function
         
