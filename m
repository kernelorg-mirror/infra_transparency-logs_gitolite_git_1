Content-Type: multipart/mixed; boundary="===============8270346717617964606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 05 Oct 2026 05:50:55 -0000
Message-Id: <179117945557.291787.14982648960081912230@gitolite.kernel.org>

--===============8270346717617964606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 6addb4f385570ebc11c4eb499a4f1c149f313e84
    new: a90ee4305c4a5df72c11b31dacfdc76e00fcf78a
    log: revlist-6addb4f38557-a90ee4305c4a.txt

--===============8270346717617964606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791179454 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1791179454-edd3440ff2e6726b837ffbf4366134460033e40a

6addb4f385570ebc11c4eb499a4f1c149f313e84 a90ee4305c4a5df72c11b31dacfdc76e00fcf78a refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrDOr4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UckQALk7z8MxJ9YTuohNmrNB
jpfBtJZGP8Mnj85iN1RMsQimaGdPBkckJAUIUT9hagYEPdSejdRM+c2KdGhmv4rY
Vc9+2uKx3RQ6UCrAGZsEnXyWMnXjGE2z1Q54dNY0hDy6J6ImLtzvpLwOgWTZSc6N
KTxDN3N+qLscQCp/xWgTDjbDmvx5uZ3aG2d4ao9M8XyGrvhOgFR0HJYLaB6/wz4s
te/DZA1a0yZ0cpmcd1WHstpvoU9yjnoOcbVzhtUvT4D4HPe7IRxxWb0l33u3BzCg
fBfZE8Iv6lNCFnAAuJr6wdL1VyJ86Am4lV49enlu+7BEi6zSbdDtJQvqZPtV7qfo
kvSml9eK+nS07SgmCbEa/D+4fCNKzvpLQgpRhZJhib5yBLUp3Ze5SWAMhZjn5sPY
E2bpT2lJzVjV6vyco/n+R5DBo65/P78LLJBx5PesSBAYAxEEILz22OVYfbJIAgGc
68D3K5O78R2SI8RCTmAArg/rfY/RKOR+Cfo5QZD9FJgp4GqFQgFSonyU0oVPksMk
3+bSrKE70CAAxIcTmwJXDb3x/fVLQcDPXcirsfyqOmJdoAuRcnYMv+li+Emt6HOY
J9Yvwy61WvTqiUG/NTQLi7z5GBMK1DUTnwyAvkk7LmeA4OvCCZU7TgmlNWifrnr/
YKrGuJIwKLkJbLX3TJY9TXqT
=xCS2
-----END PGP SIGNATURE-----

--===============8270346717617964606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6addb4f38557-a90ee4305c4a.txt

b7e6df2f52ed5c02838832f53c171a5645f9b376 i2c: xiic: preserve PEC byte length in SMBus block read setup
e6fe3ea04f0113fe4d47c03d76e03805a4768ca7 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
840d8acc87925deb3c75566fde9ca81d2f47f98c i2c: xiic: don't clobber msg->len to signal block-read completion
d2457a7e2727dc747a61a50d65c2f259afce8c45 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
e3ee38c1bc0b11a8d3e63dce7050759b61864286 x86/mm: Drop unnecessary PMD page copy when freeing
a661c34fe693c8f9ef29b45ee71cfa1fe593502b {x86,um}/uapi/ptrace: Guard register offset macros with __ASSEMBLER__ or __FRAME_OFFSETS
28fa9af353bed2bb738c46e31f9b7d0347b759d1 hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
c98bf3b86609a18ab16d067280257326e557c636 i2c: at91: release DMA channels when probe defers
ffb684f2aa141eeb0caa6308422e7e05d1ded7c4 perf: Fix race between perf_event_exit_task() and perf_pending_task()
b9d1fdc6f4ac1b6e49f9deafaf137da1407d9af1 perf: Replace perf_event_header__init_id with full header init
357e8a77a501d96c9517f01f4a211eed5e9c9184 perf: Require kernel access for text poke events
26f6b6357b1b06e6aaa9b8d796989cca785d8e1d irq: Make refcount_interrupt kunit test selectable
f35e3b5784221654f9cdbd6222275a7fa203f6c3 futex: Fix private hash use-after-free on resize
1c915d6007fab5b87a8c2516dfd37dd614875f9c Merge tag 'locking-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a27611f8994c9a4772156432badb533af33fd32d Merge tag 'perf-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
942e4a0e46bfd0efd3f87f70bf186c54aaaeb138 Merge tag 'timers-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06ac073129191a01d77933ed381f89c67674db6f Merge tag 'x86-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7704c4c5bb127673b4f0ead839919db573559e38 Merge tag 'i2c-fixes-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
a90ee4305c4a5df72c11b31dacfdc76e00fcf78a Linux 7.3-rc6

--===============8270346717617964606==--
