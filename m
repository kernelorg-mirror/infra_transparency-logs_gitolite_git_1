From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 22 Dec 2025 03:06:12 -0000
Message-Id: <176637277276.2523561.168997774947757482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: ee46dd74ec55303311c9e56fe186cca17a6b8fff
    new: 290dd2306f2bb0cc63cebaec4eca54dab1047050
    log: |
         b9329e46a2dade326711b0369753fb5af3c2f729 erofs-utils: add myself to AUTHORS
         b499494990c03b2abe5265ef660a174baa2f284a erofs-utils: mount: Check the status of subprocess to avoid infinite loop
         7e7169be187abda0cf573d4f19b1ecec9e85388e erofs-utils: mkfs: correctly initialize `oci_cfg->layer_index`
         eb9ef5e427e7552e5172ece1f03370d5976c41ed erofs-utils: mount: fix type mismatches causing compilation errors
         f5ec506787795ef9d6b76edca433db89682f3cac erofs-utils: lib: s3: support bucket domain names
         993b0a0a7b407cd8418cd420c581168aa71fadd5 erofs-utils: lib: oci: fix a corner-case in `ocierofs_parse_ref()`
         290dd2306f2bb0cc63cebaec4eca54dab1047050 erofs-utils: lib: oci: allow HTTP connections to registry
         
