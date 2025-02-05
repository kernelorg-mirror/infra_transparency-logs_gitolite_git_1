Content-Type: multipart/mixed; boundary="===============7361558879261028233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 05 Feb 2025 15:50:04 -0000
Message-Id: <173877060446.2237620.2595760910387332802@gitolite.kernel.org>

--===============7361558879261028233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 9cdd18efe9c1e71e89ba79d941098ff065c0474a
    new: 7c672fb7677de0c3b464898100cf41b788dff095
    log: revlist-9cdd18efe9c1-7c672fb7677d.txt

--===============7361558879261028233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cdd18efe9c1-7c672fb7677d.txt

17dfbaf7dd5bd44cb6b4f74ed7ae0d14f8690c4d erofs-utils: contrib: add stress test
64afc60bdb27d35589eb0d1a4414c41ab1c10fdd erofs-utils: lib: fix btype for the data tails of directories
bdc1da7aa5bd0656a07b37653f54a9940fb30f93 erofs-utils: lib: cache: get rid of required_ext
0fa45b8cd49008ba311c29ff0a10c38bbbd6a77a erofs-utils: lib: move block boundary check into __erofs_battach()
fcda92d8d80063b13531b8a269ba0a198e97e67e erofs-utils: lib: support buffer block reservation
bf3d2f841026c9d12cf0437b1940727dc956b157 erofs-utils: mkfs: support data alignment
ac9f51fc4ddd3a0ffe16f7d1f53cde2f872a222e erofs-utils: lib: use round_up() to avoid division
2fafb67973ffb5c27d02696694da84091691022e erofs-utils: lib: add some bit operations
b000c5e59b2db3b2eb6ca44d376626a003f4ef63 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
7bb7f6191fcce8199981e49f4133664c7fed48c7 erofs-utils: lib: optimize space allocation
766c6b3e28a18fc5beb17d1fefe21a724e67f52d erofs-utils: lib: use bitmaps to accelerate bucket selection
7c672fb7677de0c3b464898100cf41b788dff095 erofs-utils: lib: drop prefix_sha256 digests

--===============7361558879261028233==--
