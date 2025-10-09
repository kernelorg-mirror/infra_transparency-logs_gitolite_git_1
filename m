From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 09 Oct 2025 20:50:24 -0000
Message-Id: <176004302434.1637604.12992622080108279719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/aarch64-dynamic-kernel-stacks-v6.18-rc1
    old: 0291d5b54a0932ce6849e32774fb9bc59d48b68d
    new: 44c262b9a7df07a35e3095d273938f073bb135f5
    log: |
         4ffbff8bcb111faf835efc8b3ab35d349630d82a arm64: Support dynamic kernel stacks
         44c262b9a7df07a35e3095d273938f073bb135f5 Print stack whereabouts info on kernel paging fault
         
  - ref: refs/heads/b4/aarch64-dynamic-kernel-stacks-v6.18-rc1-separate-dabt-codepath-syncstack4all
    old: 0000000000000000000000000000000000000000
    new: b1b798131387a63cead97374f3a68db539aa6709
