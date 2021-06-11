From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 11 Jun 2021 17:15:00 -0000
Message-Id: <162343170066.16911.3682390693269330611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 648f2c6100cfa18e7dfe43bc0b9c3b73560d623c
    new: d99cf13f14200cdb5cbb704345774c9c0698612d
    log: |
         d0a83314db291fdf2e1c36102212c80e01022d6d selinux: Fix kernel-doc
         b17ec22fb339bfcb1eadd5f5e196dc705dcf3949 selinux: slow_avc_audit has become non-blocking
         d99cf13f14200cdb5cbb704345774c9c0698612d selinux: kill 'flags' argument in avc_has_perm_flags() and avc_audit()
         
