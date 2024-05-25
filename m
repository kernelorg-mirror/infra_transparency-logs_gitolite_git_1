From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 25 May 2024 15:56:05 -0000
Message-Id: <171665256597.5526.1111104512095041890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-device-removal
    old: fd608b903e8e16721b79b4485a3066e810804dc4
    new: 45dd8b50d52636c4d09be234697c5706c3ec6ac3
    log: |
         b0367fcaa7cd42e4f7bed53707f03f95dabd963a rpcrdma: Implement generic device removal
         e83cd503d9f8be8d036ad8765d1cf950025a9c7c svcrdma: Handle device removal outside of the CM event handler
         45dd8b50d52636c4d09be234697c5706c3ec6ac3 xprtrdma: Handle device removal outside of the CM event handler
         
