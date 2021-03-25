From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 25 Mar 2021 16:26:37 -0000
Message-Id: <161668959774.15807.7101285466363113898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 6ab4c3117aec4e08007d9e971fa4133e1de1082d
    new: e43accba9b071dcd106b5e7643b1b106a158cbb1
    log: |
         f51d7bf1dbe5522c51c93fe8faa5f4abbdf339cd ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
         9e0a537d06fc36861e4f78d0a7df1fe2b3592714 octeontx2-af: Fix memory leak of object buf
         6f235a69e59484e382dc31952025b0308efedc17 ch_ktls: fix enum-conversion warning
         bf45947864764548697e7515fe693e10f173f312 math: Export mul_u64_u64_div_u64
         e43accba9b071dcd106b5e7643b1b106a158cbb1 psample: Fix user API breakage
         
