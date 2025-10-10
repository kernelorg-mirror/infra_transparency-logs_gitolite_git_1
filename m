Content-Type: multipart/mixed; boundary="===============7307705271691783139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Oct 2025 12:46:38 -0000
Message-Id: <176010039862.2454396.11461132700834006581@gitolite.kernel.org>

--===============7307705271691783139==
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
    old: 3dcb72377f42ea5181a3bc22ab947227c2c6a2dc
    new: c290a6f127312b6a54109de65ecba7c4fae420aa
    log: revlist-3dcb72377f42-c290a6f12731.txt

--===============7307705271691783139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760100458 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760100397-e3090e60acfdad3be9505080171bbeb48a70ae5e

3dcb72377f42ea5181a3bc22ab947227c2c6a2dc c290a6f127312b6a54109de65ecba7c4fae420aa refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpAGobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TcwP/0jDU55rBR0qKyVn8mWf
1ClK+fDps9hgn7xmQUfi9Kn7aB+KgnTCPGqQ5kAhDTHMAWp3eEFNC9fhDynT3ssQ
7lSYpY+lCGScxtMfRB6gOTGihZgtt50U+rMSIH2SL/j4ZkKusRJ3uzH3kBdrecr/
2TmUO7sYdto9gtStNcOOFoKSB662l1C92xqiUy3g9QQ0PQzf3RPQNBE74S6QzDmp
ugZ818bgCzLJZA8jwPM4Aljh3r871Vftvxr2iGKbuXW0/2YmAd1Vu9MhyOhtlc2g
irKvXuanzhvGpK6kaCSlNJYBwyCZ1oJle2TcN27konqhfggohUikKLMd0UGWQRdF
oJb9Db//qDOXoiHCQl/CdfCKVCE9UVR6bBQzsJSo8r6UgX0RWeetDHzrKYjIKX8d
yAW6pM+0Vxk2OZKbK5QG2QEeORH7PPDAfPXNvfskh7O77pBoee/wj/OFUCfNs9XD
ak/418icBQkrnpySV842PSPwxsjRHgwoNumJ/X8C8+yGMs8c+iUxESReFeYc2BXi
AFZEZEmd2ijMzvGnvkfN7f7+5zDxrr93TRR7xtHy6hYxnFK7d1ypsGDza4xXuqTo
rDi94ZOxavwHnidc+LlhixhV0DkWT4ZQgGXW4KhZuCxo8BI8UqiPsaxz7RoQ8hDl
oaFgdj1am6+ySgCIYOceY5Zz
=FPB3
-----END PGP SIGNATURE-----

--===============7307705271691783139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dcb72377f42-c290a6f12731.txt

bcbb473f7c6a2f5c257086c066d93f68b38adb06 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
855a8bf66a8207c407b54f115b041625aa84d415 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
99fb93e21c677b9ea023c3124a4259b84f4c49a2 media: rc: fix races with imon_disconnect()
39c83de1222a22664e6108e0d1ae92e19bf49e8e udp: Fix memory accounting leak.
cc8001db32f680e10e2c43818e8f3030a6337a9a media: tunner: xc5000: Refactor firmware load
6e13cf6c106374fa2952c3c58b1f602878569d0b media: tuner: xc5000: Fix use-after-free in xc5000_release
934719048f1646792b13f2e9a883019ef34018fb media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
56a5e9c1b1152dfc4006855197c14dbbac79905f USB: serial: option: add SIMCom 8230C compositions
341e468d6c41ec164df9f274eaf78bdf191f138a wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
c78b325b7794b981c84dd10b88465bf5c8c358ec dm-integrity: limit MAX_TAG_SIZE to 255
403e0608880c55692400dd7827387fcafa9ed851 perf subcmd: avoid crash in exclude_cmds when excludes is empty
1eb26ff5940ab4005ceb46855d8dcd28329c510b hid: fix I2C read buffer overflow in raw_event() for mcp2221
fd3d051a796a8bce7a4065a0571d1c9bf72bd182 serial: stm32: allow selecting console when the driver is module
b78e2eb0e40c6dea557958b6af4cc7b2e60f6fa8 staging: axis-fifo: fix maximum TX packet length check
7cfb84f325dbe88dff439c5f1e88540642d68a2a staging: axis-fifo: flush RX FIFO on read errors
912378181ea7ec7880c09c394868bb7c80ce1798 driver core/PM: Set power.no_callbacks along with power.no_pm
dfb6ec1b571ba9c55c5742ca5b3263734371b226 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
cfcfd18ccbb5c30387d8286e9fd25bd6378b64c1 drm/amd/display: Fix potential null dereference
1f45e62f4c1d529263eaa9796bda8023da521f3c crypto: rng - Ensure set_ent is always present
c290a6f127312b6a54109de65ecba7c4fae420aa Linux 5.10.246-rc1

--===============7307705271691783139==--
