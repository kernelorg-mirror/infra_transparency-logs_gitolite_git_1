From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Sat, 18 Feb 2023 14:07:14 -0000
Message-Id: <167672923415.2013.5862682500982708250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 431df45378ef00f33bb0f00efa1b9350a5ea62a3
    new: ef68019c357845b41ae99c0af7a4d21194d3738b
    log: |
         a53c58158b761f8f9aae03e0cbfe74f187ba2505 dwarf_loader: Mark functions that do not use expected registers for params
         9b2abc1c7a16c39d6ad1731dbd9e93e56951b42a btf_encoder: Exclude functions with unexpected param register use not optimizations
         d58c61498ea78064be76f21fd9925f71dc5ba1eb pahole: Update descriptions for btf_gen_optimized, skip_encoding_btf_inconsistent_proto
         ef68019c357845b41ae99c0af7a4d21194d3738b pahole: Update man page for options also
         
