Content-Type: multipart/mixed; boundary="===============3632842854002150053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 15 Jan 2025 03:23:36 -0000
Message-Id: <173691141673.889393.1625146915026775895@gitolite.kernel.org>

--===============3632842854002150053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 1849e19bf61168fb2cb02a9aebc99561fb08c1d0
    new: 07e6842227588fc287a20d697121d4cd7863fc08
    log: revlist-1849e19bf611-07e684222758.txt

--===============3632842854002150053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1849e19bf611-07e684222758.txt

7ec20038dde6234072b50f08cd23c3800ccd70ae erofs-utils: lib: dynamically sized `struct erofs_dentry`
7f57f8176ee9b5bdfd31ffb3f3c21d99c7a2922c erofs-utils: lib: fix btype for the data tails of directories
fda3fff93c043d573f87a43a79db7789bad41780 erofs-utils: lib: cache: get rid of required_ext
6d9baef609a8ee0246a4795857da80df9f26f5f9 erofs-utils: lib: move block boundary check into __erofs_battach()
9839ffea5d0dcfe954f006fd8513227267053d69 erofs-utils: lib: support buffer block reservation
8cd174457a2ebe7f1d04323fa373e87ada805215 erofs-utils: mkfs: support data alignment
810af3d6d58d28ba152a432b89abb7295423e850 erofs-utils: lib: use round_up() to avoid division
59913bbe5f3a347ed55b03c1f104e6aae8e09e9c erofs-utils: lib: add some bit operations
d5a9735bf1d2f709669d389bdb35d527fceaaf89 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
4683c3b7d52e6307753e0d6d3fcd70ea9a184d2a erofs-utils: lib: optimize space allocation
0d173e8276f528a898450c32c8854af46b1d6687 erofs-utils: lib: use bitmaps to accelerate bucket selection
07e6842227588fc287a20d697121d4cd7863fc08 erofs-utils: lib: drop prefix_sha256 digests

--===============3632842854002150053==--
