From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 30 Apr 2026 23:37:59 -0000
Message-Id: <177759227955.1084229.14854684186163883703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-for-next
    old: b9d21c32dca2167a614e66c9e27999b9e1c33d55
    new: 1722cfb4845f06d8191ad31234f4380aefef248e
    log: |
         1722cfb4845f06d8191ad31234f4380aefef248e modpost: prevent stack buffer overflow in do_input_entry() and do_dmi_entry()
         
