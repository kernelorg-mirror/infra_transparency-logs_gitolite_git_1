From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Wed, 15 Jul 2026 10:11:54 -0000
Message-Id: <178411031473.1063194.2513202283241516450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 3f1f755366687d051174739fb99f7d560202f60b
    new: 21697720ff43b8dfa25b8e8d9ca7f56f4597fc80
    log: |
         5d9e3bf34fec9a5d237e4b7cef4a707bc2e091bc xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
         21697720ff43b8dfa25b8e8d9ca7f56f4597fc80 esp: do not unref managed frag pages in esp_ssg_unref()
         
