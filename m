Content-Type: multipart/mixed; boundary="===============2220187464598873993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 11 Oct 2024 18:48:03 -0000
Message-Id: <172867248398.2608902.5860617899161624725@gitolite.kernel.org>

--===============2220187464598873993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 87d98f8ec34f6c138fb9a97f2600817d93cbc3f4
    new: c7d553cb161f03e4424c88bddc26fadcbbf4b6d5
    log: revlist-87d98f8ec34f-c7d553cb161f.txt
  - ref: refs/heads/thermal-core-experimental
    old: bdadf9bc5efb470ca61be030c9ec9da30ef28290
    new: a131541a2df7f16f3dde01861028cc8f9b74f31c
    log: revlist-bdadf9bc5efb-a131541a2df7.txt

--===============2220187464598873993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d98f8ec34f-c7d553cb161f.txt

7949870a5a56877ab6d265b655ec411e41d711a2 thermal: core: Add and use thermal zone guard
1eb3300014a804952361f5ae3383933f77d5128d thermal: core: Add and use a reverse thermal zone guard
cf0a6b0e5204de5012119ea293bf021ff2c2ef5f thermal: core: Separate code running under thermal_list_lock
b66f9f18f59c7c38cb5615f4765ff42c42b92bb0 thermal: core: Manage thermal_list_lock using a mutex guard
a4d50805cdae15f98fcfde50790e4761c862bb79 thermal: core: Call thermal_governor_update_tz() outside of cdev lock
a0a96e44c44cf7c79c1c6f0bc8e6749e5e7c0dff thermal: core: Introduce thermal_instance_add()
99fe04bce24713afe17d6a7c0683dbd5bf204119 thermal: core: Introduce thermal_instance_delete()
4bedd765a08d17794386b07252ebb07310921bc9 thermal: core: Introduce thermal_cdev_update_nocheck()
db8666152df8b016530452714b0ad8c7f1b37f3c thermal: core: Add and use cooling device guard
78e901147d6567738a51bc73d2bb8b79796be691 thermal: core: Separate thermal zone governor initialization
a131541a2df7f16f3dde01861028cc8f9b74f31c thermal: core: Manage thermal_governor_lock using a mutex guard
c7d553cb161f03e4424c88bddc26fadcbbf4b6d5 Merge branch 'thermal-core-experimental' into bleeding-edge

--===============2220187464598873993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdadf9bc5efb-a131541a2df7.txt

7949870a5a56877ab6d265b655ec411e41d711a2 thermal: core: Add and use thermal zone guard
1eb3300014a804952361f5ae3383933f77d5128d thermal: core: Add and use a reverse thermal zone guard
cf0a6b0e5204de5012119ea293bf021ff2c2ef5f thermal: core: Separate code running under thermal_list_lock
b66f9f18f59c7c38cb5615f4765ff42c42b92bb0 thermal: core: Manage thermal_list_lock using a mutex guard
a4d50805cdae15f98fcfde50790e4761c862bb79 thermal: core: Call thermal_governor_update_tz() outside of cdev lock
a0a96e44c44cf7c79c1c6f0bc8e6749e5e7c0dff thermal: core: Introduce thermal_instance_add()
99fe04bce24713afe17d6a7c0683dbd5bf204119 thermal: core: Introduce thermal_instance_delete()
4bedd765a08d17794386b07252ebb07310921bc9 thermal: core: Introduce thermal_cdev_update_nocheck()
db8666152df8b016530452714b0ad8c7f1b37f3c thermal: core: Add and use cooling device guard
78e901147d6567738a51bc73d2bb8b79796be691 thermal: core: Separate thermal zone governor initialization
a131541a2df7f16f3dde01861028cc8f9b74f31c thermal: core: Manage thermal_governor_lock using a mutex guard

--===============2220187464598873993==--
