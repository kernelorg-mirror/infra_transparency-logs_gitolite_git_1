Content-Type: multipart/mixed; boundary="===============0032403947154034170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Feb 2023 14:35:57 -0000
Message-Id: <167552135799.19969.14887973628706638228@gitolite.kernel.org>

--===============0032403947154034170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 6278b8c9832e3a5adb841ca9e2cfebadb522f304
    new: 34c96ff6b629e921f52b9f3adae8a3275042d6a6
    log: |
         5c1c46cd8aacf221654fc099c8f596c33201862e ARM: dts: imx: Fix pca9547 i2c-mux node name
         138eef721fcb9f1eec4dda0b2667b971e03ffa75 ARM: dts: vf610: Fix pca9548 i2c-mux node names
         17f14b3d207b91cc95c9fe44b74967050718b793 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         1c63d32030f323623b3893e2a1ed206fb2436f9a bpf: Skip task with pid=1 in send_signal_common()
         30003ccd4f844fda440b176cd661b98c1ad6fb88 blk-cgroup: fix missing pd_online_fn() while activating policy
         370bc0fe3d83c7515d749cff875dfd2b97d42e93 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         c20e2ddccc77f0c62186c1b9db167d6ae095a939 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
         9a39a15682f13dd7b4557d813a4fd86d8f779072 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
         8fe307d8f07c3c4b795e8ba9d428ea7d96a5ec46 net: fix NULL pointer in skb_segment_list
         34c96ff6b629e921f52b9f3adae8a3275042d6a6 Linux 5.10.167-rc1
         

--===============0032403947154034170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675521357 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675521356-1e3c20666385b6e6a38aaec2fd6bd9fe14624459

6278b8c9832e3a5adb841ca9e2cfebadb522f304 34c96ff6b629e921f52b9f3adae8a3275042d6a6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPebU0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iywP/Rf67zNYTT59qFFU/txD
OUetKqvYYgEy7MnzUr8w0YPhzxWkvqGuwgOunEo4AvUyF7yom6swO9ZGWBj6cbw/
f9U7Ks5Og01KQEHtRGdaokm9g/suF1c587gZAKuUa0MidDZR5xFlxG9gOycHf+tE
nh58OAuEXLaquNS1aK8ZEAE6Vqaf9rDLRs9kwVAR/MSd6sQbUm+msxjTIzTjhxuC
Nq6VmRmeN7UdVJZYP64w+7P9syNk6iODMNATr49F6HyBdHLfoQbhI6frcu90hcox
q8LQXIpF5d4zlJ2iF3TDsi+Gig4DCjaFhWe9dluXf354u/ilxWwJzrFi3kcyf/7O
hppN7AeEZoYJKdzNh2yDu5bDKJlDfLIX7fK1VswYmHTVl9dKqNCW2Z3Ep0k4OZvf
ALwtv4U6YlwCgNrphMm6qBUxzOB7AxdnZWpn1GX0/eDzCMbDe6CXfNBZ7RZYWNdw
Rd20++l3IMsAkdBr0drKeHX7xh4sW/siLs99VCFD5Kd/7AVC4Y1U+/zVQPZVowzQ
H25i+k9GnXdumf5+lt5Wm9Hl8jKImXuQdTLfVt0IAzGHo8KkIJbArPDdbivS5cru
TFlFfDmxgInxiTrYX6zMXvaFQ3Q491/89gIBKDpO0BiIO3NRXR2sp+/aqZjFodPw
vbBNtq9dz86leprZcj5ig0WS
=fGrP
-----END PGP SIGNATURE-----

--===============0032403947154034170==--
