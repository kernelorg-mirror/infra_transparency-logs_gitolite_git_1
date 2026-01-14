From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 14 Jan 2026 08:18:19 -0000
Message-Id: <176837869964.655719.16204363137655378206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 06f1e95042582015cb2961d81a76c27cc75a93f3
    new: 42a630d3f0cb63d1ec70aa45c3def9ef00b61f4f
    log: |
         9911b7308db3c5cf0556c56450ba5ce061ddee26 erofs-utils: lib: ignore xattr_types[0] when matching xattr prefixes
         61923eaa83551ae3570a754de6a7fad82d79cbbc erofs-utils: lib: fix erofs_prepare_xattr_ibody() return value
         c86d705662f564dc68926d2667af905b42c9fa6d erofs-utils: lib: s3: fix diskbuf commit size
         42a630d3f0cb63d1ec70aa45c3def9ef00b61f4f erofs-utils: lib: s3: properly escape object key names
         
