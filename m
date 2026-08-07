Content-Type: multipart/mixed; boundary="===============8215733392237827455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 07 Aug 2026 14:14:09 -0000
Message-Id: <178611204950.3538634.921611516195921847@gitolite.kernel.org>

--===============8215733392237827455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 85de4712bccfa0004bb50994001ee132869336af
    new: 70200b99a36e1c1474d6ef9b7fd24e0026d1a7df
    log: revlist-85de4712bccf-70200b99a36e.txt

--===============8215733392237827455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786112032 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1786112047-78341b142154f20583a523bb11fb61e1115fb1a1

85de4712bccfa0004bb50994001ee132869336af 70200b99a36e1c1474d6ef9b7fd24e0026d1a7df refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp16CAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xGgQAII/Fa3i+3Sm6CRNiF5H
OKV6G9O0y7g2siPLTVyUKnUC852kTadokLURWpmAXt7bSVy8uG+S1jgCtpV7rDo6
9EnQCJ6kPpd02joLm/icy5s2yXT+HFsrKOXVeZy84QI0pR3ednxNCt9sfOf2Jplq
e514co5mJ1b7jA5PIA1Ut6eDdig0fqc/4ycF7hrSSlt4ORdL8aBNz7pvLn46LF+H
qGrRRus7qV05Vc/ompOPpifa6ztCWUgj/QNRE7QIrW9xXZAsZ765kj5DkNiihPEz
EQL/9w3G02OeESKqfmg88p9Nx3MSucBh726oe1rMFwR4PudFaGKv20OjlKyZIYz+
Yh9/ixf0scRp22igp7JoqF0ajgKC50kKIlM5TPgFT0jEq8h1s8Z0LdD78dxdWXJ1
BHiVCljhbDGMQOTHNtK9BZF4V0qKvRPzxUIUdB9w0ecVHYqT9FGB+nsJBGF83FKP
GtxkMe7HYBfIRN8LO00nmzggPClgbVLro/geqabBnj5SF12+fraH9qkQ5KfGFAvV
tONotbBjq90CJjWSfZL2pWsoQN58XhwrNDK0XIWlSsOBE5wU61W8WG5TuFbNOgiM
3zwGtzohT9HfpJWg4aNrvqG2SqBIjxipybaHKNDeWp/R1Kha5H77478ImuWVKXmh
3u5am4Lha2wx6naDDR7Cfo68
=6UTI
-----END PGP SIGNATURE-----

--===============8215733392237827455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85de4712bccf-70200b99a36e.txt

22568e8f13a42ab69b7d624741768cbf15dded74 bus: mhi: core: Fix sys error transition latency
6f12862600bb70e599a614d706a095ea5f8f9858 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
ad7a9a2d295c0525e0f4ba1b85045d160458e8b3 MAINTAINERS: Add Jeff Hugo as the Reviewer of MHI bus
24f4423cbc89548def2b05ae86de6175086dbf94 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
753aa72545ce0b2503eca784f35062d0bf5418d7 bus: mhi: host: Add support for devices with no M3 state
0936a8780ec2d239993c6cec988834fc9779fc01 bus: mhi: host: pci_generic: Set 'mhi_cntrl->no_m3' flag
5fe63c1bba57492c97cceb34c35e276d3c81e4fe bus: mhi: pci_generic: Add SAHARA channel support for Foxconn products
0d5b9e66591d4e2a4376ac82c8cda889a29ba3ee bus: mhi: host: Fix controller cleanup on EDL sysfs failure
abe5c5f1ad5575d04e53a91d5c2ead2bb50292a7 bus: mhi: Clean up some kernel-doc warnings
7cc5ddce0a622359eecf16d97080dc96edf13b52 bus: mhi: ep: Add mhi_cntrl->flush_async() callback to flush the async read/write
5993e10b82a4bc5b034870dae788a7eb5ce62e93 bus: mhi: ep: Flush async transfers before notifying disconnect in mhi_ep_abort_transfer()
9656bcd4c321a799148d00dd830ce7ebf20011da PCI: epf-mhi: Implement mhi_cntrl->flush_async() to flush DMA read/write
70200b99a36e1c1474d6ef9b7fd24e0026d1a7df Merge tag 'mhi-for-v7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next

--===============8215733392237827455==--
