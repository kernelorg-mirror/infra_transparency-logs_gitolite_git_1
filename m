Content-Type: multipart/mixed; boundary="===============3318822739515249516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 18:48:27 -0000
Message-Id: <163173170781.29983.17008678932035991591@gitolite.kernel.org>

--===============3318822739515249516==
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
    old: c31c2cca229aa5280d108618bb264c713840a4c2
    new: 84286fd568e73b4ac1ab556fabc54f312be9c40d
    log: revlist-c31c2cca229a-84286fd568e7.txt

--===============3318822739515249516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631731706 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631731705-4395433f1a9cf7b55d536b5412f2726adb9bae55

c31c2cca229aa5280d108618bb264c713840a4c2 84286fd568e73b4ac1ab556fabc54f312be9c40d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFCP/obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UBwQAKm9A3VC0sgqa7iVZzgf
y5p/uMNTsnZVgsmok7qm0/Txpg0Ta7jLy8kf+ZKmUrMghJXWld1zccodfc+/ad33
3+dOsUgYKz1d9ZIgp9kHbUKkWhk9ipkGlvhLO+gbyvO4PoI4FL0lN+ucmUBqGB8X
p/ITaCfKBUfvVV1F+RfkM4uXM04yNhDHa0ROjFF1Lml5ZeywZcJK7/U1n8CJNgrY
dsib4cc470anxeGUFwm6BQCK4JCy+ZC7koAbzAPuHcKLlLwnELyXEa/fwC0YEDWa
BKyrgYQGsfgWnJ+xFmEKyGJifMU0bIJqP/LrWY/Xwzy9MQqJcKHQsT0G4NV2L7h5
0YNIDGLkim6U5Qy2juMFeugeJttfEw2huKbex7ffjdYh/uB6nHsY/sWCLI6hbPhD
kqmdQZaEp11rTLbWrzH2zcfn/THqPncAeK33RoSYgLYDe8+coT7h52wLda8O3ACK
AqiD2PvfLJe2LiFH6Fczvl4mmeku+IqexnM0DN6QzP6PBQDK24LRSaV53JOL/wTI
ekXAotE192TOZ3Pf9thDgt8vZyb+dGp6krQJ4Vxk1xLQu+om5TxzirYuTNOVEJHw
/1wQ4sfnCnxeWUAEN1tG6Bv9RpwaLv+1N3jwIJkP7FmyI63A1yHJwOYWehkXNUYv
BjpG5S1mu1fMceqXCTzKDSPW
=baZm
-----END PGP SIGNATURE-----

--===============3318822739515249516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c31c2cca229a-84286fd568e7.txt

