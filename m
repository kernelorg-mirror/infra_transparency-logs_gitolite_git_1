From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 26 Nov 2026 12:24:54 -0000
Message-Id: <179569589411.3768311.320566214255887290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 7e52cbffa83fbe9eb10bbf110cb12d503a048081
    new: c5f9c33ad99f2ec560dca2925a6b63d42622888d
    log: |
         658e73fb2a7e5a42d31395a5c4cc0d7f8c686f57 erofs-utils: lib: reject incremental builds with external devices
         3d5dbbab22deeac28701d7338a7d07644b8bad4c erofs-utils: lib: reject overflowing device-table offsets
         a0622087e36f4f611fb64d6041205f63a6750fbb erofs-utils: lib: fix large chunk index writes
         725f023888aa80a0e0144d54432511d58290a3fc erofs-utils: lib: fix hole detection in block maps
         311b22dcfec4f697c977a46fbe1a3b2a061b5555 erofs-utils: lib: preserve device table if initialization fails
         65b09e870098db52e062d4912ebec8aa4fde4602 erofs-utils: lib: introduce erofs_rebuild_params
         564e6e35f7b93f645489130cca5570378155f07f erofs-utils: lib: add persistent dm-snapshot parser
         8e6615aae4877e4c20a72b63fd21141a5c475139 erofs-utils: lib: add file-delta alignment callback
         008cc939391aca24b765ace370a56b7a41a8b775 erofs-utils: mkfs: give each rebuild source its own device range
         c5f9c33ad99f2ec560dca2925a6b63d42622888d erofs-utils: mkfs: support file deltas in manifests
         
