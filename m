From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Tue, 07 May 2024 20:59:45 -0000
Message-Id: <171511558595.14235.10535375559903015571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: denkenz
changes:
  - ref: refs/heads/master
    old: 3ba031745fe0ece6676bea7fe3ee03e4736fac66
    new: 16044e9fcad813f0a3576540448137803a19bffd
    log: |
         ec389b64d919ac4adc06879172e0004134c362ad dnsproxy: Check fcntl return value
         cc868b8c31f29114c6d2c124228d193642cb0d58 dnsproxy: Check sendto error return
         16044e9fcad813f0a3576540448137803a19bffd dnsproxy: zero-terminate the buffer after recvfrom
         
