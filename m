Content-Type: multipart/mixed; boundary="===============4859471423198102386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 07:26:38 -0000
Message-Id: <162771639867.20637.7092069436444214243@gitolite.kernel.org>

--===============4859471423198102386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 5b1de8e15f0f3c4f91bf361c2bab5c2d9e7afad9
    new: 10fa8370b9412e397dbf2bdcf33dd7a3ffde449d
    log: revlist-5b1de8e15f0f-10fa8370b941.txt

--===============4859471423198102386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627716397 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627716395-eb7eaf27c8965a6073e4e5a92936543cbeba5a83

5b1de8e15f0f3c4f91bf361c2bab5c2d9e7afad9 10fa8370b9412e397dbf2bdcf33dd7a3ffde449d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEE+y0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x04QAMCzI+K2XA2V6XkZCqEh
k2s877w/jV624qtjDxONgyjq4aLS5syECb4P12Fa/qip6KybZ/77nHJWB9NM15Fv
C/a7WcKkmFA6ZGn2mwau0/mmdlHeIGJGq2kcDqhhKFrbDIAx9Ddxap1V8i3bR/9q
Zhs4NT/84r3hdX5xp79W/JiT3vKh/CBDj1SRq3mPsQWDeAX8j5aLs4pVHnrGCL1D
3cvHYjeswcuW7dR41QQbUMnHNG4HsJ408e7e3z7BRiDieH/YljVRkL+O1HSpIp4b
aP87xJN1cRC+7UHR3mCutpaQ7SQIxRD9v+JTYUKTAnENaajKRqTw49Y0MANrZX2f
wuoKXrmW0neA6bfYAfiDmglqMly9vcA15GjSZSD19uhivcn81ycCTz00qXyXe4F8
hcScLfx5yE3zptcyF9/4dY/T09ZxSMKv4KRttMLEMbCIhLKq+uCsL1Gbh42ezMC6
naPBc3AXywgerRVaz3MzQMHSogldBppYtDqEsoNAgI9IhF8Q2jxJMY1QcoI1O6kV
sLl1BtsSoDL/HiK6higHGNFSRMjw7fWlm8meNsQkhep4NTb/5bdmJjag3lAu+EqQ
SHtDl7vUgcY8m7kH/76iMhmxUVnOTUjbIyPG7KfRfU7oeJT8P0tfS4vyAqWB1Qc0
4qZneJOZlSa8rTQxdyiatDxY
=UZnM
-----END PGP SIGNATURE-----

--===============4859471423198102386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b1de8e15f0f-10fa8370b941.txt

efbc1fe0c160d0081db25f1016df3d2ab9e8f590 net_sched: check error pointer in tcf_dump_walker()
e91f6c5a0bdb159c7a047565eb2ed77dcc2834e9 x86/asm: Ensure asm/proto.h can be included stand-alone
4febac8b9161963151aa1e2dac196dbba2242a6f btrfs: fix rw device counting in __btrfs_free_extra_devids
4baa93661a849b6e14fb79413ec9dd216e4fdbf3 btrfs: mark compressed range uptodate only if all bio succeed
d0ef730122ba4ff178ae5f314ad35964baacf6d5 Revert "ACPI: resources: Add checks for ACPI IRQ override"
417a13054caad146e443eda314a90f16f4d8cd02 x86/kvm: fix vcpu-id indexed array sizes
50c780f044c225ed6bd668da6d2334a32d44b332 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
2871daa4862e4d978534ef0c7848c6cea458b08e ocfs2: fix zero out valid data
c427c7d59afe41e560af9a7828c05039ea49dd4c ocfs2: issue zeroout to EOF blocks
b0d53e7d05dcdadc12b1f721d86f798b3314fbef can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
58cc68b9b3fce240256c4f35fc790e987b99d8db can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
6b9fde3a50e7e5e13c262896a4f1512b4a2a021b can: mcba_usb_start(): add missing urb->transfer_dma initialization
b19850b970d3c9a57ee8ee5f253b8e6b1328283f can: usb_8dev: fix memory leak
788f25f8a6e129f42711335758d7c9f4346fb789 can: ems_usb: fix memory leak
cdbb3749cb111ac30f2c60b4bf4867381a72761b can: esd_usb2: fix memory leak
8a525f2e92073de05df9408dc41a33b7896b5ece HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
64e0ae4c63df9c9bf0c37d5f5d5dc3a4129f8736 NIU: fix incorrect error return, missed in previous revert
a09ae9544952d7e8c9d19617d8b4830bcf0f44aa nfc: nfcsim: fix use after free during module unload
10fa8370b9412e397dbf2bdcf33dd7a3ffde449d Linux 5.4.138-rc1

--===============4859471423198102386==--
