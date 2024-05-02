From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 02 May 2024 23:49:47 -0000
Message-Id: <171469378723.14316.1351852216377004527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: 29f38ca3e5ca5cacc33291f22c4848c6907b9d2b
    new: 087d757fb4736ecbd3e42eebf9b39d5225d4a2ee
    log: |
         00f0e08f23fc007f4a5a71cd7e37fcdb15af0c1b libbpf: fix potential overflow in ring__consume_n()
         087d757fb4736ecbd3e42eebf9b39d5225d4a2ee libbpf: fix ring_buffer__consume_n() return result logic
         
