Content-Type: multipart/mixed; boundary="===============0601286458333057894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 29 May 2023 14:18:45 -0000
Message-Id: <168536992566.535.10379835806119584869@gitolite.kernel.org>

--===============0601286458333057894==
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
    old: 06042d7b32a71c6a423948f8c7fd4bd13572bdf3
    new: 3524fe31538c1a1de1da2571b1f313f9469edf51
    log: |
         c722576b2454c44934e27bd73fdf828e720fb237 usb: typec: qcom: set pm8150b_typec_res storage-class-specifier to static
         097fb3ee710d4de83b8d4f5589e8ee13e0f0541e usb: dwc3: qcom: Fix potential memory leak
         7b7efc925042ef72f8a64a14226a76e8c98c7732 usb: typec: ucsi: Mark dGPUs as DEVICE scope
         3c90c5a7fd425daaa62c4f82b4699aabd8e4edaa usb: typec: ucsi: correctly access opcode
         4aebc4f89f00a4cbfb0142c619e181f260e36546 usb: typec: mux: Clean up mux_fwnode_match()
         3524fe31538c1a1de1da2571b1f313f9469edf51 usb: typec: mux: Remove alt mode parameters from the API
         

--===============0601286458333057894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685369924 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1685369923-de0d938d755d58a9c31b1768f6ca978b1df914c1

06042d7b32a71c6a423948f8c7fd4bd13572bdf3 3524fe31538c1a1de1da2571b1f313f9469edf51 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR0tEQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yj4QAIPeoWU8eZO46iMCkezT
huUkIxb0ek+MVZM5Ywd7bV4AbKEVmr4Mjp3XZBB+lKz7x8xUyJmuVHpYr/lkyC9o
cuvnfcbFRFgnkcNDFKeutYCY4OIYwfkrC1JDhfEyMF3xxQ535+7LexshIpqsB2kO
qI08ILz2uIBsOUb95Ep19YZADXk6M2Udzg2kYZ0w/To7fRwgknuE/pMHHqj2jhej
T/gdhvwEDMF423qfKQBmMhAmUFR0cy1/3u2pI1d3MKAXEYBIFTK8xQDMyeAAcjk8
3Tp2AffZV6xV5D0lJgx3YCzZj6SPUXvnAqhyJAbo/fHT/19fi+M7m8yTtIaSnciV
7QIascwxJbukcKegw2nOUzoFsKnYRe7m27VFPNKW83pE69IGddwa5MQAwgJY+cDr
Q3GetFvptonyw6ZMmutbsDboezsMQbwAx5RQxK7P9tmn4Mc9DWqvvqnYji0Jpx0l
THBpoZMCVWp8Fi5C+Ajd89L2CSKfGc19WRCAXHeMvnvjwLOve2pbcVcqEAo0otug
qw2vAW3fDCXRVa6Pcv+VkrUdzSUgv9+Mo58OjomT/9Q1dqt5TNOJ8MmJCJzzu/LH
+KMu/lQUk5qpFxru94eSvR925RysQ5wrfOUI3v8Xb3Ar47cY9UCIZP2ACWE/xirU
qkpdMkyxQ5Fdqy1b/4lj9Koi
=PFAR
-----END PGP SIGNATURE-----

--===============0601286458333057894==--
