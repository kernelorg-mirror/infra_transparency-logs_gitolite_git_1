From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Tue, 10 Nov 2026 14:09:54 -0000
Message-Id: <179431979434.1611840.11073269262348330775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: aa46d74bbec3c4c37c9dafc8c6d58bc3e241e977
    new: 21e23cdc82054b8c277f7e12120e02331738036f
    log: |
         d64bdb8a716eec58a17e462fd8349575b526c94a common/rc: probe pread options with a real read
         77d36b1aae2a027041fe8fbe8cae185c77b026b9 common/rc: pass -V 1 when probing pwrite and pread -U
         71641219a506ac62bfa231592394265ca812670e generic: check that RWF_DONTCACHE I/O drops its folios
         6c318c74a9bba9d9b5b1c40bbc6dfaa03d1888d8 generic: test overlayfs casefold flag changes
         21e23cdc82054b8c277f7e12120e02331738036f generic: test whiteouts on casefolded overlay layers
         
