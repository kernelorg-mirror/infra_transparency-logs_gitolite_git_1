From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Tue, 10 Nov 2026 13:26:34 -0000
Message-Id: <179431719401.1580540.5601549955663250653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: aa46d74bbec3c4c37c9dafc8c6d58bc3e241e977
    new: 71641219a506ac62bfa231592394265ca812670e
    log: |
         d64bdb8a716eec58a17e462fd8349575b526c94a common/rc: probe pread options with a real read
         77d36b1aae2a027041fe8fbe8cae185c77b026b9 common/rc: pass -V 1 when probing pwrite and pread -U
         71641219a506ac62bfa231592394265ca812670e generic: check that RWF_DONTCACHE I/O drops its folios
         
