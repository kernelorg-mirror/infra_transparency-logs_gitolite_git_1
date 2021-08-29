Content-Type: multipart/mixed; boundary="===============1855360823316828010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 29 Aug 2021 09:18:56 -0000
Message-Id: <163022873668.15652.617102149061771442@gitolite.kernel.org>

--===============1855360823316828010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 2123a270f6f711c18097cc2fecac181974d05708
    new: 35309eb3de1b1df9d85da4b2991b58e3c0cd45d0
    log: revlist-2123a270f6f7-35309eb3de1b.txt

--===============1855360823316828010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2123a270f6f7-35309eb3de1b.txt

5e692d0c7f45214adf74eb5bef02ad60c1ab9a96 habanalabs: make set_pci_regions asic function
37102966e6df381c08a2bf5e5a58577025c0a45f habanalabs: clear msg_to_cpu_reg to avoid misread after reset
06feb5d3160a76e3d72528bd08ca6d5712c042d8 habanalabs: add validity check for event ID received from F/W
d5307a00ca0f9116af8e0a5383f5d5cb6427aa92 habanalabs/gaudi: scrub HBM to a specific value
acd9797245972dfe654d222a123cba052f42e962 habanalabs/gaudi: move scrubbing to late init
973e474af167450608e458027b57a779ab418b68 habanalabs: save pid per userptr
a34723bccacb172d0098fbd510e617c230093b4a habanalabs: fix mmu node address resolution in debugfs
cb5e48738849018aeb01c2d16740dac65f4fb0a9 habanalabs/gaudi: minimize number of register reads
0fa03e40337625ae3a4b8840b5b3da241519630c habanalabs: update to latest firmware headers
d8d1783c257dcf928009a503ac7c45a487da59c8 habanalabs/gaudi: increase boot fit timeout
806d78d519026b8f647ed738b7eb1bf668cd8334 habanalabs/gaudi: restore user registers when context opens
8d77f5f2a50ce7a8b7c6d07e5fb635954eeedd78 habanalabs/gaudi: add monitored SOBs to state dump
a6fe7902a6dace0a104b1262edd84e28a099db97 habanalabs: modify multi-CS to wait on stream masters
cf925e748b1daf9ab379dc38f6c709dfcc0747a2 habanalabs/gaudi: fetch TPC/MME ECC errors from F/W
7c86720f000b94173d1b46aa9b40562aeb823da5 habanalabs: add userptr_lookup node in debugfs
5b2afa3a5f0b09030f6b2560c95e3d555a12d29c habanalabs/gaudi: unmask out of bounds SLM access interrupt
68666faf5ae0c4b76996d51dd413b7c51523c69f habanalabs/gaudi: define DC POWER for secured PMC
0b9cc215857989a1fd15fd484c1d9632176a0e75 habanalabs/gaudi: size should be printed in decimal
105da74a259332d5160372014dff96794bc22942 habanalabs/gaudi: invalidate PMMU mem cache on init
12f65d69e8caf910a4c531ba862b0a2a88a4766a habanalabs: add "in device creation" status
31d83813ff216b808bb0fb4f96318399b3587a78 habanalabs: disable IRQ in user interrupts spinlock
50380863e8ebb0ad5015d94806c41d6f6a27a266 habanalabs: remove unnecessary device status check
2a293719c2ec5e80fd757201222a93753c25922e habanalabs: never copy_from_user inside spinlock
043c22d7584ff6f45aa068bf5082facaea0fc927 habanalabs: cannot sleep while holding spinlock
1c7533e858990acfa21c62022bdb3482bc23343d habanalabs/gaudi: block ICACHE_BASE_ADDERESS_HIGH in TPC
0e6e2d789bde787a6a224034a418c30366ac728f habanalabs: add support for f/w reset
35309eb3de1b1df9d85da4b2991b58e3c0cd45d0 habanalabs/gaudi: hwmon default card name

--===============1855360823316828010==--
