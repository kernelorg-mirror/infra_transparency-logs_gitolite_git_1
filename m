From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 29 Sep 2026 12:09:43 -0000
Message-Id: <179068378367.2177460.5026571631846705397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 53cd4fb62b027bc25437c06a1e3a002574c00972
    new: 8a937b74de272becd891fb0d1530fc5bb0514e7e
    log: |
         973f2a29ff90f20e72f3ce4b72e8b662ae090d22 Skip broken tests on zfs (+compression)
         923ccd08023daae653a8b00b8d1c7ed10ba91e69 setpriv: match Landlock fs rights exactly
         ac280f2f34588d1a22a699b3e55fc147b27e6a2e wall: fix off-by-one in is_gr_member() group matching
         172b3ee3ba309d07e4b01ca67d80458f9ec36055 Merge branch 'fix/setpriv-landlock-fs-exact-match' of https://github.com/Ar-maan05/util-linux
         397aab9967ee131e6274571447949b8aa7c67ff0 Merge branch 'wall-is_gr_member-off-by-one' of https://github.com/gmkbenjamin/util-linux
         8a937b74de272becd891fb0d1530fc5bb0514e7e lslogins: avoid one-past-the-end write in get_sgroups()
         
  - ref: refs/heads/stable/v2.41
    old: ba905a1874959c70fd706aa7d49df61076864e0a
    new: 56e83de535ae1df9228d3b1cbf978b3e36b5d959
    log: |
         56e83de535ae1df9228d3b1cbf978b3e36b5d959 wall: fix off-by-one in is_gr_member() group matching
         
  - ref: refs/heads/stable/v2.42
    old: a3205a6fd4cc0e03e787b09e614058527f63ac54
    new: b7c52e8505ddf430a4860d0973dd5eb419b747c4
    log: |
         b7c52e8505ddf430a4860d0973dd5eb419b747c4 wall: fix off-by-one in is_gr_member() group matching
         
