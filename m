Content-Type: multipart/mixed; boundary="===============8825204552987437005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 03 Sep 2021 07:57:40 -0000
Message-Id: <163065586084.15441.12025798734983131456@gitolite.kernel.org>

--===============8825204552987437005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 35c4ba160ab6133e548468bd0bd1109990dc7736
    new: f96eb53cbd76415edfba99c2cfa88567a885a428
    log: revlist-35c4ba160ab6-f96eb53cbd76.txt

--===============8825204552987437005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630655859 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1630655858-a8e1251bbec02c289ddd78c8b0e2b3a45aca85b3

35c4ba160ab6133e548468bd0bd1109990dc7736 f96eb53cbd76415edfba99c2cfa88567a885a428 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEx1XMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PYYP/jHzwjFTU5KkQEAXeMYe
if4RmHmDflKDx1svsV9OKIyNN9y0C7whzxHLbBwvO/EDyk7YMNisUFDoea0Y5osB
nxDXDcUX04pZwNL2TAPVYKToI68KJl/p9iRJAA3F2k2mggJRu1vGhsYyEHBCYeQE
F2dFJ9JzGaH4Pcm36pYoD2IEMHwG4SNQbP1Q3xv9xt+gRqllUOM80y8K+x32eeuH
zUXCu2nR06ZzNEmBew99intnyHXSAKj40cqq2ufoS5EVYbFVpwA0LvZmc4GF8hyQ
qx72QECWOW0pZ94+qM9knngpVB/Aa4sJ+rm7eaGn7pMcqE50bjVxI5V3DeGSCz3R
pqsbe6ulshyi9uJhVkzngaK4m/eRwY7jIcX8HE4aE/hoWeHkI4v/jQK/ZyN47BmR
GG1vF0Y7pJwz71X/dfSRxRxZmOCarkgjrvBAJGM5LIBIp++Sk8bqnMkfkDIleXTp
2IqjChcS6SPp7piAXOn16C0u56I7FStAywZeqQZmImu/e0ZtQ5jU6uSiQ0ljqczV
9N62QjYk8lzyYuC+SHT8jrC72SBmW+4mW8uY/BzMbY9odC7opd5GfBNG41tXsa8s
N2PcwRLPDKgXk/eolRVbxQCgREkjWCkEh+G6EDScEUjB6jR2VT1/hvAMnAbcPqj+
qqSCNoMj/o1sI8Xa9f3XM2o1
=KSxJ
-----END PGP SIGNATURE-----

--===============8825204552987437005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35c4ba160ab6-f96eb53cbd76.txt

c1635eff280ee406186e96570a7ba332259f4be1 ARC: Fix CONFIG_STACKDEPOT
251b1f1ec9fdb2285a4e41ac473d2c111f3f8780 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
86363c32aed6c193ab9d6a5d909d14c5195d047f Revert "USB: serial: ch341: fix character loss at high transfer rates"
13078d2d20fbeab1d8b82d1bb13b10ae71116b89 USB: serial: option: add new VID/PID to support Fibocom FG150
24749050f167ee4734f8b6183b6cb7403c7a09b6 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
a58d290e7cd85aaef2500ad1daea14202d0570c7 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
ba86c6a693b95cdb66459851a62c86264e251a90 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
82657502ef1f71bbe88144df7b43e55b6650a5c2 e1000e: Fix the max snoop/no-snoop latency for 10M
99279223a37b46dc7716ec4e0ed4b3e03f1cfa4c ip_gre: add validation for csum_start
076662bfbf05637f0871c40a70828ca3da5e23a8 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
11f2193a1b4edbdd39982144fe5052add3d77636 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
69451fe8a877a12baa3e00f9c972a76ab0c37739 usb: gadget: u_audio: fix race condition on endpoint stop
b84caa3ff66c51b6437f050e69ce6cdfaa6660fa opp: remove WARN when no valid OPPs remain
4fbaac3e3c2f4bcc9b8ad64c0a143aeb0a7a7f46 virtio: Improve vq->broken access to avoid any compiler optimization
c6cd6452926f19fd14f820be1e26ec52a8fee242 vringh: Use wiov->used to check for read/write desc order
5f9d527e1dbb72d50477bb730601793cd055a660 drm: Copy drm_wait_vblank to user before returning
cdd9f1fa85bb13d9c94eadb9b008132746be913f drm/nouveau/disp: power down unused DP links during init
a2db4a6ce8326d7ece73e207e7c14d9224fd8f87 net/rds: dma_map_sg is entitled to merge entries
3f488313d96fc6512a4a0fe3ed56cce92cbeec94 vt_kdsetmode: extend console locking
688dffd8db440196d33b801ad641036954125100 fbmem: add margin check to fb_check_caps()
3d1c01e5359a8e6e0d691f7ec6b40700230f6d45 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
cea9e8ee3b8059bd2b36d68f1f428d165e5d13ce KVM: X86: MMU: Use the correct inherited permissions to get shadow page
4ac05376dbb8539d882ffa2069be680859920ce7 Revert "floppy: reintroduce O_NDELAY fix"
f96eb53cbd76415edfba99c2cfa88567a885a428 Linux 4.14.246

--===============8825204552987437005==--
