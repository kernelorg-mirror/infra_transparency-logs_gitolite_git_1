From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 19 Oct 2026 20:17:32 -0000
Message-Id: <179244105259.848361.7790167468347995080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 82e7babfb39fc5a4f58f2fe725876363810f35bb
    new: bd55831c0bfc0aa745753db972253aba2d452da3
    log: |
         ec55c6e9c5cfb8956c6a779acb45b3e0ecd705c7 selftest: rtc: rtctest: don't mention skipping twice
         7980352c78f5aac7160941569826a260c6232589 selftest: rtc: rtctest: make missing UIEs really skip
         bd55831c0bfc0aa745753db972253aba2d452da3 selftest: rtc: rtctest: skip properly if setting alarm fails
         
