Content-Type: multipart/mixed; boundary="===============8774368068547639430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 06 Feb 2023 06:56:53 -0000
Message-Id: <167566661329.30925.6108395594370245662@gitolite.kernel.org>

--===============8774368068547639430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 8d823aaa220eebec88c9f307225d3e163252ea95
    new: a5acb54d4066f27e9707af9d93f047f542d5ad88
    log: |
         67a8beb8544e4b15ea27620439b1c63c3fbdd187 ARM: dts: imx: Fix pca9547 i2c-mux node name
         a26cef004146cc49463e88a8511269d5a414067e ARM: dts: vf610: Fix pca9548 i2c-mux node names
         f185468631238a98c0cf98e0403a90dc3eab5c70 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         a1c0263f1eb4deee132e11e52ee6982435460d81 bpf: Skip task with pid=1 in send_signal_common()
         19c9a2ba46996f2dbc5bfbf1e8f3dc50b347c91c blk-cgroup: fix missing pd_online_fn() while activating policy
         bd0050b7ffa87c7b260d563646af612f4112a778 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         d744c03c04a76b3732b18c034bb5d872c3808b7b ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
         0f9db1209f59844839175b5b907d3778cafde93d Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
         6446369fb9f083ce032448c5047da08e298b22e6 net: fix NULL pointer in skb_segment_list
         a5acb54d4066f27e9707af9d93f047f542d5ad88 Linux 5.10.167
         

--===============8774368068547639430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675666612 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1675666610-f69a1d0c1b5ce7d2191287a33ab84a3a561ca997

8d823aaa220eebec88c9f307225d3e163252ea95 a5acb54d4066f27e9707af9d93f047f542d5ad88 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPgpLQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7ZYP/0nGQrU+w3+s7ZLyJtUb
n48stk0EVsPpVXu7LbtIUZhb7Ib/FigRrdS9FcjTGVj50F38o7A0ivIEYVKg90UQ
67uiqqZa4ViaUwgRVV1mlGWXoaSkUxwelsp2m/PZIhq47NN1UhmKLjeBWavH7zUH
wmKFZKX5u58s2HZsO+WxbsPvrPPeGWxDWwjvw67utXYTXDtXEgtmkiC06+AMmCsv
ElODjgfM8UyY8NC7XV6JBMUBtu4tJnu6OFd34jwhs/q51jdye7+SV23/ahsDEWdD
6X5nrj/slhe8yh5gZ8N6duUi4oXmHy+tNdHZTj/TA38P8Uz4BgP0bTPV0a7KM65X
17DfZSGo0GqIp6ML/VkCfUgqDTadI+MjMhZSkh/OifFm6rlzuCJr821Iy/PUZUk5
RusqYJWapcEFfEaUNXxJVFcFrCJrzywb1oDQP78heTJK8+phTJ/MCpGctkggZcdZ
/mRUglwmT5+5kexes8ci3MWjgHOHIaQaomEWAaZB8iRgNk3VnkhjL8mMisw769Wc
FcmagIK8o3uUAEjPbb7h5zmrwhNPk10LeCOLczd1MpjTmCEyfe6HBSvEJZShnswk
5uSyIt3CXgWjGPZqGcer58fwljTBjPdOG9yCT93PR48M1noiAMPa/blwyz91rLEA
vQSaPe4NVEbfTE6F2UpusE6Y
=G/je
-----END PGP SIGNATURE-----

--===============8774368068547639430==--
