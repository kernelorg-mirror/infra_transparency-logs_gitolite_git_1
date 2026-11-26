Content-Type: multipart/mixed; boundary="===============8419033454068520721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 26 Nov 2026 15:14:22 -0000
Message-Id: <179570606217.3905653.7941908720172476909@gitolite.kernel.org>

--===============8419033454068520721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: c5f9c33ad99f2ec560dca2925a6b63d42622888d
    new: 64cf55b909a2e9abb283168449ec073a0c198240
    log: revlist-c5f9c33ad99f-64cf55b909a2.txt

--===============8419033454068520721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5f9c33ad99f-64cf55b909a2.txt

879e84b105f32bf6550c447c6d545c3c5ce14d7f erofs-utils: lib: return -EFSCORRUPTED for oversized tail pclusters
f660cd0917cf82b3ed8ed72fb917ea0f1304c26a erofs-utils: lib: reject incremental builds with external devices
ad927e419e7114f105f195afc44994ddc282172b erofs-utils: lib: reject overflowing device-table offsets
aaa543ae5fd868690c80cc67eda127f710809f24 erofs-utils: lib: fix large chunk index writes
8659cdc0d5c21221019525058258fbadc7d878d5 erofs-utils: lib: fix hole detection in block maps
e05dbbd95274628d40a6c7d55f59620bc24a8766 erofs-utils: lib: preserve device table if initialization fails
3985de7f29036f36309a354b5e5e6058993010fd erofs-utils: lib: introduce erofs_rebuild_params
ca39f5a4186f188c600f25a2300e36f57e66e612 erofs-utils: lib: add persistent dm-snapshot parser
a50f69d1798f18a66808d1801842e68f2b3e8e42 erofs-utils: lib: add file-delta alignment callback
8290354e6cf547b89b79606d2ea4721413eb974a erofs-utils: mkfs: give each rebuild source its own device range
64cf55b909a2e9abb283168449ec073a0c198240 erofs-utils: mkfs: support file deltas in manifests

--===============8419033454068520721==--
