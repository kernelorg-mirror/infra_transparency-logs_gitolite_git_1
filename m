Content-Type: multipart/mixed; boundary="===============8582649849574632480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 27 Oct 2022 09:15:10 -0000
Message-Id: <166686211097.9700.9858495805546185030@gitolite.kernel.org>

--===============8582649849574632480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: cfab1d686906c7671f35ed5f43b557b6e0ad3647
    new: 1d258b27b5f5908c7d9fd5fbcfaaaf44dbf87a43
    log: revlist-cfab1d686906-1d258b27b5f5.txt

--===============8582649849574632480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfab1d686906-1d258b27b5f5.txt

5701e6e82af7c7b2230630cb01721f712c2517a3 habanalabs: fix using freed pointer
40626a37dd9b6d7fc4adc2af15eafcec18f53c05 habanalabs: allow setting HBM BAR to other regions
afe1c05886579416dfcdc408df45ddcb087ce76d habanalabs/gaudi2: remove configurations to access the MSI-X doorbell
c4fc5654da2a7cec0889e5abc78c4f4a873bc18c habanalabs: fix user mappings calculation in case of page fault
b6c62953d2812118760f5212cf0b32c61937bda1 habanalabs: avoid divide by zero in device utilization
72368ebbbfcbb5dc5dd0a3471df9e5d783622f14 habanalabs: add support for graceful hard reset
e9b94b39cd3cf9847fab5d39ce3c3da75aea149b habanalabs: add an option to control watchdog timeout via debugfs
295b6b78c4a5af70f30074277beacf8834af68b5 habanalabs/gaudi: use graceful hard reset for F/W events
8e2f5f3fcbf2371d8c6ed2fd6ffed7e6f954e75b habanalabs/gaudi2: use graceful hard reset for F/W events
88f78a44bb012e4d4fd8ab770e1cd368b5a38371 habanalabs: use graceful hard reset for CS timeouts
12adb434cfa9ded7f152ebec426dddd1ff9c0f41 habanalabs: no consecutive err when user context is enabled
aca031ad16eb48d0e38b72b8b3f326bafb2354cc habanalabs: zero ts registration buff when allocated
bb345862b3ed6635a4360d4d273a95d626edc12a habanalabs: fix PCIe access to SRAM via debugfs
f86a4d0721f1cd56644452f582496a432afbc704 habanalabs: add warning print upon a PCI error
1d258b27b5f5908c7d9fd5fbcfaaaf44dbf87a43 habanalabs: remove redundant gaudi2_sec asic type

--===============8582649849574632480==--
