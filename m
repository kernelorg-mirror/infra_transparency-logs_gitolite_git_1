From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 04 Aug 2021 16:49:02 -0000
Message-Id: <162809574207.32401.490394057787694802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.14.y-rt
    old: 463c36e9c32826ddb356b2a830854abaa82020a4
    new: 19cc239512a444531504a23963e20b71681e48d2
    log: |
         cb6d73295f558bdeb45a0a205c010b711f429e56 io-wq: remove GFP_ATOMIC allocation off schedule out path
         67a19bc21308427485cee79ef7f334be4042398d io-wq: Don't mix raw_spinlock_irq() & spin_lock_irq().
         f559ffa8eea6fe9597d3229ae82fcf71b04c1238 locking: Update RT's locking bits
         19cc239512a444531504a23963e20b71681e48d2 v5.14-rc4-rt5
         
  - ref: refs/heads/linux-5.14.y-rt-patches
    old: 3f2f51f445198d5347a5f00a3e777f021a0efe94
    new: 223af5c63a98be58aecfa5b498717f02d0dc0085
    log: |
         223af5c63a98be58aecfa5b498717f02d0dc0085 [ANNOUNCE] v5.14-rc4-rt5
         
