Content-Type: multipart/mixed; boundary="===============5353207471605864390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 06 Feb 2025 04:45:02 -0000
Message-Id: <173881710204.2874673.10396799438806267358@gitolite.kernel.org>

--===============5353207471605864390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 7c672fb7677de0c3b464898100cf41b788dff095
    new: 3c7694b3fce889318dee8bf76508039c63fc48e3
    log: revlist-7c672fb7677d-3c7694b3fce8.txt

--===============5353207471605864390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c672fb7677d-3c7694b3fce8.txt

653ba672a669d09ccbbff35ed6856de137e0af63 erofs-utils: lib: add some bit operations
17b48476759b413a1bbc0fbab475bbafb06cd64c erofs-utils: contrib: add stress test
31548f7a5056a87e9222705bb92d0fa16fe496b3 erofs-utils: lib: fix btype for the data tails of directories
f76d6836d274b13f85e8555499acb78764436490 erofs-utils: lib: cache: get rid of required_ext
48c20a995b7c5df02875aa44e2468006be2c8060 erofs-utils: lib: move block boundary check into __erofs_battach()
3911d69e3f3dc382f1aac63b7dd91ee9bf882de8 erofs-utils: lib: support buffer block reservation
039a4d681fc810de2ddb500be058571faf25388d erofs-utils: mkfs: support data alignment
9639fae1069d5a50498a8eb8d20b201245b80f7f erofs-utils: lib: use round_up() to avoid division
cfcf40f623317799264de02ee78a6bb1cecf94b4 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
c47db1b68c5d6bf1bb6ab92d9137f40f47bff1e9 erofs-utils: lib: optimize space allocation
0e16308a71645708a9bb6d48af7a6e0d26e45f94 erofs-utils: lib: use bitmaps to accelerate bucket selection
3c7694b3fce889318dee8bf76508039c63fc48e3 erofs-utils: lib: drop prefix_sha256 digests

--===============5353207471605864390==--
