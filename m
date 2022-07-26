From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 26 Jul 2022 16:23:11 -0000
Message-Id: <165885259117.15091.13466544029419302371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: f0f95d7296eeee9ca6b403cf68faf3b7cd59aa0b
    new: 61d472b51e761e61cbf46caea40aaf40d8ed1484
    log: |
         c025f206a8d7337109f148a738bf5df75aeed494 more consistent multishot recvmsg API parameter names
         b569b365c3c7d4ac78e8c2f482d5a227a980977f order like functions together in liburing.h
         464ed8e15b3dbec2b44e087c4620dcffdc28a753 change io_uring_recvmsg_payload_length return type
         06f979baaae2c5a17f6b4233cb1f1d6720378149 add documentation for multishot recvmsg
         61d472b51e761e61cbf46caea40aaf40d8ed1484 add an example for a UDP server
         
