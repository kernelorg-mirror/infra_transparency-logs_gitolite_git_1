Content-Type: multipart/mixed; boundary="===============7145721496961692757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 12 Nov 2026 21:44:50 -0000
Message-Id: <179451989064.327905.3881873848004659641@gitolite.kernel.org>

--===============7145721496961692757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: c496f99f4e357ad9edcdeb0c15723f98a687e303
    new: 9a6216be89e5345ffe79b79408b512796d2abaea
    log: revlist-c496f99f4e35-9a6216be89e5.txt

--===============7145721496961692757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c496f99f4e35-9a6216be89e5.txt

2f6f272b344ab436bbecf81de1dae847d5ac1836 SUNRPC: reset the svc decode stream after unwrapping a privacy request
d1ee697d3ec4e8f327131e7f0c8dbfbdd6197b80 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
da3b9840428f708bf5a322fe142e23ca7ba8fa14 NFSD: Report the correct value in an OPEN response's ond_why field
c7bf20f47f3a1efc9a00496ddc92d205f44ede93 NFSD: Report WND4_CONTENTION for a recently recalled file
3380893ed14329e03e53c7c4c24353c16c8e3421 NFSD: Report unsupported delegation upgrade and downgrade
2d87f44e7b1a23f2569a796fde2ada62c9a66553 NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
79656365d2c82c1c5a1accbba9deee5077adf0c2 NFSD: Take a file unhashed during construction back off the LRU
8a6e5dd2ca7a1eafdd836e4f68bebbb9aba411d8 nfsd: do not allocate blocks for an RW layout with a minlength of zero
8c0b7a3021b14ddf22a136542f0e108608990e9d nfsd: pin source client while using COPY_NOTIFY stateid
9a6216be89e5345ffe79b79408b512796d2abaea NFSD: Report a first-batch readdir error in the reply status

--===============7145721496961692757==--
