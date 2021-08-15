Content-Type: multipart/mixed; boundary="===============1034289373734985056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 15 Aug 2021 11:05:41 -0000
Message-Id: <162902554120.22438.17278096352104798879@gitolite.kernel.org>

--===============1034289373734985056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: addba38e7c3bc19036a05c83bcce7878dc644d87
    new: 59456c9cc40c8f75b5a7efa0fe1f211d9c6fcaf1
    log: revlist-addba38e7c3b-59456c9cc40c.txt

--===============1034289373734985056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629025539 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1629025538-d53b08790330fee5cc0141032104b284e5283807

addba38e7c3bc19036a05c83bcce7878dc644d87 59456c9cc40c8f75b5a7efa0fe1f211d9c6fcaf1 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEY9QMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e5wP/2E5MAJrVPBzPjsn/VnC
1Er8oKE2Tf3wWaePHdgkMgzqYTKRlHINF1LZR1/AAqv5szjKuBwbT2vyYhh15Q9O
0FlHki8gIIFkM+Vhx/KeqQbu2pxipMp6+t5qWzBnsTfO9YegZ78yrvT6CwoiSpAF
gvzRLQwJ2BGj9ovbuH6xsF1gxvnKpOPUtAyq+BSo3fM61CXjuRd/ugVAFKK3f+TJ
RGKJdAD5O730Nt+g/Z4Zt/xHvHkHJQ7JNg7gkZoYUgwIfKrwg0wf4Kkfb0OaC9F4
YN6EJeA7UcAy39mvrtTrBJZwKd4Tyg1KB5SFYsymMXRz28eZx2kKEjJdh+aczhvp
XIHX+LBS/FU7OTJmsr2avuW4TAq+5IEWmusa4hSkbwP2lsnGPxu7gSMxAGYFHzjz
jFfzWimXtuSIUYwYlM+JwOafxW5Cq4/xuS/mEsIgPnTx/TTTH7fIHhAhjLbGan4H
4MFd2nKo6dfV+sQZKtEMtZP1Mu+WUo06+8HNtmateaExChXl2918jz9vkVyxPNnd
0e3PhNOWYjXRNcVe3qZPRZvyRe7wK4FAPKagMO99JeH82rFDU6yamOpxSZn8GNpW
I34ZDfbVAapu5oSRT37WrvpIP+jj/pyL5qWVSRlKxxcdOVpcyPW8wGVNKf1xU2f3
fbFoVp08bCs53EmI6zbsGlKD
=jkCD
-----END PGP SIGNATURE-----

--===============1034289373734985056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-addba38e7c3b-59456c9cc40c.txt

17b9e2da62d7400763262b164bab3efe31ef08e7 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
7c165d58effc19fdf68196d4ceebf940d5da777d tracing: Reject string operand in the histogram expression
0abc8c9754c953f5cd0ac7488c668ca8d53ffc90 bpf: Inherit expanded/patched seen count from old aux data
c510c1845f7b54214b4117272e0d87dff8732af6 bpf: Do not mark insn as seen under speculative path verification
9df311b2e743642c5427ecf563c5050ceb355d1d bpf: Fix leakage under speculation on mispredicted branches
c15b387769446c37a892f958b169744dabf7ff23 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
4c07e70141eebd3db64297515a427deea4822957 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
6b862aa345f04b33e44c606abc9698eef42f62e5 USB:ehci:fix Kunpeng920 ehci hardware problem
ef8e4a33c0b89677cb8f158413bff2fa594696f2 ppp: Fix generating ppp unit id when ifname is not specified
963d85d630dabe75a3cfde44a006fec3304d07b8 ovl: prevent private clone if bind mount is not allowed
9322401477a6d1f9de8f18e5d6eb43a68e0b113a net: xilinx_emaclite: Do not print real IOMEM pointer
59456c9cc40c8f75b5a7efa0fe1f211d9c6fcaf1 Linux 4.19.204

--===============1034289373734985056==--
