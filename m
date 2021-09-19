Content-Type: multipart/mixed; boundary="===============7512443439931547399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 19 Sep 2021 13:04:29 -0000
Message-Id: <163205666977.12490.8058275413357823947@gitolite.kernel.org>

--===============7512443439931547399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 332b66db79530a4575420c89c7e3d44fc360b1d8
    new: 3c429542d6150eaf42ac0d627fea031aa1e39185
    log: revlist-332b66db7953-3c429542d615.txt

--===============7512443439931547399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-332b66db7953-3c429542d615.txt

b564171ade70570b7f335fa8ed17adb28409e3ac binder: fix freeze race
5fdb55c1ac9585eb23bb2541d5819224429e103d binder: make sure fd closes complete
7a8aa39d44564703620d937bb54cdea2d003657f nvmem: core: Add stubs for nvmem_cell_read_variable_le_u32/64 if !CONFIG_NVMEM
212b5d2d3ed9d7db2702e4805f36a346c3985e1d coresight: syscfg: Fix compiler warning
8d753db5c227d1f403c4bc9cae4ae02c862413cd misc: genwqe: Fixes DMA mask setting
25a1433216489de4abc889910f744e952cb6dbae mcb: fix error handling in mcb_alloc_bus()
d53c66594dc7606b191bb2976901a691d291a316 habanalabs: fix potential race in interrupt wait ioctl
beb71ee36e4de93c2b21d916fb94558333d99974 habanalabs: fix kernel OOPs related to staged cs
3e08f157c2587fc7ada93abed41aae19bcbf8a6b habanalabs/gaudi: use direct MSI in single mode
d09ff62c820b5950ab9958e77620a8498efe9386 habanalabs: fail collective wait when not supported
fcffb759f7d53b8e6c6e91804eec994205099dd3 habanalabs: Fix spelling mistake "FEADBACK" -> "FEEDBACK"
0a5ff77bf0a94468d541735f919a633f167787e9 habanalabs/gaudi: fix LBW RR configuration
3d3200ae167ba048a29e0c815987a3fdc90fc8d2 habanalabs: rate limit multi CS completion errors
42254c2a4991b98ca3f86040a1a7b7b32a0c8c4a habanalabs: fix wait offset handling
c8fee41957f036cbc8e840bd91e2087731df7f7e habanalabs: expose a single cs seq in staged submissions
737ac2845ca9540507b46012f8d0c922ec6ff33d habanalabs: add kernel-doc style comments
1984de3dc5ba27721a5bbbc89d0321c1b42260e4 habanalabs: add debugfs node for configuring CS timeout
2ce8754a1fa88d1f8fc7aacd916a8b3b727a4e20 habanalabs: create static map of f/w hwmon enums
80b2361f2655574abaec95edd784ff85f1671a06 habanalabs: generalize COMMS message sending procedure
695374d4a04f87644b88911b7dded99b61f4ce5a habanalabs: enable power info via HWMON framework
3c429542d6150eaf42ac0d627fea031aa1e39185 habanalabs: remove redundant cs validity checks

--===============7512443439931547399==--
