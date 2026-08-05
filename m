From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Wed, 05 Aug 2026 03:54:34 -0000
Message-Id: <178590207471.184853.4366759521433247154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 41365e558e447cc012ad7a6984f55054323fc63c
    new: e120d14d03b3db5f4ac049f32328c4951a532a90
    log: |
         039701ea3d76ec004863fd7437fb56a9146cb094 thunderbolt: stream: Restore consumer if copying from iter fails
         af73a21a8eb460744d733fa5e2627935ed125081 thunderbolt: stream: Fix possible short reads/writes
         42bc6935339b913d424331a62f9e965bc72ca3df thunderbolt: stream: Support IOCB_NOWAIT in non-blocking I/O as well
         f5cb175ed728488aacd8a631cb0a815bfb06664e thunderbolt: Make interrupt optional for rings
         e120d14d03b3db5f4ac049f32328c4951a532a90 thunderbolt: stream: Add support for busy polling
         
