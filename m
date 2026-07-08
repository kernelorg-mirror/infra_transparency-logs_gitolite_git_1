From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 08 Jul 2026 14:59:46 -0000
Message-Id: <178352278644.2130480.13096555147625359221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: ae3d476caeba0bb7779334b1ce9d9a795ed602d2
    new: 9a66a80db12e234b286792dcc0d934a7e1f61dc0
    log: |
         9a66a80db12e234b286792dcc0d934a7e1f61dc0 Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-7.2
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 56acfeb10019e200ab6787d01f8d7cbe0f01526f
    log: |
         44c74d27d1b9aaa99fa8a83640c1223575262b80 selinux: check connect-related permissions on TCP Fast Open
         56acfeb10019e200ab6787d01f8d7cbe0f01526f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
         
