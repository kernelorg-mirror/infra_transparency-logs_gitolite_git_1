From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 21 Sep 2026 19:50:28 -0000
Message-Id: <179002022835.1255752.10371430566753874887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/extent-map
    old: 1348e0a6ed2819609659f28887e2a2514deb326b
    new: 70caed148725b4dd32916ecfe906977e2f79aff1
    log: |
         eec1c887987f6e4263b923479f5c1d51a1594593 dax: replace exported dax_dev_get() with non-allocating dax_dev_find()
         493ef1ab04bbd8a9ff8e07f5826efc03435acaa8 fuse: use "vdax" naming for virtiofs DAX
         09e95ab1a8481a950ec86ce918bcafca3d28f87f fuse: don't assume ff->passthrough is set for FOPEN_PASSTHROUGH
         77c696a0aea6536f9995642517c7cb050b390364 fuse: make fuse_backing_get() static
         a4639da153f3e27c6fbde24091681d6df1dad054 fuse: add helpers for EIO return value with kernel message
         a24a073d54f4a90898017bbde225fdd747643308 fuse: support 64 bit, server allocated backing ID
         c0c5ee6f91041d60cab7226327d0c53070acb117 fuse: support opening 64 bit backing ID
         343c66361a8e8ab509910030bf19eab3357555b2 fuse: add support for opening dax device as backing
         1073e571a58d25acbbc3e15e6d157f495a222dbd fuse: add extent map data structure
         3faa8145c49899575f9c7bab61e879907c6d8e0d fuse: add extent map I/O support
         70caed148725b4dd32916ecfe906977e2f79aff1 fuse: add support for striped backing
         
