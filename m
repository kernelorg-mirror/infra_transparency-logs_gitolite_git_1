Content-Type: multipart/mixed; boundary="===============0164633457852830377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Oct 2025 13:12:30 -0000
Message-Id: <176010195024.2477824.2384020391452406584@gitolite.kernel.org>

--===============0164633457852830377==
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
    old: c290a6f127312b6a54109de65ecba7c4fae420aa
    new: 5f5f34fe123e7725651fa95866200bb44465e291
    log: revlist-c290a6f12731-5f5f34fe123e.txt

--===============0164633457852830377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760102009 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760101948-a32d62ae4bb2d68090cc863602de017bdc0dd46d

c290a6f127312b6a54109de65ecba7c4fae420aa 5f5f34fe123e7725651fa95866200bb44465e291 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpBnobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vN8QAMj3HjHe7XNtqiije2NO
NVdY+AfJQ2wMBWbP3DRICu4Cn9Bo2HQ3D+cH6I+46CtIgCmrLxrXBiS70VPFO1ra
lvg3+SgfSewjLdfDi2AVP1MlNdPmMU6NoI3IHCFKzIVAuLN8z7eivC7mIqogOLmE
HAUWkTOwqHgWzfcrvIcnNSXaq7Z7Mbqs6yMz29GykUCHy1p3Bx1jxh5+3L/0Rhxr
FRLuPX6xc0DocYbPvBkzvZQOsJlvNtsVUacs1Lz8YPXNSrXrDTF3+Ve42FrnfDcR
ALgqayErsUBlQzgDK73hRUdS1bOBpLYYdFUaCzVXjX7fr++IWoxxjHylzbKYWBMs
FcrNC/WKLlrSXzXBPCEMGITdaEK0HSVU8ylQD36kllUh4goMQOmhPmhagtd4Ar1M
8fyMYTGPhned8idKPWwnQ530dHgpi+E/FMI/whhHUF2LAkUETzwbkiE1QkQGNIQO
RBFnVqTbDvw27b84miJ6v80HMkP87n0BqsLvpr8qtltwObl52ns72+rYlB1bLXoh
jXP/okOMPJJQy0HB0mCRQ6QeqIUeVFd17H1rtANji5Gtu0Ynstv814MTRNR0jclF
it1j5TNL550P3ja8Sw8LyU17ezr0J8j5Dzunr2yUiI03ufrtSj7BoPxGjJqpqjKK
MlTNerYS9SVtucmwnJd0jid0
=EuNd
-----END PGP SIGNATURE-----

--===============0164633457852830377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c290a6f12731-5f5f34fe123e.txt

145718339e4899abe92e8de5e9943a023713eb1d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
c8d620fc09465be61218fde48136db3b452693a2 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
2d8e7e209522a673d0fc354d3843de9b593cd1b9 media: rc: fix races with imon_disconnect()
72c3315a7dcbd1eb0c06d1e58427e63cbae35839 udp: Fix memory accounting leak.
f394d0a57f82e2f5c0c9289ddcb0a8f0b4e4b403 media: tunner: xc5000: Refactor firmware load
63d9f9bb4df948b8930568b5a4860aca80f4e02c media: tuner: xc5000: Fix use-after-free in xc5000_release
f40d4335edc68993f98e044866d76adcf8c69248 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
e6f609fb5ce5ef0254dc87d9ec3b0293fd1a7327 USB: serial: option: add SIMCom 8230C compositions
e9b084f9bcf15685aab252596221539b5aaea349 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
38c3395f415e1268126e0727c1120ab7f568b18d dm-integrity: limit MAX_TAG_SIZE to 255
ee29342591a78cf9e619720ee424069235200114 perf subcmd: avoid crash in exclude_cmds when excludes is empty
e08a0fbe7cf952bff6eb6a2d2ff87414c8af72d8 hid: fix I2C read buffer overflow in raw_event() for mcp2221
11bccb578ad8f2ddc7cd4369874899aa0a8ae7a8 serial: stm32: allow selecting console when the driver is module
100a45b4d6058bf6c4f81bee49c5a314249289cb staging: axis-fifo: fix maximum TX packet length check
9a6f04fc852ac3279fff423400fdeeec7ac0e2e3 staging: axis-fifo: flush RX FIFO on read errors
a34abd5f123e26f314ba90a8dc7f0898c0b741b6 driver core/PM: Set power.no_callbacks along with power.no_pm
3701dbfc0f15724ab45806d27ac91c3490ba056e drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
468a0b04ff8cb20c8c069ca7bada69ed26b664a2 drm/amd/display: Fix potential null dereference
5f63f5c399e62820a0805df2a4f70bcef72826c0 crypto: rng - Ensure set_ent is always present
5f5f34fe123e7725651fa95866200bb44465e291 Linux 5.10.246-rc1

--===============0164633457852830377==--