76a022f332b850043d0a1600a1ddce5c153f9d74 rtc: tps65910: Correct driver module alias
127355dbc68d8b80464554b6da919c0ef293be6a io_uring: limit fixed table size by RLIMIT_NOFILE
d53ee9659ec8a787f6f09ae074c48860996a72c8 io_uring: place fixed tables under memcg limits
ec7e173e1d7ca5e8187057b999b5e6fd40bbcba7 io_uring: add ->splice_fd_in checks
060c6b831c4d29e41d97f7b0ff7368bb8d271427 io_uring: fail links of cancelled timeouts
7d571617092768abc4cc41f5bb361fa3fc4635ef io-wq: fix wakeup race when adding new work
e22caff7d157dbf02dee110076c32685638da618 btrfs: wake up async_delalloc_pages waiters after submit
9c2ddfdfee29e2ba9725a40ef07a27a1cd54832c btrfs: reset replace target device to allocation state on close
f2111086e666176c88665954a0a018c5233946d9 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
65b69d6d3e994a2d704eeb978d6031fe6705411a blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
8d949872b19cb85131f19667910bdcccc5120311 PCI/MSI: Skip masking MSI-X on Xen PV
43ac6972c835976aee5efa3e39e7a3528429899f powerpc/perf/hv-gpci: Fix counter value parsing
7f9758c7749cace4b53142940bd40294d4b6f3f0 xen: fix setting of max_pfn in shared_info
14191527fcb3e98f70d45d37c07c1ae67ff1dcc1 9p/xen: Fix end of loop tests for list_for_each_entry
e9faadfe6d931d0b8e2d69e5c7f2f3032b03d09c ceph: fix dereference of null pointer cf
a8b10990daf8b8ae26ad5ae6a12a927c6dc9fb68 selftests/ftrace: Fix requirement check of README file
5423963aadbceaf9d276140cd6436d0f35272553 tools/thermal/tmon: Add cross compiling support
7b63fea8ff450599bc1a692c091fd380b3353c74 clk: socfpga: agilex: fix the parents of the psi_ref_clk
31544c5b0dc7467704537d9b398684c37db0c632 clk: socfpga: agilex: fix up s2f_user0_clk representation
4b7870896995f0f978bbfe36945288f4eda36c8c clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
82e4d5bc474bbeabd47581411424d52938da61c5 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
db7eb96d6d4f9c9d222e081e4b8ba6421ece37af pinctrl: ingenic: Fix incorrect pull up/down info
e49b620891b0f3f59dbe9084dedd1a753b709d4c soc: qcom: aoss: Fix the out of bound usage of cooling_devs
eade07c350ba358af24ec61043f3e321aee6fbd8 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
b77136a0f96d254d123b7396df99973b19ae1c62 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
a32ce791d306804f0cf5c6fd64d0b5e2582b92b8 arm64: mm: Fix TLBI vs ASID rollover
cb78dbb41e9c029be124ba959b91a54e168135d7 arm64: head: avoid over-mapping in map_memory
aede3a07d848dec914baed62704a03338cb63fa7 iio: ltc2983: fix device probe
19d619ea128cc461b9c0a2def2943f8b6baea48e wcn36xx: Ensure finish scan is not requested before start scan
a628a79937b34f7bc7ce0412186da41260651daa crypto: public_key: fix overflow during implicit conversion
60c631e50d30d3bd73ff33da98d382d8c18d1938 block: bfq: fix bfq_set_next_ioprio_data()
1e3768f2b86c41830c94552c9306cd75a450cd00 power: supply: max17042: handle fails of reading status register
42011139f67547b3b580f4a1e03ccca5743591e6 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
38dca3bd0d22892e5eef1577c5b2935b08409307 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
a9c0da5984376793fd72f5f167fc5e3223a62098 crypto: ccp - shutdown SEV firmware on kexec
b26f882a1ab1230eec645f7f74950cc6931de344 VMCI: fix NULL pointer dereference when unmapping queue pair
d8d322b5f4de1fdd214c1b8cbe06248d290c0403 media: uvc: don't do DMA on stack
c6b8432d7870d17e89e56ac34248b005ef8efe92 media: rc-loopback: return number of emitters rather than error
d13cf4b60f3d810434d6429b7673626aa93da1ac s390/qdio: fix roll-back after timeout on ESTABLISH ccw
f3629717165b21e388c1d9fe6b9b708f94209527 s390/qdio: cancel the ESTABLISH ccw after timeout
664432cc88299b5644ee64c56ad39acb52975e0b Revert "dmaengine: imx-sdma: refine to load context only once"
4446b134182449318e317622b429ad218702cc92 dmaengine: imx-sdma: remove duplicated sdma_load_context
d13ffd422cb6e923cbb371f7035092675bc4fcfa libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
02b5d6bbc40d2166b667fd90df72610da9437fcc ARM: 9105/1: atags_to_fdt: don't warn about stack size
adc10773d17522604fb34de4de6ad4d4500fdeb1 ARM: 9109/1: oabi-compat: add epoll_pwait handler
cb97d157a1b4bb85829748621e557fd6fdf2ebce f2fs: fix to do sanity check for sb/cp fields correctly
c9bfd07ebef86b7918494940887b22852320220e PCI/portdrv: Enable Bandwidth Notification only if port supports it
4e7f21b45b4fcc6d604444947ef47d0a95ca3537 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
fca9f9adf1aed0043afbbda5dd4521b9c0c59e72 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6880410ebaab9b7e0dfd99895c14e84d573df238 PCI: xilinx-nwl: Enable the clock through CCF
be813104c1cae50f4e266956ed6fc3ebb0e87602 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
385ff55a2817ff3236515f84a93bf95a669629f9 PCI: Export pci_pio_to_address() for module use
9753bf14b1e9d927134a1007b66b873c72e032f6 PCI: aardvark: Fix checking for PIO status
2530ad5b2b1f408a310069385e148c0ddfbb9855 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
84286fd568e73b4ac1ab556fabc54f312be9c40d Linux 5.10.66-rc1

--===============3318822739515249516==--
