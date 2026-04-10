Content-Type: multipart/mixed; boundary="===============4845118010613434256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Fri, 10 Apr 2026 20:58:19 -0000
Message-Id: <177585469914.3456439.3757925768470736849@gitolite.kernel.org>

--===============4845118010613434256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-linus
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: c1307d18caa819ddc28459d858eb38fdd6c3f8a0
    log: revlist-6de23f81a5e0-c1307d18caa8.txt

--===============4845118010613434256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-c1307d18caa8.txt

ee8422d00b7cfa028823ebf1f28bf9dea428cac3 hfsplus: fix potential Allocation File corruption after fsync
b6b592275aeff184aa82fcf6abccd833fb71b393 hfsplus: fix uninit-value by validating catalog record size
e89b5724aaf362cc84ecacaf56eb09a88e57441e hfsplus: set ctime after setxattr and removexattr
a46aaa76ad21de033f188595173e8ae7afefddc0 hfsplus: fix generic/533 test-case failure
b099ed598c64c8d275fc8877ec521b58712ab103 hfsplus: fix to update ctime after rename
a8eed0ba6a4b2f1803ecdfa9f11a4818cf87c474 hfsplus: refactor b-tree map page access and add node-type validation
8ad2c6a36ac4328072377906a47ea0bff11e4032 hfsplus: validate b-tree node 0 bitmap at mount time
897c2beb4a7799154a67942fa85a9678f885f36b hfsplus: fix generic/523 test-case failure
90c500e4fd83fa33c09bc7ee23b6d9cc487ac733 hfsplus: fix held lock freed on hfsplus_fill_super()
d47059dcc472ae823c7eebe87fb7cec9148b9f06 hfsplus: extract hidden directory search into a helper function
6dca66d7ba1767d1e8688ee63162eca8d2248e8c hfsplus: fix potential race conditions in b-tree functionality
cd3901f4c0348da84f33b6b6e3e8e9aa7e441d01 hfsplus: fix error processing issue in hfs_bmap_free()
63584d76765bb3e212f70c4c3951ea785fabef1b hfsplus: fix logic of alloc/free b-tree node
732af3aa6337fd56025c0548a9e54d6231052144 hfsplus: rework logic of map nodes creation in xattr b-tree
c1307d18caa819ddc28459d858eb38fdd6c3f8a0 hfsplus: fix generic/642 failure

--===============4845118010613434256==--
