Content-Type: multipart/mixed; boundary="===============0140501087978056490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 18 Aug 2021 12:58:49 -0000
Message-Id: <162929152909.792.13702547107710049497@gitolite.kernel.org>

--===============0140501087978056490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: bcb99e7327816f1f791bf7ec3ef11a386182bb26
    new: 6355ddcc98270264df744850d3fef84cce7eee5e
    log: revlist-bcb99e732781-6355ddcc9827.txt

--===============0140501087978056490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb99e732781-6355ddcc9827.txt

f859c9f53772a02b3ba7a22b3bcb76cd2e30133e habanalabs: expose state dump
df0d36e63e5603e9d3d894c64cc10c1ecd008fb7 habanalabs: state dump monitors and fences infrastructure
81949e0e81dd331f7d37a7e94026674243693fb3 habanalabs/gaudi: implement state dump
9d879dd8ee16173810f377007b4bef94d5d9de04 habanalabs: missing mutex_unlock in process kill procedure
969ff7009490309accd56c0decbc73b64358c36b habanalabs: rename cb_mmap to mmap
553949f7e24c6c959acde3475cbb130157b3975a habanalabs: fix nullifying of destroyed mmu pgt pool
14d582681eb6393cf3f79d69d38595c7c3db9823 habanalabs: mark linux image as not loaded after hw_fini
a50c2a3486a2e536263361bdc39a631180539e07 habanalabs: fix type of variable
6b8e34281f419688b6bf72a959c1204756c87f0b habanalabs: add asic property of host dma offset
135145c869e62d0ae3da7a528abdac30bfb2eef3 habanalabs: set dma max segment size
a1b774153154184533770612de9b38dfb2da9bad habanalabs/gaudi: trigger state dump in case of SM errors
419028799ecd0b8bf53866d7b282cd11e6d12223 habanalabs/gaudi: fix information printed on SM event
5740ca9a0ad58f7ee9eee83d2f49c2865d3ec10f habanalabs: fix race between soft reset and heartbeat
192bc1c43f38d06fd9b88e0f76587244dc89cd70 habanalabs: update firmware header to latest version
74422c9ebfe7d3fa430d45d4e05728f854459745 habanalabs/goya: add missing initialization
0c10c6c35155e0d3b5bc144b113b5181b79fc616 habanalabs: revise prints on FD close
a977b8fabd3571106598c2924d6972b5438c5c6d habanalabs: get multiple fences under same cs_lock
a1dce28c326a90bf463aefada57334819297fd9c habanalabs: add wait-for-multi-CS uAPI
58f57a55d9e8f3b9b3ec2776a89d655ec167876a habanalabs: signal/wait change sync object reset flow
57fc17f9c22cfb1490954ae4b662eec07d1d8839 habanalabs: add support for encapsulated signals reservation
4e7030650269d0018e5077db4abdc9f3923a6bad habanalabs: add support for encapsulated signals submission
93b085adb867984a2115864bfe31d59d8c139e74 habanalabs: minor fixes to signals from graph
45d98f47c2edfa529e9e9ed0a073cc322eaa1c09 habanalabs: remove redundant warning message
4b801d2739d313e0a97f9cf9bd457b008b29d8e1 habanalabs: expose server type in INFO IOCTL
b871318053b838e78ae6dee7eee7c8c6b54bf3ba habanalabs: convert PCI BAR offset to u64
07569c6d3ce254dc648a82dafa4322fece88dada habanalabs: define uAPI to export FD for DMA-BUF
a26607096b91cb3ebe4de6c610d6dfda2796ca94 habanalabs: add support for dma-buf exporter
165e5463e8db88f84fbe676e1c0afbd713761c60 habanalabs: make set_pci_regions asic function
e65f676100a0c13b6022efa834f9e8e52ce21f16 habanalabs: clear msg_to_cpu_reg to avoid misread after reset
6355ddcc98270264df744850d3fef84cce7eee5e habanalabs: add validity check for event ID received from F/W

--===============0140501087978056490==--
