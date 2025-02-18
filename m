From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Tue, 18 Feb 2025 01:02:25 -0000
Message-Id: <173984054501.822241.2848739640991167225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.6-dev
    old: b8755798f80c46440d35747ab58a70229d47ead6
    new: bf59aa530f22d03303cad7fcaecec51ffccabc82
    log: |
         fd5799f2ddd4d55e668122e0be5b29d8ff057e71 Revert "hostfs: fix the host directory parse when mounting."
         dd942aca6445eb8dd5447422fdb5c0c829f716bf Revert "hostfs: Add const qualifier to host_root in hostfs_fill_super()"
         f55d1ee3a43cec45232f18542c9b5841ac8527c2 Revert "hostfs: fix string handling in __dentry_name()"
         c903f4959a594e2d4fb253054a71b7256c49268a Revert "hostfs: convert hostfs to use the new mount API"
         c719455843a8bc3e969ba58ec92335ed7510e9fc Linux 6.6.77
         e4a86293b4a26b53f2578b181e1c4417fdd7a5f9 Merge tag 'v6.6.77' into renesas-lts/v6.6-dev
         bf59aa530f22d03303cad7fcaecec51ffccabc82 LTS: v6.6.77-2025-02-18
         
