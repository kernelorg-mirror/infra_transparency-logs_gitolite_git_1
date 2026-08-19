From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 19 Aug 2026 11:57:27 -0000
Message-Id: <178714064734.33114.14693888227911993697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 8c5a9229f625452385709a1c63e46a09ac4ccdd2
    new: 1dbec0dbb9ec96b64bd25ec4c18756263dab52c3
    log: |
         6e0cee7158a90464250c83a62fe0b2272f6026d8 f2fs: introduce metadata cache
         04cfddd2b6f84b4c6c64ad62dfd1aff2c28b463e f2fs: cache: implement metadata cache
         0a10b5ed7a60ebeb37aa03ab7158d924ceab87d6 f2fs: cache: initialize meta cache
         1309fb9d69617dd63ea9d90d92cc402b4e7440a4 f2fs: cache: introduce shrinker
         9d351420ea1d699c57bde2ff9a3283cc710c3765 f2fs: cache: introduce writeback thread
         6c4c9cab6c72c7b42fa99e6be3f018a35ac78120 f2fs: cache: use meta cache
         872069be23344e10afa881147c0c108908075b4c f2fs: cache: initialize node cache
         7a7a36495e28c2b651745b507792ebb001d733b8 f2fs: cache: use node cache
         f4529ff0b76eb52f22ba80c5da8ee36930b089d0 f2fs: cache: initialize compress cache
         f706aab179e6eaa789dbe0e760be33b988705083 f2fs: cache: use compress cache
         eec891b7f1071d5b17e768a6f83b2338eb7d9058 f2fs: cache: support fault injection
         ebd3f5f3bca36421c18f109264331cfa4467d823 f2fs: cache: introduce tracepoints
         1dbec0dbb9ec96b64bd25ec4c18756263dab52c3 f2fs: cache: show per-cache usage in debugfs
         
