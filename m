From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Fri, 19 Apr 2024 12:25:36 -0000
Message-Id: <171352953664.10557.7009797903489799911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: 897d73fca93c2d8cb3b60f929978145cdbb95dcb
    new: 3fe8d84d686fb1e8c579ccb14ba5260fafd20e76
    log: |
         a9d52c05faf1509cf45c97834fbd14a5268b8d6f doc: update draft RFC to specify the template exactly
         24c012620da53ba71df2f703c7cc21247db11c72 tests: enable sha1 bank if the vtpm comes with it disabled
         b029e2eb9b78709a8a7c758bb5f255ed9382fec9 tests: fix checks for illegal curves
         3fe8d84d686fb1e8c579ccb14ba5260fafd20e76 doc: set the RFC date to when generated
         
