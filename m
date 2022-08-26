Content-Type: multipart/mixed; boundary="===============7659445286711798081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 26 Aug 2022 15:40:00 -0000
Message-Id: <166152840040.9429.2453220571646649600@gitolite.kernel.org>

--===============7659445286711798081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.0.y-rt
    old: be55e3999509c4e8efa433f6f3e9038ca20327a2
    new: 32766b841905a0afd97a555b825d2d768184e391
    log: |
         d82772e0847d363b1a6568042170f75099af4133 asm-generic: Conditionally enable do_softirq_own_stack() via Kconfig.
         54d82b566756d4c01878892f176940d42156d0cb net: dsa: xrs700x: Use irqsave variant for u64 stats update
         d45288af01608c359ee51e9345de77b3eaf5f4bb net: Use u64_stats_fetch_begin_irq() for stats fetch.
         de296aa68439680ff8eaedad225a722158f331c4 locking: Detect includes rwlock.h outside of spinlock.h
         f41315952bc0609766fca3dd69bc61e9a4c24295 Update the "Replace PREEMPT_RT ifdefs with preempt_[dis|en]able_nested()." series.
         89d4985cfc290546d8b894fb26aef7d260d52245 softirq: Redorder the code slightly.
         b6dad732c3de5371f6d26fe47847275f9be54dab mm/slub: fix validation races and cleanup locking
         32766b841905a0afd97a555b825d2d768184e391 v6.0-rc2-rt4
         
  - ref: refs/heads/linux-6.0.y-rt-patches
    old: abe455819c5c4355c3529c821800d802fc3bf2a4
    new: 6764e8670cb453b9d3ce4baeafd2ef1e7afbeca7
    log: |
         6764e8670cb453b9d3ce4baeafd2ef1e7afbeca7 [ANNOUNCE] v6.0-rc2-rt4
         
  - ref: refs/tags/v6.0-rc2-rt4
    old: 0000000000000000000000000000000000000000
    new: 6343c696702857e7b72cc7f1d17852e401b053c9
  - ref: refs/tags/v6.0-rc2-rt4-patches
    old: 0000000000000000000000000000000000000000
    new: d5a02290a3c42ba1ec760d5e478a942698d77009
  - ref: refs/tags/v6.0-rc2-rt4-rebase
    old: 0000000000000000000000000000000000000000
    new: cea5e7052c0d251b9dbbbc6141b2a874aa19243f

--===============7659445286711798081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1661528375 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1661528374-80aeb0964e50c32a94b7cdf36453aa6e52660cd9

be55e3999509c4e8efa433f6f3e9038ca20327a2 32766b841905a0afd97a555b825d2d768184e391 refs/heads/linux-6.0.y-rt
abe455819c5c4355c3529c821800d802fc3bf2a4 6764e8670cb453b9d3ce4baeafd2ef1e7afbeca7 refs/heads/linux-6.0.y-rt-patches
0000000000000000000000000000000000000000 6343c696702857e7b72cc7f1d17852e401b053c9 refs/tags/v6.0-rc2-rt4
0000000000000000000000000000000000000000 d5a02290a3c42ba1ec760d5e478a942698d77009 refs/tags/v6.0-rc2-rt4-patches
0000000000000000000000000000000000000000 cea5e7052c0d251b9dbbbc6141b2a874aa19243f refs/tags/v6.0-rc2-rt4-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmMI6TcWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6WyZ6C/oCxmHi72uASrRXmZfgWXtYRNsJ
GqH3lFXSf5nGDoc6gCJRDAVqDLlBLOXpkJ7HsCjH6gP7QJLd9gvb0D3R0OkEfLHO
CyZZ8TMWBC0ntaoUbfHNFOwLumyCa6gx6YosXvO/68LC1A1aU1YRTkJskJmFMsZr
fJmk+rAnhV8HqQfFg5giE71w0wJEoQmNJlh0mQ0UnG+6329xnrppaD/diNuztGkh
DRfvOUN5//MgDeOIkzUfJRDhiaJUGKUiFSdPn0u4IIwHV/f0taJDAy+3XMB0co3b
nndx8NvPBSUqDiLn8vZSs21C59CmXm2BftNz1/HIJTtOA9AobPusT+jHsqbBzWi6
b1hn82ASdIV+/nyXFSYE6TXbi6p3NpIDrVWtTntKGCrPeaPhc9ZQFrXC6PDQdIRJ
5193Gd6lYQJi9Tq86l8sxeiK2kQDBnHHtTL1Zbtt0lqDZfNSSkAvPDI9dWE9UKgG
ashBXmhFBZeMB0vL4kAsP6pla9IZQV6nbfe8pLk=
=HC1J
-----END PGP SIGNATURE-----

--===============7659445286711798081==--
