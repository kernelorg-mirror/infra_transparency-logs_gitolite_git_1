Content-Type: multipart/mixed; boundary="===============3508263186893332699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 19 Nov 2025 12:51:15 -0000
Message-Id: <176355667529.3764056.3281694795715660920@gitolite.kernel.org>

--===============3508263186893332699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 609b3c052b3601611afa4045049c2b63e3b6038a
    new: 37072829b4843b0e7603384cb4b9c6c555c0ecd4
    log: revlist-609b3c052b36-37072829b484.txt

--===============3508263186893332699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609b3c052b36-37072829b484.txt

960f9821a3dcd8091419f8e782dc48f2aeaf066e btrfs: disable various operations on encrypted inodes
895d0859f57a8b60b05670768999197476a60338 btrfs: disable verity on encrypted inodes
c6ff58650e8db132719916eecf8170313481dc82 btrfs: add orig_logical to btrfs_bio for encryption
08972de7889750a4c10ca39a54ef240ccf6ca840 btrfs: don't rewrite ret from inode_permission
07ddb2dd1b83deedf6cac5e542d65d5b4520dc90 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
b3c9f757a56654961b2f752dd17a9ba506fd6a1a btrfs: === misc-next on b-for-next ===
f1ca3e9f78da181315f860a82ba91b946891c8ee btrfs: fallback to buffered IO if the data profile has duplication
2f670584136925eef7ddbee040338dd55b2fe29c Merge branch 'misc-6.18' into for-next-current-v6.17-20251119
7321a3b69f960b88537065a8acead9c37895c9aa Merge branch 'b-for-next' into for-next-next-v6.18-20251119
5592e62551fee673dbde2dcef43c39f38fecef2b Merge branch 'misc-next' into for-next-next-v6.18-20251119
3f2c707f57020071ddd88c5bcb4af0feaa29cf77 Merge branch 'for-next-current-v6.17-20251119' into for-next-20251119
37072829b4843b0e7603384cb4b9c6c555c0ecd4 Merge branch 'for-next-next-v6.18-20251119' into for-next-20251119

--===============3508263186893332699==--
