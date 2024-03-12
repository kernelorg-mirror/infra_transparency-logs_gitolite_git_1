From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Tue, 12 Mar 2024 17:03:16 -0000
Message-Id: <171026299652.23628.5008541348393436153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-nexxt
    old: 50f47c43a9beeadc9c76f2dbcd82ec4e0618187d
    new: b2bf15914e7e064ed48832dbd9ba909584613a9b
    log: |
         dd6c6d57ab61d496f6ff7d6ca38611062af142a1 pwm: imx-tpm: fix probe crash due to access registers without clock
         b2bf15914e7e064ed48832dbd9ba909584613a9b pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
         
