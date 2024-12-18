From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/yukuai/linux
Date: Wed, 18 Dec 2024 12:00:23 -0000
Message-Id: <173452322389.1101447.8692752002670430089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/yukuai/linux
user: yukuai
changes:
  - ref: refs/heads/tmp
    old: 2d8308bf5b67dff50262d8a9260a50113b3628c6
    new: 96a55ffffa620665a6908b41e64e003dc440d5b0
    log: |
         b730a074267b1cd3e3abd9b2dd60be5af57386a0 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
         c4d6889e4aa8473d0561735c84d264e30298e0e8 md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
         338895c1e7c9399e3290e87dd28a1f578ec6185a md: add a new callback pers->bitmap_sector()
         cedc3ac0208cf0b0ba2e257affc8f1c525fc3a5d md/raid5: implement pers->bitmap_sector()
         96a55ffffa620665a6908b41e64e003dc440d5b0 md/md-bitmap: move bitmap_{start, end}write to md upper layer
         
