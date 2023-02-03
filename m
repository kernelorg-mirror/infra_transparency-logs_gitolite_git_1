Content-Type: multipart/mixed; boundary="===============1103503540161637914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 10:10:09 -0000
Message-Id: <167541900997.17202.16818854817645248150@gitolite.kernel.org>

--===============1103503540161637914==
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
    old: a426e3be6b6e929b564b4b75e7d8a122321302a5
    new: 6278b8c9832e3a5adb841ca9e2cfebadb522f304
    log: |
         831548c1c9558e4befedd2ad1b247033fc617c46 ARM: dts: imx: Fix pca9547 i2c-mux node name
         39ba28df30d12a5c80993f5266aa3d07f662cea3 ARM: dts: vf610: Fix pca9548 i2c-mux node names
         5978d4382f1753f2492b84e101d4541d693d3986 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         987869b6299e22e9ae690d321d0eaf6cb50d6555 bpf: Skip task with pid=1 in send_signal_common()
         c6c72648dc4e5d74c13cee46141ded9d561aacbf blk-cgroup: fix missing pd_online_fn() while activating policy
         34d558b968d042c8ab81842fff4e72a37d8d7233 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         d49d22ca0863eb55ac5c293f07045332ecd7c433 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
         9a387825d49ee635f283a0cdfbab60edd39c43cd Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
         bc46c02c83dce1b241ba48d2739d1f385b6cc12e net: fix NULL pointer in skb_segment_list
         6278b8c9832e3a5adb841ca9e2cfebadb522f304 Linux 5.10.167-rc1
         

--===============1103503540161637914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675419009 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675419007-6c31fb1a87fb7b9ecb43b2b6b691b31cb90929c2

a426e3be6b6e929b564b4b75e7d8a122321302a5 6278b8c9832e3a5adb841ca9e2cfebadb522f304 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPc3YEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XU0QAM1Q/TLRjxX4dzrqxR5A
cou0iuzE8ypLFeW2HYN/8bQxEI2e3tXifZ1ov7h5gi1y5gSAEurjWl5e+AvTQ3Sf
b6Gout3DdXxOUsuWM+dK/850uRN4/ajq8f6+mEAmtNwxqHTYUWUz4gVQCbtFk7fb
RXkWPg7hzG2wTpoSDqERNiSft+020giRiv9O+o4gS7RdvceqWZqXeB/J+pqIQjN8
COgNhaSx6aiY4Eqgfn/I2GFgSyW8a/UH6+NhNDeyt5930ziO194en60NDnZ7EG5F
skMUc+jqo0J5mqJ+o6Aqx+horoxbzflhEj81AUMbc7FFZmrOSN+Hpo7j1Dbhgshx
3uKw5zmvl9A7tlaqLg59nLuZz4OFjfH87LHQkGre9+9/rVQrd2pfR+sztAi8DGpy
cYfAGMh0rnkrSS8CEqa5CkmynFjIkTU7SB76pCes8HMKvFoq/1DlO1QXfo/6opux
O6p6qJ9cewm31hAbL427cLEbh5CsTe5ohjOk6GaOei2ScK7XUIC8XObmq0C72m+q
K84/nAJ/Ke81IE+kzx/v424Xg3Oy0ZNsRscj7jbMdFZLqVRIBYYN6DkyuQ9qMdcj
4rgwJ0rOMleW+EdPft22TqzzDaPyA2gtagTGGP6XxD3aDgozZEm1MCqAALdPWi6E
7Cz5dr3XeIRtsptekygn0qOA
=GADo
-----END PGP SIGNATURE-----

--===============1103503540161637914==--
