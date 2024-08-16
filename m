From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 16 Aug 2024 06:28:18 -0000
Message-Id: <172378969828.3043.7565769671700122785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 20e4bb27ef5c9dfe8cfc9039968d9f243d2aef6a
    new: 5c67717a3642d7eeae3f70a00c63193e5b591804
    log: |
         8305ee8d868d7045918ef2f2ab5df53851770d2c erofs-utils: lib: exclude: #include PATH_MAX workaround
         c469131828a5062eeb3047309cf69af55f6c7db4 erofs-utils: use $EROFS_UTILS_VERSION, if set, as the version
         6ad2be3009bb0fc55ef6221223c22ae0883cfdd9 erofs-utils: adjust volume label maximum length to the kernel implementation
         5c67717a3642d7eeae3f70a00c63193e5b591804 erofs-utils: lib: drop prefix_sha256 digests
         
