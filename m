Content-Type: multipart/mixed; boundary="===============2815389701513149250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 14 Oct 2021 11:11:19 -0000
Message-Id: <163420987964.16110.9039135555138369448@gitolite.kernel.org>

--===============2815389701513149250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: d5b3d30a69f39e38a8475350c0483ce26d391417
    new: 13113e8283344a4279c98d75c9310108a9c983a3
    log: revlist-d5b3d30a69f3-13113e828334.txt

--===============2815389701513149250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b3d30a69f3-13113e828334.txt

6d7163f2c49fda5658e43105a96b555c89a4548d mei: hbm: drop hbm responses on early shutdown
5d388fa01fa6eb310ac023a363a6cb216d9d8fe9 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
91d7c09d856e00c8c026147873ecace01be436cc habanalabs: add kernel-doc style comments
eb105a2593d2ea77d01c215b1e6f8e96375a1202 habanalabs: add debugfs node for configuring CS timeout
59038b84c41019a10f8fa3ee04464042a830cac9 habanalabs: create static map of f/w hwmon enums
94f008f7d5422196aaa45eccb23fb4ff1b7b11d7 habanalabs: generalize COMMS message sending procedure
7f4edc83f6d01d6f52d35082d9a39f232c0ec56d habanalabs: enable power info via HWMON framework
6b8aa8717b1d2bb8e798c6cefd2fa085584ed175 habanalabs: remove redundant cs validity checks
c5b948734caaef2bc22cd73863b34391de544cfc habanalabs: add support for a long interrupt target value
5d0c9e5796f1709bd29937d5b16441c31b0338dc habanalabs: fix debugfs device memory MMU VA translation
fbcd2246328ca2c20f33189dcd908361921669be habanalabs: define soft-reset as inference op
0d262ae8efec0ec0bdc8cf6f222ea2886c148965 habanalabs: refactor reset log message
adc25a5b32ccdd66e736c4f3228b4d8be05ffa12 habanalabs: prevent race between fd close/open
659bae9f87a0b66b4aa1e5be272dee52b36ff9ea habanalabs: take timestamp on wait for interrupt
ca7d63db6b56be0510c41b00232a5c17d68c1da5 habanalabs: bypass reset for continuous h/w error event
fec8d757299c2c65cfefd2cf3388b27f1b3fb651 habanalabs: update firmware files
220f1624604ea14c3319764a31fc4f762191030d habanalabs: use only u32
324a7580746663518d1774e086d489c15d7eb421 habanalabs: fix race condition in multi CS completion
872ce24b452535ba0b76868a87c5c64f80f0391e habanalabs: fix NULL pointer dereference
e83d3abf0c1e6e39e5c4b344f38715a2f3d364ef habanalabs: define uAPI to export FD for DMA-BUF
8959d98a30ae596cf1fcc0f9b813dfb3a766323d habanalabs: add support for dma-buf exporter
49ac9a7923524d59893bad99619f3a47c6d31434 habanalabs: select CRC32
6038b30cd4e1eaae2785e3a52267665109b9c2af habanalabs: Unify frequency set/get functionality
9ab6c27d20133e5043420695512eea9dce030e49 habanalabs: initialize hpriv fields before adding new node
f3b4823e3c9cf2a17666492923494f2c95845b70 habanalabs: simplify wait for interrupt with timestamp flow
631a802411d7c5bd4f6114fac214941e1a499c63 habanalabs: context cleanup cosmetics
13113e8283344a4279c98d75c9310108a9c983a3 habanalabs: refactor fence handling in hl_cs_poll_fences

--===============2815389701513149250==--
