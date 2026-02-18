From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 18 Feb 2026 05:14:40 -0000
Message-Id: <177139168024.1512793.10931037040301058147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 684430f18a3ee89f544112db630e014e4dd07e72
    new: e1e6101b2feb497726655ee776f52a3f9f5da150
    log: |
         e25eaae266367122310bcdb403b8be86b757590c erofs-utils: lib: oci: support reading credentials from docker config
         cbfa881bb81d28f4b90b2135874ecd5f631a20bc erofs-utils: lib: relax erofs_write_device_table() device table check
         df0e3b787b2a5a1bde52d7cd872720f2760d52b5 erofs-utils: manpage: document missing options for mkfs.erofs
         bb9f75521465d761b170451c5ed313e957dd43d7 erofs-utils: lib: migrate `c_compr_opts`
         e1e6101b2feb497726655ee776f52a3f9f5da150 erofs-utils: mkfs: support lc,lp,pb properties for LZMA
         
