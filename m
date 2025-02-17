Content-Type: multipart/mixed; boundary="===============4690061396383684677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 17 Feb 2025 03:00:01 -0000
Message-Id: <173976120186.3622831.8236721084552922917@gitolite.kernel.org>

--===============4690061396383684677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: acc6e685cab2e457d2c77014d9d5aa0ca84913a4
    new: 8fdf3fc1dda528cdbad670eecbc8c3e398f89052
    log: revlist-acc6e685cab2-8fdf3fc1dda5.txt

--===============4690061396383684677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acc6e685cab2-8fdf3fc1dda5.txt

fc8a1d6ab51e56fc32742c73fcc02e23705bb23b erofs-utils: fix potential buffer overrun in __erofs_io_write()
7ca5b26937018d4df76774b624a676dc58385566 erofs-utils: lib: fix an API usage error
88003444868f92e48be8c3840f588fe4080e7db4 erofs-utils: contrib: add stress test
2e1595e86a1f93998cee1e9575be813ecd842589 erofs-utils: lib: fix btype for the data tails of directories
c9767cfce89cac39b0a33e735141fd69804c9b86 erofs-utils: lib: cache: get rid of required_ext
5b15331df25cd8d3384b5bc7d6a88db30665632d erofs-utils: lib: move block boundary check into __erofs_battach()
4902903de4e76a5c45f54d60d280a35e5dcad039 erofs-utils: lib: support buffer block reservation
6523033f9aa776e0c2ea65e6e11da6c970f252cd erofs-utils: mkfs: support data alignment
eab05e486986bc38fe2a6c9a5d170e05f178e2f4 erofs-utils: lib: use round_up() to avoid division
dffe14e5117d1ebbd12efe33652d48140d082731 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
7680e85943870a0bc4f17122b35394bde90957d3 erofs-utils: lib: optimize space allocation
83408a0b2e19cdff0027968c393f33a28141108c erofs-utils: lib: use bitmaps to accelerate bucket selection
8fdf3fc1dda528cdbad670eecbc8c3e398f89052 erofs-utils: lib: drop prefix_sha256 digests

--===============4690061396383684677==--
