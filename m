From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Tue, 11 Mar 2025 20:09:28 -0000
Message-Id: <174172376834.3838558.11098238670066663183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: f5661920e1612e1a8370fa8330c5758ad9f1209a
    new: 99618aaccbeaf80fb99fc076daeaba574fac7a3b
    log: |
         63347f3f52078868e5be79258584309da320f365 common/rc: use getent when available
         83c1795dc48e6b3b69b42c3cc16c8893ac0a8ff6 fstests: enable sparse checking with make C=[12]
         6555679edfa16a66f0693164f036c0869c58b2c1 treewide: check for #ifdef __linux__ not linux
         c9c56ff4de40cc5e72480456e324b7ca01b89588 lib: Fix non-ANSI function declarations
         ff3c15c034a9d4dbb3716a494184980edc39e424 lib: fix empty arg function prototypes
         6f8f12aa482a632d6506e4340e82215197b253a8 lib: replace aiocb_t with struct aiocb
         cc8a4bed1fee23a431971c538406551a1e280f13 lib: make a few symbols static
         99618aaccbeaf80fb99fc076daeaba574fac7a3b lib: remove random.c
         
