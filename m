Content-Type: multipart/mixed; boundary="===============4261825049048749140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 01 Sep 2022 22:31:04 -0000
Message-Id: <166207146486.26192.10027096083300163329@gitolite.kernel.org>

--===============4261825049048749140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 5cc83a2e5d2f3ec19462529c4144a2993b0c86e4
    new: 836e8a61b4b10e69f698f43c27a0a43c81993eb2
    log: |
         1a9ff1d99bb5c78a12551f835eda6545f123108e tests/fuzz: add missing targets to the Makefile in in tests/fuzz
         e008ff987cbc4110698c41e6a311c42c43064efe po: update ms.po (from translationproject.org)
         6659ba6a3bb33797b64ee7e5de1b9a9097946dbd po: update zh_CN.po (from translationproject.org)
         58a366d1339c09497e3a92a9bdacdf3b79b905d2 Start bumping version numbers in preparation for 1.46.6 release
         efaf332b1a6681dfd5bcc4c9503b7bcc485ccf1d Update makefile dependencies
         ed21a5065f8c3026da7cde7027c1529a9eaad001 config: update config.{guess,sub}
         aceb70a6cef5dec95718e115959acb2b19918939 po: add Friulian lagnuage
         836e8a61b4b10e69f698f43c27a0a43c81993eb2 po: update the binary gmo files
         
  - ref: refs/heads/master
    old: fe341d59ee9696f66ec8cd1bf9615ee1a107824f
    new: ed2850e8cfcfab44805dcc0e0a89dd4ecf31e344
    log: revlist-fe341d59ee96-ed2850e8cfcf.txt
  - ref: refs/heads/next
    old: fe341d59ee9696f66ec8cd1bf9615ee1a107824f
    new: ed2850e8cfcfab44805dcc0e0a89dd4ecf31e344
    log: revlist-fe341d59ee96-ed2850e8cfcf.txt

--===============4261825049048749140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe341d59ee96-ed2850e8cfcf.txt

1a9ff1d99bb5c78a12551f835eda6545f123108e tests/fuzz: add missing targets to the Makefile in in tests/fuzz
75797f6467209db1b653686d09a6618dca728750 misc: fix test for unavailable mountpoint in tune2fs
e008ff987cbc4110698c41e6a311c42c43064efe po: update ms.po (from translationproject.org)
6659ba6a3bb33797b64ee7e5de1b9a9097946dbd po: update zh_CN.po (from translationproject.org)
58a366d1339c09497e3a92a9bdacdf3b79b905d2 Start bumping version numbers in preparation for 1.46.6 release
efaf332b1a6681dfd5bcc4c9503b7bcc485ccf1d Update makefile dependencies
ed21a5065f8c3026da7cde7027c1529a9eaad001 config: update config.{guess,sub}
aceb70a6cef5dec95718e115959acb2b19918939 po: add Friulian lagnuage
836e8a61b4b10e69f698f43c27a0a43c81993eb2 po: update the binary gmo files
c2b975f843505f5b98eda17ede4e188bd9bdc835 Merge branch 'maint' into next
515268b0bd27987ba919f92d8e9aa2d3bb0f11bc Fix typo in defeult /etc/mke2fs.conf file
2e6b62711bab9d6eef6dda29d5e58d28aea0af66 mke2fs: disable orphan_file if the fs is too small to support a journal
a60d9cf2a6f29a9e4b56d8f3ec9dde7675661dd8 mke2fs: disable CSUM_SEED if the METADATA_CSUM feature is disabled by the user
ed2850e8cfcfab44805dcc0e0a89dd4ecf31e344 tests: filter out the checksum seed output from dumpe2fs

--===============4261825049048749140==--
