Content-Type: multipart/mixed; boundary="===============6332694280417384219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 06 Aug 2024 20:43:49 -0000
Message-Id: <172297702990.28919.17691529307483998486@gitolite.kernel.org>

--===============6332694280417384219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 16dc75e500a37bc9a2fcc39d0c776a90ca06a34f
    new: b3cbeed8351af8b1c41a98f535806e1d47452c19
    log: revlist-16dc75e500a3-b3cbeed8351a.txt

--===============6332694280417384219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16dc75e500a3-b3cbeed8351a.txt

eeef5f183f1c1bdc3ea42b26ded1da2a8a5c69d9 MAINTAINERS: update status of sky2 and skge drivers
9ab0faa7f9ffe31296dbb9bbe6f76c72c14eea18 sctp: Fix null-ptr-deref in reuseport_add_sock().
89108cb5c28527c1882df2987394e5c261a1f4aa net: pse-pd: tps23881: Fix the device ID check
fba917b169bea5f8f2ee300e19d5f7a6341a5251 gve: Fix use of netif_carrier_ok()
14ab4792ee120c022f276a7e4768f4dcb08f0cdd net/tcp: Disable TCP-AO static key after RCU grace period
b50f2af9fbc5c00103ca8b72752b15310bd77762 virtio-net: check feature before configuring the vq coalescing command
4ba8d97083707409822264fd1776aad7233f353e virtio-net: unbreak vq resizing when coalescing is not negotiated
268762d0bbe778952ebda77a9ae8b8b3b584ae61 Merge branch 'virtio-net-rq-coalescing' into main
7ab107544b777c3bd7feb9fe447367d8edd5b202 net: usb: qmi_wwan: fix memory leak for not ip packets
92c4ee25208d0f35dafc3213cdf355fbe449e078 net: bridge: mcast: wait for previous gc cycles when removing port
3e7917c0cdad835a5121520fc5686d954b7a61ab net: linkwatch: use system_unbound_wq
37d5d462e3df05f2e457b891bf61e6132e0836db igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
3c290c97025fc6f5f23ba39c9c1820f9d5b27a68 igc: Fix qbv_config_change_errors logics
d25f250b33d817963972aa7f3aaf047f0dad7a40 igc: Fix reset adapter logics when tx mode change
b3cbeed8351af8b1c41a98f535806e1d47452c19 igc: Fix qbv tx latency by setting gtxoffset

--===============6332694280417384219==--
