From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 02 Jul 2026 15:19:59 -0000
Message-Id: <178300559996.140400.1418891116591266012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 99ecde22ef1c9b634a011a58c9c531a390b47996
    new: d3e4784c2bfda39fb78b037bac3785f4effc1743
    log: |
         d3e4784c2bfda39fb78b037bac3785f4effc1743 selinux: drop unnecessary goto and label from avc_alloc_node()
         
  - ref: refs/heads/next
    old: f468784a04ca05d32c50c5876b6c766cfc48cff2
    new: a65235ea10f257b2a14fd6854ce0a1679ff38861
    log: |
         d3e4784c2bfda39fb78b037bac3785f4effc1743 selinux: drop unnecessary goto and label from avc_alloc_node()
         56acfeb10019e200ab6787d01f8d7cbe0f01526f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
         a65235ea10f257b2a14fd6854ce0a1679ff38861 Automated merge of 'dev' into 'next'
         
