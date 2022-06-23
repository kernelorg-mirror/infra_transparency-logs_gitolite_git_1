Content-Type: multipart/mixed; boundary="===============1496716183767423790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jun 2022 16:43:32 -0000
Message-Id: <165600261265.7796.14812995707688799760@gitolite.kernel.org>

--===============1496716183767423790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: a814aa24673909f9dc7ab22d90d58cef07910c97
    new: add0aacf730e0bba8de6382b896a9a55b022cb59
    log: |
         a1f41a58df4bfb4aece8118586a25784b5dc585b s390/mm: use non-quiescing sske for KVM switch to keyed guest
         11fc263a355d56ccde9e9d1be4c4c621799507ef drm/amd/display: Don't reinitialize DMCUB on s0ix resume
         c6c94560e0fde372934b76b035209e6f71565076 net: mana: Add handling of CQE_RX_TRUNCATED
         0482736a1212564bbe3618e863ea7fe555936eb0 zonefs: fix zonefs_iomap_begin() for reads
         44f039f3c0aa408052b0e0c49531ce57b602b724 usb: gadget: u_ether: fix regression in setting fixed MAC address
         f12111bca38604d5fce489a36cdaaa33aa6e7222 bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
         27824a7e91ead7fe8e2ba6e358322d0b0722ab71 selftests/bpf: Add selftest for calling global functions from freplace
         4af30cd5ca661febad81dd3a06f183440cee18b2 serial: core: Initialize rs485 RTS polarity already on probe
         346d231d5fcbb5384a280b66094c245941ed207d arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
         add0aacf730e0bba8de6382b896a9a55b022cb59 Linux 5.15.50-rc1
         

--===============1496716183767423790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656002611 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656002608-96990438947fc8ef7fb48a48a26a0b07cdd14776

a814aa24673909f9dc7ab22d90d58cef07910c97 add0aacf730e0bba8de6382b896a9a55b022cb59 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK0mDMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3gUQAMO5s9aXPmXYT9Gy/xan
n3XgAtu/hjkFdgwzl0bm35+vgKgvk8og31ZC6DpPxlsTgpiuJD5hhtJWkfHXmVI/
cgiazhiU3+eFhToZdvUez6kOGG0lwCxeDX+W9+ddesiO+CUJMB0gc/RS796hpoNI
yUNhX+PTe9B+Fcvd1cNayIJeeZrB16S6LdNNtBVGn7fcjRyVnARJJ97VQEKlVUnp
roCMFbns9xKGYiJ6aWcUrj2itFjFqTQsm2+WREdzWQzJG/E+azTsqT52y4MALjJd
LGPjEnU730kDaiNWFumNjxwxuL3dVSIKAI7n3VhpQJTFzUW7XrwnBEEW+hdjB98M
eVo8xzGY1D9BbO55T2UIaSOn56fqcjtQLUWMaYalcF1rM9JEVvFLDaR/D1JomL29
IOQ95f1XJJHIt2TjeRpj1ZW4rmsNfIKJCDxZ5P03xTauEjdn1a3I4aWDtLNXbwoa
bBDAF49ZQnQiC2mlIHgnhrLWETFHiS8ffR0n+lwNhAQXMcKgcNqKMTFtVUZnY1u0
EjB1Ugp4qqb0QR0AlRh2ntMTIMIumWGfzmmeSCnNTtCgGbQRp40KkhtOC650agCE
UqYcga4yN/dzR8aWKuLpPyDHQ1KbRGPuAfu7HsFqL868ISL6vPIJ5IuAeETqRUoc
JGMFOOgq4Eagn6QnkdCMU3lG
=NM3L
-----END PGP SIGNATURE-----

--===============1496716183767423790==--
