From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 07 Nov 2024 20:25:46 -0000
Message-Id: <173101114662.958330.16694492667898694365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 0930e7b49267ed989f375a2270f263a1cb00cc41
    new: 6bd8c2bc7b677fd0982da6498064b04a073f2537
    log: |
         3d3421bce299777eeeb6ced3202602b5fc8131ac libkmod: fix dumps for non-alias indexes
         e9ef603255972bcde6867cdfac4a8ff059d20d0d libkmod: pass bool alias_prefix to index_{,mm_}dump()
         d1fe26b145e5afb50289c42d0a104b06a0639839 libkmod: convert index_{,mm_}value to uint32_t ...
         cb1b1bbd7b03dc538e77dcc879d9a6fd4033cf71 libkmod: inline _idx_empty_str
         3489c2d0f4dfa8c84f6a7609f35d9596f5d81ec3 libkmod: factor out index_{mm_,}search based lookup
         69a512f7d149f49b4057907891ab0bfc4e8a836e libkmod: return bool from lookup_builtin_file()
         6bd8c2bc7b677fd0982da6498064b04a073f2537 libkmod: const struct index_mm as applicable
         
