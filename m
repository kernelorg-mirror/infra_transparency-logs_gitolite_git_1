Content-Type: multipart/mixed; boundary="===============6631358486333682839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 02 Sep 2021 17:37:52 -0000
Message-Id: <163060427271.23434.11028117313412034217@gitolite.kernel.org>

--===============6631358486333682839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-testing
    old: 7877d6d18108d4f3ef2258ec13a9600008d32688
    new: 9a1bce7b91057cc5eea289ac3fecede7977c825f
    log: revlist-7877d6d18108-9a1bce7b9105.txt

--===============6631358486333682839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7877d6d18108-9a1bce7b9105.txt

23b04ae34f704018bd6db35ce0d78e485439ac5e [DO NOT MERGE] ceph: dump info about cap flushes when we're waiting too long for them
53cd0853c0cf6b7ac3e5389893eefd0b72decedc ceph: remove redundant initializations from mdsc and session
c5d3a438dd68e537e24d3d7fe81cd8ed4a12ca96 ceph: new helper - ceph_change_snap_realm
1b6c69807b32f5918b01d72aa84a277c3de2e2d4 ceph: print more information when we can't find snaprealm during ceph_add_cap
c639f1e87e865a3d2cfbab6690449de4e8506743 ceph: enable async dirops by default
e791e6b9a9fc002339de7e51afaeff1b4db8976c ceph: reconnect to the export targets on new mdsmaps
52dc93b2f7843ec4115e3f2189dc624fceae68cd ceph: request Fw caps before updating the mtime in ceph_write_iter
ee084a85e306eb46abe42ab21f392c4e6fbf7d7c ceph: remove the capsnaps when removing caps
01f9a0b4a636bd3d28d984f6138eea3ac176d5c7 ceph: don't WARN if we're force umounting
6d635ad44d1d6f3b3aeae447bb6ba6f1fd720762 ceph: don't WARN if we're forcibly removing the session caps
e7b67f854004f9bd1623f3bd08597d3426d0169c ceph: lockdep annotations for try_nonblocking_invalidate
ff7e7544d45f24a5291bddcc2df69539c56234d2 ceph: print inode numbers instead of pointer values
d72faa98b7b8b5abd8db7c18ac3fc716ddee6522 ceph: tone down mdsc get_session/put_session messages
091b6492351b2aef3528e9984359456ac93a1357 ceph: drop private list from remove_session_caps_cb
df591e7a793057e4ec573cf4f4a7b239d200fb0f ceph: fix auth cap handling logic in remove_session_caps_cb
8093d4a98ec1a6f2ebd9aa31eaf9af489e7a70ec ceph: refactor remove_session_caps_cb
9a1bce7b91057cc5eea289ac3fecede7977c825f ceph: shut down access to inode when async create fails

--===============6631358486333682839==--
