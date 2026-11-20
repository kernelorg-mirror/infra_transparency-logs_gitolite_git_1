Content-Type: multipart/mixed; boundary="===============5996993536318688012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 12:57:58 -0000
Message-Id: <179517947861.941232.6204324630812284820@gitolite.kernel.org>

--===============5996993536318688012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 7a4657d0e364bd3aadccb643af80575e06f53737
    new: 29144f7640657ea2e30e757f1e6da939a48ea57a
    log: |
         1365c0ba3992bb997207e09e7521cff2a75a8217 tools: usb: ffs-test: return the number of bytes written in pipe mode
         af11f833e47554577789fbc816e688633c3318e0 tools: usb: ffs-test: read the descriptor counts with unaligned accesses
         743752b751a5ac0906496ad93568a74baf1b9c51 tools: usb: p9_fwd: Send complete requests to the TCP server
         29144f7640657ea2e30e757f1e6da939a48ea57a tools: usb: ffs-test: fix pthread_join return value check
         

--===============5996993536318688012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795179472 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795179472-b36ac602b75519227408f9d47c972d0fdfb7ddc8

7a4657d0e364bd3aadccb643af80575e06f53737 29144f7640657ea2e30e757f1e6da939a48ea57a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsAQ9AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NmQP/0d06IQBOPf57xiUgjSK
taMJtSZhP0lAFooweamiFBf2npjLs6bDCaVCUvjgShqhTQv6LdRGGg6KD/5uby6B
GPNU8oq8G9zK+Q8HJ7ueHrkVPdupPohvprglDGH2fvR9tXh6lYOpRedXBJ6EYuMF
iHKZ4VbvinT8+gKGwD7V1RKuh2KF2z8HxgaQHeiD6ddo4vFclV23FDRiSYQEyVOi
FESqBudyrbA9iYOwuri9qQHEqua3pWSOZg+jj3H2k5bvUPb8YaCnmq9W/ZZlvPCa
XnL2QhRa8soLK5tamnxKS3z0OZ+8vfvWulJ1bkSIEyLyPEDToDrcQdVPjb70E2sU
bqZVpkKfPFQtIjS2qmggNyeq0uH/7I4Jzt0AwyaC7JTTVpn/rvTFrYu6rHp2Ck2P
O+zVqPPZ7zp6OsPgu1OlhezAeTmuk9qfkKoIDnCT/pyDFsi8Cf5YG2d7pqXun6X/
Jr8/QId+L2mw5udZ5SR7C0xWXyYCkPKJ/nMGzjkjcDefX2COp+ufyvjUoWzll8+K
82d1JkKiyD7xkmGQzUr824lWU+0d3x7gYi/E05uemMpz6crKz4+6qKTGL7m3PMm+
/jI+pEoUqtpcajgs8AY34Uz8ZTJBGSWREG7neIngMZwXYvVQjvoWGpZbnMi3JJ8M
rMkrGZSPaggWYeATVHvzOpUU
=EZj8
-----END PGP SIGNATURE-----

--===============5996993536318688012==--
