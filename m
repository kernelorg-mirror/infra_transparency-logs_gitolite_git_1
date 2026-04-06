Content-Type: multipart/mixed; boundary="===============4237902366197141667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zab/linux-rpdfs
Date: Mon, 06 Apr 2026 21:49:30 -0000
Message-Id: <177551217076.2359120.15324247122573530652@gitolite.kernel.org>

--===============4237902366197141667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zab/linux-rpdfs
user: zab
changes:
  - ref: refs/heads/rpdfs-initial
    old: ef11ecea4b9a2c649f4858dd0ce6ffba6122d652
    new: 9a0627207ad856d2a5eb09f3458afb1e34ac10a3
    log: revlist-ef11ecea4b9a-9a0627207ad8.txt

--===============4237902366197141667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef11ecea4b9a-9a0627207ad8.txt

109ffed1da745736be8adf675214eec6496c19b3 rpdfs: remove spaces before tabs in dir
3496c9dc4207b4ed90112d21b0d9e2aba9ccb5d6 rpdfs: alloc in one call instead of find/clear
d76ce5dc1fe05da006b5e4872ed90d95d423032c rpdfs: add rpdfs_names_match
0e787e94c5d5894026f9de0d6467f94bfc2d70db rpdfs: add _ALREADY_DIRTY block acquire flag
e8faf8efbd840cf2ae45ee96bdd64d0131fa07ad rpdfs: dirty transaction blocks individually
d9718c12ad99c1246ccb073c42a7d94f7d46499f rpdfs: refresh and update inodes with handles
1c652fbf96acce3955be8cc01d8059aa881b66a9 rpdfs: dramatically simplify the transaction
9b697f84d8651abf04a0aa10ab57d97abafde80e rpdfs: update mkfs to use block handles
1fb386acbb16f290edada28f9f1fdf6ebf0b22ea rpdfs: use block handles in [gs]etattr
c3d545d35a433f873e9e2b8a6de6f5d6c42e53ba rpdfs: simplify btree api and structure
c777faff54495135191a2fa5d2de1b8ef0ce6054 rpdfs: update btree io/txn layer
babd2186d11672777dfa3e80a446f081227ddf7f rpdfs: access dirents with block handles
042cdd9127dcb0f975dc7767e6786aed232b5a6b rpdfs: access xattrs with block handles
7db9f9d6d7cd9f1130ec06063f679a26a17d9fc0 rpdfs: add place details metadata
19df45ce5c766c03e53d972bef177d70a3cdc132 rpdfs: add rpdfs_block_is_dirty
459c030c466f411558c745b805821b726ed2d958 rpdfs: set place as blocks are allocated
cd9dddd9348e8c1bbbdedf8547a6c42b73b03f82 rpdfs: serialize write handles and flushing
f112d863d9d6884e9b29b5c2701dcf21ec365533 rpdfs: clean up block acquire conditions
d774455bfc89cee27ee1d3a01f0fcc5cc00f9121 rpdfs: update blocks per free stripe message
ffe03b44e0db53cca45017356e457bb37853f094 rpdfs: add block free that updates details
38b15b9763500a08df1475e5c7d4ef14d5efba3b rpdfs: warn on attempts to acquire bnr 0
9b4ade91cd7c1b14aff0338fb8ada7838ca1e0c0 rpdfs: mark blocks dirty as acquired
72afda26aed539b9280ffc3f4c64700fcbb318f3 rpdfs: add simple btree block checking
9a0627207ad856d2a5eb09f3458afb1e34ac10a3 rpdfs: getattr gets crtime from inode info

--===============4237902366197141667==--
