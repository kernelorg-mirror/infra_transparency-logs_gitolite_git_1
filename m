From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 25 Mar 2021 21:06:18 -0000
Message-Id: <161670637845.30077.7030997280978346731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/fixes
    old: 0d02ec6b3136c73c09e7859f0d0e4e2c4c07b49b
    new: 5b43bd184530af6b868d8273b0a743a138d37ee8
    log: |
         72bbc226ed2ef0a46c165a482861fff00dd6d4e1 s390/vdso: copy tod_steering_delta value to vdso_data page
         b24bacd67ffddd9192c4745500fd6f73dbfe565e s390/vdso: fix tod_steering_delta type
         5b43bd184530af6b868d8273b0a743a138d37ee8 s390/vdso: fix initializing and updating of vdso_data
         
