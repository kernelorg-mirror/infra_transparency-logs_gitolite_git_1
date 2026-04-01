From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 01 Apr 2026 23:41:34 -0000
Message-Id: <177508689473.477541.8755297071606060297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: eefda23b4454b898e4e6e3791cce49a387243c8b
    new: 7af5fc82f1a34d6a03c28353b3bf20d6ddd5118f
    log: |
         50c63491ff267f2860a6d8cb70c9a30ab701b9d3 i2c: xiic: switch to devres managed APIs
         e1d98e42b4b701b193f7c2142901f553734acc6a i2c: xiic: remove duplicate error message
         b621a966fbe6b937792a5ec43dc2c5dd68898c60 i2c: xiic: switch to generic device property accessors
         b698377976bc4de60360bbde104e50c503c3a330 i2c: xiic: cosmetic cleanup
         f715b059d442d524d45f8ec91ebe63c4c0d0ad00 i2c: xiic: cosmetic: use resource format specifier in debug log
         91430a8ea9cebbe47c1723871492d5c135faf999 i2c: xiic: use numbered adapter registration
         dd0422eb1566a823587ede7780aef9c9c7a45b04 i2c: xiic: skip input clock setup on non-OF systems
         7af5fc82f1a34d6a03c28353b3bf20d6ddd5118f Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         
