Content-Type: multipart/mixed; boundary="===============8520791967638204771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 09 Dec 2023 18:00:08 -0000
Message-Id: <170214480858.1945.14460082214762252726@gitolite.kernel.org>

--===============8520791967638204771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ff554337be0ba6be4d11d41fe45282a0e2547329
    new: 3a4a3c1034d46183146b37d8639fef4d029cbe35
    log: revlist-ff554337be0b-3a4a3c1034d4.txt

--===============8520791967638204771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff554337be0b-3a4a3c1034d4.txt

050a3c20c068a24b0da8d4ff52399f6cb3ba8755 mm/damon/core: add debugging-purpose log of tuned esz
f088e9524d4fc77e4b5f47e8a4f5647851775364 === hacks in progress ===
22d673a6a412a03d783d04566101c86d3c20582d ==== DAMON functionality selftest ====
90fa175d0959420bce4e103a08756e512fdf8a02 selftests/damon: add a DAMON interface wrapper python module
169aaa514271acbc30e592921abdee987f935a91 selftests/damon/_damon: implement sysfs-based kdamonds start function
3e5a57d8d85ae44baf538990172061b7b3a80415 selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
7daf07806c00c8ed66640bbfb8acc2759bae98cc selftests/damon: add a test for update_schemes_tried_regions sysfs command
abab8e61c6851539e820a834d4fb9f30c66331fe selftests/damon: add a test for update_schemes_tried_regions hang bug
bc7de227006c3fbb789353bc730b170579d0f2fa ==== Docs update ====
2f55f798300105eb8080294de60aafb6190baea5 Docs/admin-guide/mm/damon/usage: update context directory section label
4895509b14252348c47305e5f14a69af0a7bb6e8 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
52848f3cdc39e946c03029318ef143e9d66ab2f2 Docs/admin-guide/mm/damon/usage: Use list for 'state' sysfs file input commands
30ce96e230820ca6b45f572619644acd3dd5ed72 Docs/mm/damon/design: place execution model and data structures at the beginning
d980ec4a3731c24fb112c1cf9272230fd9e41922 mm/damon: update email of the author
cc327d081c6ad9b42da47ba7017a3492ca01df1b ==== misc ====
3a4a3c1034d46183146b37d8639fef4d029cbe35 Docs/mm/damon/design: add API link to damon_ctx

--===============8520791967638204771==--
