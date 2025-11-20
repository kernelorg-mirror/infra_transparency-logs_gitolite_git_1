From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Thu, 20 Nov 2025 01:01:04 -0000
Message-Id: <176360046469.279290.11339263177513926912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/master
    old: 23d0fd5f6b8db3101b1a4c5514c64f854b84313e
    new: 03c5155610978521420363fdfa967d30cba8a248
    log: |
         4eaea7b4a9d1e35675d55aad7e9610de70d2a377 include/a2i/a2i.h: a2i(): Add default parameter values for min and max
         146adea09c3b91dd1676dbbf005041b041f0a99c share/tests/: Omit arguments with default values
         72dc94fd218057738457ef0ba1a21bf98c0635ac man/: Document the default parameter values
         49ec2b3744b688fb07232313a9d8b6733f4fe7e5 man/: Remove link pages, and rename pages
         8b737794f5cf3e275160ee87d3cdaf39371ba18e man/man3/: Examples: Add examples with default arguments
         03c5155610978521420363fdfa967d30cba8a248 include/, man/, share/: Reject leading whitespace
         
