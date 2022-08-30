Content-Type: multipart/mixed; boundary="===============7002022617466480516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 30 Aug 2022 17:20:52 -0000
Message-Id: <166188005268.29859.5962555423165935719@gitolite.kernel.org>

--===============7002022617466480516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 22ec42c0912ea27dfe665849a8c9227ac75f65fb
    new: 81df025386e10cfd32f939c9e79e7ba9e413c534
    log: revlist-22ec42c0912e-81df025386e1.txt

--===============7002022617466480516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22ec42c0912e-81df025386e1.txt

07f052b721ae99856d3a874dca4ffbd99531791b net: ieee802154: Fix compilation error when CONFIG_IEEE802154_NL802154_EXPERIMENTAL is disabled
f5c64b976deb7d3c0e934797c1c3213349d5664e mm: re-allow pinning of zero pfns (again)
58e055cdd993d3387c83c32c0a252ff804201002 e1000e: Separate MTP board type from ADP
1e28aefbdf7a7b639d9212a9de581cdf3c3aeaf0 ice: Add low latency Tx timestamp read
34ff577cce2de0f26fd50d63466edcdcfa5e6961 ice: config netdev tc before setting queues number
ad177bdddbb6fc94d0780ecb936c1f8623819768 igc: Remove IGC_MDIC_INT_EN definition
3e7180806f134e7413fcc1e18b91b109a0dfd4b7 i40e: Fix ADQ rate limiting for PF
fcc9562633e7ea51ff2c0aeec56bf795a218c28c ice: Don't double unplug aux on peer initiated reset
04c2d2791c8cb713430cb344a9c61a7eae3a5aee ice: Fix DMA mappings leak
060c238a86f50c4d1f42000a81903c0b1e630984 i40e: Fix kernel crash during module removal
3173345a70b9f1dee2422c355de07736d3f47fcf ice: use bitmap_free instead of devm_kfree
9407c13d46d73714cf41f224079a09ce75d22462 ice: Fix crash by keep old cfg when update TCs more than queues
0cec19318f34577a89b297e4c93c3353e5e521db iavf: Fix race between iavf_close and iavf_reset_task
5696cb05cf36b733decb5387c593562c0fb2806c ice: Allow operation with reduced device MSI-X
73bbeec98ffdda0ba8741de5bc72a92c6b15d925 i40e: add description and modify interrupts configuration procedure
a104f2531fb9e07fdb48b921ed9321d5fe13572d ice: Add set_termios tty operations handle to GNSS
dd37dbc0ac495c803b3b7e80772824a7fa0a6623 ice: Check if reset in progress while waiting for offsets
0f491ead15f23bc98de4fcdd0763b7b341e6c019 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
52b74d0d65dd4d29c938a1c197bb23496da8d4fb ice: Handle LLDP MIB Pending change
468e547e2b015e9ade738049bd18915e19cd1425 ice: add helper function to check FW API version
81df025386e10cfd32f939c9e79e7ba9e413c534 ice: Remove second GNSS TTY device

--===============7002022617466480516==--
