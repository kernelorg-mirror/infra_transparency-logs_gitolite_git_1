Content-Type: multipart/mixed; boundary="===============6585198255170402596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 25 May 2022 06:40:39 -0000
Message-Id: <165346083928.25476.11467226756300463848@gitolite.kernel.org>

--===============6585198255170402596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: fa4ad0193d1d6198d5f600705c0baf07810d7d26
    new: 95302ce6d8a08e88b7562238a8018820631325b6
    log: revlist-fa4ad0193d1d-95302ce6d8a0.txt

--===============6585198255170402596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653460838 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1653460836-0fce7b1280cfe0f4c3b050120207424ff768d3e2

fa4ad0193d1d6198d5f600705c0baf07810d7d26 95302ce6d8a08e88b7562238a8018820631325b6 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKNz2YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FAYP/1XmtKNjW2EVCHEMXbBD
jH+X1d8bQxgJR7IIo8XxgZDqmhUN7fK2L/xk28cYw5DZQoYBGDffSfnSHtmHtqoy
Dekt5+1jLRudLebx1DGfQuZcmeWM0jCr5vVLE3P5ZzvXtzpxEmAZtWvfJU5X6dOu
BBg98zqDBkR8YiVikq2HRFeCo9Ctxc9TdAV27DfaiejCM9nlwa1AbAZPiumYEaYn
mrqCHKU58qRWPs2pTXdzlf+KsnpEOpp3YpMi6HyovVKhNqTnI1cvEp7N+pASOaiy
13Nz1YObtj2u6wNxEyVbYe98O59JF5cpMopF268h17webfww5pkx9Y8utiuyt/s8
k8CRMoB2bjJAaqJw5aZ6Bm3dLzjN+Vu+zEfxfLNjg4vlGW46Tz95viq93wTwuRSZ
wYqRS/YNusnmZiDUTAetbcsfKNs4k19eh+pxLJiX9wTmdObAtCP5Rb02rKL6Qpvg
k63dWML3eSgec19YAwl/YfoZjMWYfUOZbPfe6aXQA+koRCHmfr/kTBvZZl3/oa+E
1KqOlEDCgoP8JBXFBuAWGXfOLBW4t3ASKtt3nsA+cqJwgRo1Y6Mzx1nIanBcgTTJ
zbuk+kq9ELt+rK/V0ZaSgxbM21x9dfPUwwQzIXPXzxEk4+28oQZjSpBvzucwr/mZ
xI/gwCtARm9A0wNJmHb1y11o
=eEC/
-----END PGP SIGNATURE-----

--===============6585198255170402596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4ad0193d1d-95302ce6d8a0.txt

2adafe1c646b462c755e99216f966927eec96059 floppy: use a statically allocated error counter
43554c35258a0e6265ace36d8850d0dfc65c54fe um: Cleanup syscall_handler_t definition/cast, fix warning
3e6fa9e4a7a89d67e01424317f7a2e9551025022 Input: add bounds checking to input_set_capability()
2c337e8be8af822b376996cef50e1d4ebc40b923 MIPS: lantiq: check the return value of kzalloc()
5d0e7ff8a1a54a588620f41030cdaf481735cc48 drbd: remove usage of list iterator variable after loop
22948c981625cba2a90f046ecef74c2ff65b8a99 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
7bd6715a9006bb922c2d22faa2aa282c03e4f34f mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
5925f54a4c46397f967114418b65839adb0b0d91 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
64d41e4846a637ab5a23a7c3b7ff82cb67f31d5d mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
2b1c34a2f8e5421cd21d2019d19dec0331a8b11e ALSA: wavefront: Proper check of get_user() error
a1466528d8ae5d9a3bb29781f0098fa3476e9e1c perf: Fix sys_perf_event_open() race against self
acc874b79c436392803d20159ab11a9bb7755814 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
aae66daa4a8925109c87702979e767346291d1e2 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
e40ed72f8c8b04ae629d895ed7eb221d8938cdd7 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
c77f58ef61b144b2bb57dbe494c250e62a2f6909 net/qla3xxx: Fix a test in ql_reset_work()
eccad9d015de3bfa8042b537de8d942e76581023 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
4dbefafc086aaba8de4e48a664e87bcc9714409f net: af_key: add check for pfkey_broadcast in function pfkey_process
4d2c526c2682a4854dc36b64ce4bd5161b87c21a ARM: 9196/1: spectre-bhb: enable for Cortex-A15
7d7c166ef5c55e8023ea31c6aff0051c5ef42379 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
e80fcc3f04f0519857972724cb3e4192d834dee1 igb: skip phy status check where unavailable
2332db753ffc55aa00b9dc298b931c4bea457c50 perf bench numa: Address compiler error on s390
eb67b7a23d357f578578e737cb6412ae2384f352 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
e33a0c38d15342bbed9d77c013fc1ec4dbbba84e mac80211: fix rx reordering with non explicit / psmp ack policy
80b17a26228c686fdda0cf511d8efda35f2073f5 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
26cddc31073a05880f8cf747903a29a8cf4c9d00 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
95302ce6d8a08e88b7562238a8018820631325b6 Linux 4.9.316

--===============6585198255170402596==--
