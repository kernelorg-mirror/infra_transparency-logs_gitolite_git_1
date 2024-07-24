From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 24 Jul 2024 16:33:09 -0000
Message-Id: <172183878943.31020.17839211496962979058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: fdc218c8cecdb295938e43b6d9fed50ea3d2db79
    new: 65e1dc0a7ae4117f8b223f8c3ec47e9e997d68bf
    log: |
         ff9fbcafbaf13346c742c0d672a22f5ac20b9d92 selftests/hid: fix bpf_wq new API
         f64c1a4593391c57accf32693a14ef45f8162b5c selftests/hid: disable struct_ops auto-attach
         acd34cfc48b3dd46e5e4c4bdc99cc0c15568bac0 HID: bpf: prevent the same struct_ops to be attached more than once
         facdbdfe0e6202d74758387ae9189c39f7b4b16c selftests/hid: add test for attaching multiple time the same struct_ops
         65e1dc0a7ae4117f8b223f8c3ec47e9e997d68bf Merge branch 'for-6.11/upstream-fixes' into for-next
         
