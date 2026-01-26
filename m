From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 26 Jan 2026 18:26:27 -0000
Message-Id: <176945198781.3059143.2484782431278256925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: db5daedafcca3219bb0cda4579945ff73c80014d
    new: 33782526deb4afc472d647c795ca1ff04d6af869
    log: |
         d0dc64a1a4e8629ffc6ab2a3ce208466de12e75b nfsd: add a runtime switch for disabling delegated timestamps
         aac451587f0d37729d05467badee1578b7efce66 nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
         7e90d8d75e82e95f70e7db6ee083bca7836466ef [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         33782526deb4afc472d647c795ca1ff04d6af869 siw: Enable try_gso
         
