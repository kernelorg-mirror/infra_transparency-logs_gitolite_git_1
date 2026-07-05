From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Sun, 05 Jul 2026 21:28:45 -0000
Message-Id: <178328692584.3522276.16094782294002163746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 678e9409dd78d5c080607df15c6f346c7edb03d0
    new: bcd0e9acbaadfc6d06e1a02d4c5b266639d98045
    log: |
         7296f6898b6d98522e199bd326bcc8dcf9c34b30 i3c: master: adi: initialize the lock before enabling interrupts
         90ae03e37e261622ca2ab14b10d5943c91535779 i3c: master: svc: report timeout waiting for STOP idle
         bcd0e9acbaadfc6d06e1a02d4c5b266639d98045 i3c: master: svc: bound IBI payload to the requested max_payload_len
         
