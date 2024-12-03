From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 03 Dec 2024 16:56:29 -0000
Message-Id: <173324498927.3405559.1512003740707828364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/fixes
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: a01aa4f861c5006a9a67734671fca7b27dd03ea0
    log: |
         cc5d45d2f1eb624c0ca77ea4fc57edc611e0ec34 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
         a01aa4f861c5006a9a67734671fca7b27dd03ea0 firmware: arm_ffa: Drop le64_to_cpu() on UUID in ffa_msg_send_direct_req2()
         
