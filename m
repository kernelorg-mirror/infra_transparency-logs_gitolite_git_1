From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 20 Aug 2024 07:56:50 -0000
Message-Id: <172414061033.32331.4608745700391575221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: ddbed14463fb798eff71fd4d4395357eb598e175
    new: 74eecf77f5b2e3033362ae5c2fc13895dbbf76f7
    log: |
         8305ee8d868d7045918ef2f2ab5df53851770d2c erofs-utils: lib: exclude: #include PATH_MAX workaround
         c469131828a5062eeb3047309cf69af55f6c7db4 erofs-utils: use $EROFS_UTILS_VERSION, if set, as the version
         6ad2be3009bb0fc55ef6221223c22ae0883cfdd9 erofs-utils: adjust volume label maximum length to the kernel implementation
         74eecf77f5b2e3033362ae5c2fc13895dbbf76f7 erofs-utils: lib: fix potential overflow issue
         
