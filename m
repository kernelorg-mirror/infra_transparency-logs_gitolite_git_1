From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Tue, 28 Jun 2022 00:14:54 -0000
Message-Id: <165637529410.10398.8680205200198040160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/master
    old: ccbbf9a5d9569e889769d9fdeb3dc44a5b72024e
    new: 5dff1ab417bdab912e38a5ca36b458550c883998
    log: |
         98284487eb5c19f80044cd43159f17f1ffea27c9 ath9k: sleep for less time when unregistering hwrng
         7e9da5f44872b1856e7084afc9740e9e15d6fa0b signal: break out of wait loops on kthread_stop()
         58e2dd2acec3a2f34046e50ad7b9815b7c1c7c80 dt-bindings: chosen: document rng-seed property
         5dff1ab417bdab912e38a5ca36b458550c883998 wireguard: selftests: support OpenRISC
         
  - ref: refs/heads/splice-llseek
    old: 7eb11c055259a0b21264bf15ad03b9ac75827019
    new: 3129039f2d77ae8568ad731a230855f9f99f1c44
    log: |
         8a2b2c6ba87f7b7350008496f7c8488f0626d924 ksmbd: use vfs_llseek instead of dereferencing NULL
         ef40c4ad6cf2680f4531c462d365b12340cbef56 fs: do not set no_llseek in fops
         90b4bce2953354ede276adc9b58b755959a9c5f6 fs: clear or set FMODE_LSEEK based on llseek function
         7904bd485a1b3425eaa50d5ec4ad0f78ac8703ab fs: check FMODE_LSEEK to control internal pipe splicing
         6fb46375b46431f3b258da94480deb394e258756 fs: do not compare against ->llseek
         6d6f4f58d77bc3890e281339b65d99c12f5d89ea fs: remove no_llseek
         a26817c9d7fe0237c509a6a59a3e713a7ed70691 dma-buf: remove useless FMODE_LSEEK flag
         3129039f2d77ae8568ad731a230855f9f99f1c44 vfio: do not set FMODE_LSEEK flag
         
