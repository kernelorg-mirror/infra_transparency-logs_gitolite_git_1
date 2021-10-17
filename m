Content-Type: multipart/mixed; boundary="===============3715822628283284047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 17 Oct 2021 16:52:05 -0000
Message-Id: <163448952572.23736.17508167286502310625@gitolite.kernel.org>

--===============3715822628283284047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 24ac96062001699dde695d3e3c42eb40d9fbcf05
    new: 82743444940cec36517f3cfed593ff3c241e103b
    log: revlist-24ac96062001-82743444940c.txt

--===============3715822628283284047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24ac96062001-82743444940c.txt

e62424651f43cb37e17ca26a7ee9ee42675f24bd erofs: decouple basic mount options from fs_context
dfeab2e95a75a424adf39992ac62dcb9e9517d4a erofs: add multiple device support
8f89926290c4b3d31748d5089b27952243be0693 erofs: get compression algorithms directly on mapping
e9e2007f29f21499969311ab6db98b41dbdf8bce erofs: introduce the secondary compression head
ed311a0affe2ce37f74ba266c47a726a4f628136 erofs: introduce readmore decompression strategy
fe14a7abca0bbf0e149b415b0ccd14ce890d2031 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6a7de0b8690314e9194b520c8de8243c4b64ef52 lib/xz: Validate the value before assigning it to an enum variable
e0a9a608be195480f380646732a8f575ef877a5e lib/xz: Move s->lzma.len = 0 initialization to lzma_reset()
dda2afa92269e774a693ca1229e705e339a832f8 lib/xz: Add MicroLZMA decoder
bf402384cd62f6270d1e61305009eff0a15c18f0 lib/xz, lib/decompress_unxz.c: Fix spelling in comments
284f8e64a6da51c2a7c1e8d6dd442da02019d134 erofs: rename some generic methods in decompressor
82743444940cec36517f3cfed593ff3c241e103b erofs: lzma compression support

--===============3715822628283284047==--
