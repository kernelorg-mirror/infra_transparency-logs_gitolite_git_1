Content-Type: multipart/mixed; boundary="===============8564940596033817965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 10:10:12 -0000
Message-Id: <167541901206.17285.6492329901744079373@gitolite.kernel.org>

--===============8564940596033817965==
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
    old: c0c647976234fa8918eccde35bf9e2df01a8f0a7
    new: c8466dc0f6290e0ea087f808e9b4a29da36e82ca
    log: revlist-c0c647976234-c8466dc0f629.txt

--===============8564940596033817965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675419010 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675419009-90a5f279706fc75fc6f2cbcfc0fd8044675fd8a0

c0c647976234fa8918eccde35bf9e2df01a8f0a7 c8466dc0f6290e0ea087f808e9b4a29da36e82ca refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPc3YIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+26kQAIhNIXjmPz++cs/SgV88
ORBghcux7g6NuxrFawKt5KJfT1d3LgJkxBCteZwDAaw30uVVMaqMhCwzfFBzCVZj
CVQixPbgydorkmQF4UmlMueGAWGyQHjHjTgsgctDJUn2OajK5vok0QJlxYB1dnHW
MvEqmSklbLAEL1cMhFQBAZtIDbEbuebYAnR26TC4n8dG/UuIWlqc6iF0RWQDM2mq
7/aprlIS1l1EoB/PjKcIs4c77d5rV/niWoorPULjouNMJ2VRqEAX0qkLWqUoILSi
ZQChtkcFnE1XrmXd7c3/x7B7uqYiqNKN99vjG7AzjLr1OPN7X1/6Vmrw099B4ZoX
TscQ6YDBHPzBIvxVkvP/BWCaZShUUbjrntgxb0mDICLMNCrRnKy+BX68djYG7NVK
fBJ1Yob8QTANc0JaYPyHHzGgGHJ7c/N9cQnZOXA3AWA68dwHJX2XRhf9b88HKLaE
iqjFK4Fxc8WGIuYmyskLp/wQdHuEo8KbxcytfRbghWnNCUDJfRBFY5OZdwVgGaKo
DHhpvj1GEu/NyO0eC8Z50BaoMsrT4s3emtT1a1iR+FOxyj1StXm4mituFljt2e0E
q18MSw0I89kpD3TuJnkvsrWFbaRafLQ3e4tRON/jOKpkysWZAZ0ca1hrZd/68dxz
LtLOp12KW5xjcYxneCaWRfw3
=TYPc
-----END PGP SIGNATURE-----

--===============8564940596033817965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0c647976234-c8466dc0f629.txt

11c9fc054f122254ebe3151fe0095133d199310a ARM: dts: imx: Fix pca9547 i2c-mux node name
869afd938ddc897819492fca374e72b72809a479 ARM: dts: vf610: Fix pca9548 i2c-mux node names
463c1c46535d4dd404e944c47866271ad88d889a arm64: dts: freescale: Fix pca954x i2c-mux node names
2e9c533d4a18980e0b53fcb302f186d2e0043bc2 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
154f0052979c4af13ff4d5e9f2bcc46d5e4d57a3 firmware: arm_scmi: Clear stale xfer->hdr.status
6f9928a8d21a47d824fadc0116308be5f27ee696 bpf: Skip task with pid=1 in send_signal_common()
d1d740c2e8c41d63c07bb7dcd94d03135b00816a erofs/zmap.c: Fix incorrect offset calculation
d19c2e71ae129d963384c3596066c41cc8b4a13a blk-cgroup: fix missing pd_online_fn() while activating policy
af92aa58071de0ebb26b681992fa11d4737c74ee HID: playstation: sanity check DualSense calibration data.
cf9a7818b4f33bfbda8841f356354eedc419e80d dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
d2c13e26e6a197726609793b684edc3845dd62da cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
13a4294e6e1f0668df18f5844e8e18f6b4c9c24b ext4: fix bad checksum after online resize
6ca2e9b0982e0f8b299178fb66e21dafbcca8c1d extcon: usbc-tusb320: fix kernel-doc warning
3eceb4805a8a3bbe795aae5cd444d2c04bf272c6 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
ede2c707b4f6fcf5d148e7f2dfa32d837bc5161f Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
77fccdced3ed61e5690c3234cc1d8c1dd4610db9 tools: fix ARRAY_SIZE defines in tools and selftests hdrs
c455fd532569c90f611be6428798e51b3946d1b2 selftests/vm: remove ARRAY_SIZE define from individual tests
ae41eaf115a24c2a023e24c78e58d24510997245 selftests: Provide local define of __cpuid_count()
bb7a1b99c52fbb11f29ed33dc3e73ad41fe99a9b net: fix NULL pointer in skb_segment_list
513518554db617f9a12ce88aed97cc6ca5ba9756 net: mctp: purge receive queues on sk destruction
c8466dc0f6290e0ea087f808e9b4a29da36e82ca Linux 5.15.92-rc1

--===============8564940596033817965==--
