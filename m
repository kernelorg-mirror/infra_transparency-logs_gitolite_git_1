Content-Type: multipart/mixed; boundary="===============4049040726394323955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 25 Jan 2021 21:31:18 -0000
Message-Id: <161161027804.5024.646205644650250371@gitolite.kernel.org>

--===============4049040726394323955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 3925745d50ae68cecef4f9dc92daa67e3a83cc00
    new: c5111880682ddb876648e62a349bce5447d91ac2
    log: revlist-3925745d50ae-c5111880682d.txt

--===============4049040726394323955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3925745d50ae-c5111880682d.txt

19709daf26dce20867e95f618cb9e70472cf7ef2 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
3b90369f184cb23357632f660af0237f5b57ef69 wil6210: select CONFIG_CRC32
84ee15b314a5783d5e5010eda497c6620e60bafd block: rsxx: select CONFIG_CRC32
9174f48da059485220d3d221b87e63e8e1a8ba55 block: fix use-after-free in disk_part_iter_next
4d64449b17c88f44df7ed6741076631390370dfc rtc: cmos: Do not assume irq 8 for rtc when there are no legacy irqs
09db8e5b772fb919153dfe4c72d65317ea6c2d29 iommu/omap: Register driver before setting IOMMU ops
fda10bc44e1e817d755651205007673dda90eeac netfilter: xt_CT: fix refcnt leak on error path
5f025d1717d485db946f920ede5ec61d7785c475 infiniband/uverbs: Fix integer overflows
80fc1240555d1bd6719c01f47ac5a27d16255afb NFS: don't try to cross a mountpount when there isn't one there.
2567efeb8efb1d898695d933f0e5e5aa8397fe43 mmc: sdhci-of-esdhc: limit SD clock for ls1012a/ls1046a
4afe4946b86d33920165fd56f05a70aab60c230d drm/nouveau/kms: Increase max retries in scanout position queries.
497ca023462760576b7783aac572ee1a51bb2af3 Input: twl4030-pwrbutton - use correct device for irq request
a8dbff12199f070691d94543bccd5885b80ce635 RDMA/iwpm: Fix uninitialized error code in iwpm_send_mapinfo()
db33619899e1127681cb92a3125bafcaf735b011 PCI: Add function 1 DMA alias quirk for Highpoint RocketRAID 644L
c5111880682ddb876648e62a349bce5447d91ac2 ahci: Add PCI-id for the Highpoint Rocketraid 644L card

--===============4049040726394323955==--
