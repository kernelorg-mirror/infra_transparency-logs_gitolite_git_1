Content-Type: multipart/mixed; boundary="===============2622849226910135058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 29 Sep 2022 17:00:01 -0000
Message-Id: <166447080107.21222.1016701776439322877@gitolite.kernel.org>

--===============2622849226910135058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 12baea2877f9b45a444342495144f94612bef8b6
    new: b1698cc5708bd27dd4c3b2891dbab83016dd7a96
    log: revlist-12baea2877f9-b1698cc5708b.txt

--===============2622849226910135058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12baea2877f9-b1698cc5708b.txt

c0cca6a66458a0daa627774de7ca2b678a6bb3d8 Merge tag 'irqchip-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
29322791bc8b4f42fc65734840826e3ddc30921e ice: xsk: change batched Tx descriptor cleaning
b3056ae2b57858b02b376b3fed6077040caf14b4 ice: xsk: drop power of 2 ring size restriction for AF_XDP
4f4920669d21e1060b7243e5118dc3b71ced1276 xfrm: Reinject transport-mode packets through workqueue
81d192c2ce74157e717e1fc4b68791f82f7499d4 can: c_can: don't cache TX messages for C_CAN cores
39c8dd032349f0a3f67f1dc5bf86f92158ecb8c6 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
2858ee615758c25d964585fe2e8be15485e1af9f MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
92ded1516fbbdd93f76e964850a6610385a08e36 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
f2ba855f5f715e78274c8700b530c9e6db05bd39 damon/sysfs: fix possible memleak on damon_sysfs_add_target
740cbb7cb3f7dbb86eaa08a986a672482706b676 Revert "net: set proper memcg for net_init hooks allocations"
b1cab78ba392162a5ef11173d02db6e182e04edd Revert "net: set proper memcg for net_init hooks allocations"
af2faee54d591904050d69a55b6e429565bbe389 Merge tag 'linux-can-fixes-for-6.0-20220928' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
06bbaa6dc53cb72040db952053432541acb9adc7 [coredump] don't use __kernel_write() on kmap_local_page()
e817c070fd9f813774defd8ef5e0349108e924e0 Merge tag 'mmc-v6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c3e0e1e23c70455916ff3472072437b3605c6cfe Merge tag 'irq_urgent_for_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7738be973fc4e2ba22154fafd3a5d7b9666f9abf drm/i915/gt: Perf_limit_reasons are only available for Gen11+
276d37eb449133bc22872b8f0a6f878e120deeff net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
c9da02bfb1112461e048d3b736afb1873f6f4ccf net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
3e1308a7c88ba149baa08ddffedee30c6b3224a0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
26d3e21ce1aab6cb19069c510fac8e7474445b18 mptcp: factor out __mptcp_close() without socket lock
30e51b923e436b631e8d5b77fa5e318c6b066dc7 mptcp: fix unreleased socket in accept queue
3b04cba7add093d0d8267cf70a333ca8fe8233ca Merge branch 'mptcp-properly-clean-up-unaccepted-subflows'
1682c2317b60c74398e8a317a3c6dddc293ee787 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
53eec5b238c24ce51c558f5faf86332fa013ca13 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2238d7ac21ac46097a6abba2fda53f2eac5785be Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1ff60e8a2aaf7100e6920aedd4b6308e306df5e5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
cf944a55d07ab70b0a3f0661082c50f8407ed650 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a1df7f72bace658d8b04173461b4ecebf59e4a9d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c5ab04c63f938e47ba5a0335611fa17bb93da6ac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8c4329148d8337ca5c2bf975a140a929cb79010b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9e5e8f44e8bf4f2ded9b8040eef2cd2611c3b4af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
94138a7b9c96be083b01c820d3da1ff089c2ff99 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
20683d638eed2f8bf3dadf761773c6849d860fd6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
feb9764b48ab9ebe32ab1c5b0631211b2f6a3825 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ceb57278f6be806240534db268fb80db34af1d90 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a29aa0d30b0fc4673689a7834f8aa6abf2553310 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9246f3e8fc0958c20216849d25267be8048ea1d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
61f1dab02b5acd587fd2a7e124132fb40eac799d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2344fd0ffc6624514bc3e5c473ba86452ade71b0 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a76ec482d58500f9fceb16d1381ec3c3ab1165c0 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ada67cc2218a74592575b1376dd3c66209f3e00a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
61403cb2d1762fb9c5f6a18c6a329350d8e4b1a4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
822d2c16737708f42bd14d52a92d8eec466452cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5f642b32e0a22a695806e5a8a0123435da453cbd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
18042b7bf41e0bc17f18315810b0bcd642a4cd0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ea789b356f4d597d4777c7dc94be741b4d52e9a2 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7782541855e6878eb85842a3cf3c863249d329f5 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
2b5ef49e0b37c4e883374df98d734e1585728b69 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
fc7aa725004e965bd464ded72369c492cf5c0ac4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b1698cc5708bd27dd4c3b2891dbab83016dd7a96 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2622849226910135058==--
