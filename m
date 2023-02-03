Content-Type: multipart/mixed; boundary="===============5255272836234727916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 10:03:49 -0000
Message-Id: <167541862968.11740.16384680273151578900@gitolite.kernel.org>

--===============5255272836234727916==
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
    old: 9cf4111cdf9420fa99792ae16c8de23242bb2e0b
    new: c0c647976234fa8918eccde35bf9e2df01a8f0a7
    log: revlist-9cf4111cdf94-c0c647976234.txt

--===============5255272836234727916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675418628 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675418624-0544875e29260acaf05bc555d094fedbd012f472

9cf4111cdf9420fa99792ae16c8de23242bb2e0b c0c647976234fa8918eccde35bf9e2df01a8f0a7 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPc3AQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JeoP/ReEANak82mf4u68jG5A
T4TqWNGK9gHyiUEJqkpN9xJ1RT0DdXNMvKCkxBPhzoFwTbJO04DhU3zQ7K2hXUTM
yzHc3AHH/JC54oU/kF08dkGdX0Fs43rmp9eBttoSbpP0kBathikl+70JHUu8WuZD
X5l+5/ccgqikp5Guj1ZD30Y8ta5vbwYGYgxbHXLEEsYyuWo+KI7vjxfyD8OsbfV2
ofYHQ7yU1dZ7EjxymWe7jjFm9wNrTgF4HUpW+k5BMl0EHMfIqfwOMuIVk7eOfSvg
OOGbYFVu5YYnkfvzitTSwdoHyiRZhNjfyATAJ21jfOiOKIQCEbegIBLi0xORP67i
3BNa8/7OteZrVhr4AriiBmC9PUAIG6krSwHapvhBz56S6gsIx2W2cFxqEumZi5YL
rTeJn+BP0xl4M8lhusRK4kMpCP/oJxGxkSsMa3gJ98xDUEE+diJqFvK4P4O8DCQA
3EwYb6IbRipiOuYZV+LOPPisKHs75Rr2cyoxAkOlSAyB+w2FeOgqyCy27cUL+dmo
FXt4IN30Sdzhn+eg4kX6e812ruk18N8/4rUTgMt5Onir86n0uQwp+DpybklYn0cF
D2R9kew5vYlT5gW8IgS0Bw0bfRrY4rV5V63Nshc61ocBRvxErUYym9twMx4XH5NE
/mTH5+sAxz5zy+mI3TAoz0EJ
=tEWf
-----END PGP SIGNATURE-----

--===============5255272836234727916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf4111cdf94-c0c647976234.txt

6158840170931fc6e209435d727c2fd57dd71ac1 ARM: dts: imx: Fix pca9547 i2c-mux node name
fcc91be9484d097394d34b826a9fedf1e09bdd1c ARM: dts: vf610: Fix pca9548 i2c-mux node names
01a7a436e70af3ea7dd170617ac156121876e7ee arm64: dts: freescale: Fix pca954x i2c-mux node names
e7d2a9c450596e25fd6c7e01674077da811b993e arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
eda3aacc41ad37235fa720d18c40a5c6390799ad firmware: arm_scmi: Clear stale xfer->hdr.status
3d6860e8feb91e9e713d475cc933de09afdd5fab bpf: Skip task with pid=1 in send_signal_common()
5beb2359a5bfac5df4b9afa970680382f79995e1 erofs/zmap.c: Fix incorrect offset calculation
9634b3c70e2c2373046153eb45c07f3ca5e96042 blk-cgroup: fix missing pd_online_fn() while activating policy
ca72dc86686f4c63847f57de71f68ba70cbea4a3 HID: playstation: sanity check DualSense calibration data.
5148a14aff70dba548f8aaf5d1c9743d47c72329 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
6a2146a0e5dcf8b41cccb86900164f6d80e13681 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
4eca71694a6da42c0b64117297b893dcf3c82cc5 ext4: fix bad checksum after online resize
f1ae8aaf3e78fa863a41c17313c5cdb17b4538ae extcon: usbc-tusb320: fix kernel-doc warning
a4aaa2a763950e6a58f5cd92970679170f17dd91 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
d7d5795cf5623615dd085b63828c92804988fc6a Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
f0cc0f082f170d2b195ea36b18c8c92cb236a637 tools: fix ARRAY_SIZE defines in tools and selftests hdrs
beafaa8ffc8db40ca31a3b09a2906aeb0ec4895f selftests/vm: remove ARRAY_SIZE define from individual tests
53f2ffba95eaff68253a45ac3e957fd3a7cafd55 selftests: Provide local define of __cpuid_count()
a9761d3f12cd99ead88c3b37e5d0952eee2bcfa8 net: fix NULL pointer in skb_segment_list
25e85099fcde96c3456bcc78f090e0e7f019ebe6 net: mctp: purge receive queues on sk destruction
c0c647976234fa8918eccde35bf9e2df01a8f0a7 Linux 5.15.92-rc1

--===============5255272836234727916==--
