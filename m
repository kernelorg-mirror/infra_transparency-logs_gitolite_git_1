Content-Type: multipart/mixed; boundary="===============4570399469727232570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Jun 2021 23:08:45 -0000
Message-Id: <162405772534.1207.6232539979947399899@gitolite.kernel.org>

--===============4570399469727232570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0edd8ca2ad72cf181515082771a62aa302e4040e
    new: f8ebb3accc92315479bf1d0f7df77832939cec07
    log: revlist-0edd8ca2ad72-f8ebb3accc92.txt
  - ref: refs/heads/queue/4.19
    old: 88c198632eb265188a1aa5612290bcf0412ba0b9
    new: 22549cc599c2eaf7b02c6d23e2af6a0bc9ea9e59
    log: revlist-88c198632eb2-22549cc599c2.txt
  - ref: refs/heads/queue/4.4
    old: b871f383041fa9ccd2daa7711cb7316123da1e81
    new: 659843b3c3512cb540eaf4bfe741a73d7277bd95
    log: revlist-b871f383041f-659843b3c351.txt
  - ref: refs/heads/queue/4.9
    old: afb7b9c97adeffc2324be4c0b8317ad4ff713578
    new: 7f8d14ca3655c7c8e7915030d1a1f26ad773c00b
    log: revlist-afb7b9c97ade-7f8d14ca3655.txt
  - ref: refs/heads/queue/5.10
    old: d13f3e69eae0779f121f9eb942544bbfff236dbd
    new: 1c6876f47d62c2e7771a4ac7f851eee850b21f8c
    log: revlist-d13f3e69eae0-1c6876f47d62.txt
  - ref: refs/heads/queue/5.12
    old: 737fbf6fd3421c69cdcb1598b4cf703a54723fbb
    new: 7d43f709025485b074235c2088079b8a95c1af04
    log: revlist-737fbf6fd342-7d43f7090254.txt
  - ref: refs/heads/queue/5.4
    old: 8d8669f061a8ac1040dc0b870ab56563572d6f17
    new: 1751b91b70c2582957ba00f6829f37ac60895805
    log: |
         0308c89a394c688dd3404b8ba45778f3e9ac0934 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
         0ffdff3f762fe595e0e36e7c372c6afd7f448ada dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
         7c04c9495391af0827940ee2fd67e54d038fe350 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
         0c7e39e28e9162c6408188ed5408daa9300d3596 afs: Fix an IS_ERR() vs NULL check
         df6bf11bc3666def36ba46763ff9db1dd4b55b16 mm/memory-failure: make sure wait for page writeback in memory_failure
         1751b91b70c2582957ba00f6829f37ac60895805 kvm: LAPIC: Restore guard to prevent illegal APIC register access
         

--===============4570399469727232570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0edd8ca2ad72-f8ebb3accc92.txt

50305194be0baa5b7de06f1ba9643ac9b6f6171a net: ieee802154: fix null deref in parse dev addr
4b08d1ea99541893c2c4c1db6e9990720dd67689 HID: hid-sensor-hub: Return error for hid_set_field() failure
4a2d2d8ded55229b4b38ce53d06e7f7de4b9a242 HID: Add BUS_VIRTUAL to hid_connect logging
51c1e6c428271a94ce67597603687257fe1bd8af HID: usbhid: fix info leak in hid_submit_ctrl
2a502b0184dcf477281347f4805ca5e4a8d7ecd9 ARM: OMAP2+: Fix build warning when mmc_omap is not built
74b33bf0dec92b4d016fd8f5183ff4a43e81938e HID: gt683r: add missing MODULE_DEVICE_TABLE
168b93be6a797ad680dc589dcd2969f5f7541471 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
1b72e9ac3e67b0b3a7800826b38ff2f1f4208ca8 scsi: target: core: Fix warning on realtime kernels
edf5bd237cda5ec8c863ebdada51d7f926d7386b ethernet: myri10ge: Fix missing error code in myri10ge_probe()
8a34e18b2111d8042ae185f428e7768d5e1bb0c8 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
1d8f2d948c2543b7a0523a44147f315cb3d7417d nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
aa86b1fc851d5794db4bba9c9de03e39a9fef6dd nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
2558348e7c17ef566ca4ebe8b4104b0e6c602007 net: ipconfig: Don't override command-line hostnames or domains
f260466820a40f46f70a28474f20062d860fe5f5 rtnetlink: Fix missing error code in rtnl_bridge_notify()
5745be99f95c597dec2e06ed3b798ad949001a62 net/x25: Return the correct errno code
e52a83442bd1e41fcbfea859e9df3d8c4ca06cc2 net: Return the correct errno code
d0a54507ff22111e31e8d9cd2f651f3e5823a19b fib: Return the correct errno code
47d8877716a6db041717b1e90d7dab19449c9156 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
0bf15c4a363ffe28cb574bcda7ae152d4399b35e dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
ad83c34e6b3a04dcd96ef40fc7e7fced12738389 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
f8ebb3accc92315479bf1d0f7df77832939cec07 mm/memory-failure: make sure wait for page writeback in memory_failure

--===============4570399469727232570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c198632eb2-22549cc599c2.txt

6876b8c115dc75cb6413e20712b73a55e51cf069 net: ieee802154: fix null deref in parse dev addr
c9fde02d7dfcfb226b7a309cf57c38121b6525dc HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
a1bca4a49947ceee2f6a89f69d06606366902d98 HID: hid-sensor-hub: Return error for hid_set_field() failure
03063f60ca752ecf909f4a67512f6ab992ef4014 HID: Add BUS_VIRTUAL to hid_connect logging
6372ba1cecc509c3b5101c5b0e322737029705ab HID: usbhid: fix info leak in hid_submit_ctrl
6773f911adb9f9fd72b60cf9f5c294d8a40e8fcf ARM: OMAP2+: Fix build warning when mmc_omap is not built
af056fbcc002a53f1b0a3d3aad33291eb146ba9c gfs2: Prevent direct-I/O write fallback errors from getting lost
33ae5cb25048ef05a4de8166a66c3089f229e1cc HID: gt683r: add missing MODULE_DEVICE_TABLE
eb3d77f45c9695b4213998f47b8c80e895119f1b gfs2: Fix use-after-free in gfs2_glock_shrink_scan
b36af4007b0b18a5629e1931ceaab0645ee5410b scsi: target: core: Fix warning on realtime kernels
ee2402375f09eb57c6566d6638d994f4589da08e ethernet: myri10ge: Fix missing error code in myri10ge_probe()
3f1d9eaccb9ae6cbfee63f6e6e633364af39943c scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
be07876739f4768447a5b6c62d66b32423cd6c97 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
76d59a4f79e2054d642c7e8e33106084c47da8d8 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
39a5b1d631d966a869268030f57a276744e5313a nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
40551c564154aa8f75899c134eb351c9c79eee05 net: ipconfig: Don't override command-line hostnames or domains
13c0bcec8e320b0ed32999cfa7caaf19d4824e43 rtnetlink: Fix missing error code in rtnl_bridge_notify()
c7e1c7bf8ee6cc98bc89befc5e374c27ef88076c net/x25: Return the correct errno code
8ac4c10ea908f0844d2137f957dbf6ab02742516 net: Return the correct errno code
85f3d3316ebd1ba8deb3d88dd75ca255718244f7 fib: Return the correct errno code
3647329d32353b2b90587354bb663b1b12aed5e7 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
d0323112b01eb50a14403865e94ef4c4429e1b38 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
0591a2b9b2971fd762d8d166f83f8d1c64e9026a dmaengine: stedma40: add missing iounmap() on error in d40_probe()
dd89a72e4ba9ce395bddf39882c743095b3aa490 afs: Fix an IS_ERR() vs NULL check
22549cc599c2eaf7b02c6d23e2af6a0bc9ea9e59 mm/memory-failure: make sure wait for page writeback in memory_failure

--===============4570399469727232570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b871f383041f-659843b3c351.txt

f78ac0162a0aa43929b7ee90dfcc4046753579e1 HID: hid-sensor-hub: Return error for hid_set_field() failure
9eb4c00f0e0979b74ab0c1eb0719ecf43a09bb8e HID: Add BUS_VIRTUAL to hid_connect logging
bcf5560828f71e87c502872df5f52f1ca36382b8 HID: usbhid: fix info leak in hid_submit_ctrl
868dab5cf02a9b04444484048e074441609191f3 ARM: OMAP2+: Fix build warning when mmc_omap is not built
4f0c7695bff99e7eb6a8300ee6c0469eb9838978 HID: gt683r: add missing MODULE_DEVICE_TABLE
591e4cf8c64f0ace9b38a38a05dbef2999117d8a gfs2: Fix use-after-free in gfs2_glock_shrink_scan
cf633f933a8cb96dc590e5ad8528d4c628272d8d scsi: target: core: Fix warning on realtime kernels
2a9b761b49e1ac0d3777b52942f15181fb70168c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
46141bcc49c11c9227323b3abece563fedafddd2 net: ipconfig: Don't override command-line hostnames or domains
0b9695ef15930c6cb0ff032bb49c197ed6a1a454 rtnetlink: Fix missing error code in rtnl_bridge_notify()
4cab9ae31d86b9b90e0708416a2095467f44b6fe net/x25: Return the correct errno code
5baab3e615c438c4e51ecac46af152157f17fc7e net: Return the correct errno code
4341d745992bd073161a2c79b8f81b32f31360bd fib: Return the correct errno code
659843b3c3512cb540eaf4bfe741a73d7277bd95 dmaengine: stedma40: add missing iounmap() on error in d40_probe()

--===============4570399469727232570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afb7b9c97ade-7f8d14ca3655.txt

0f66109c9c30ea2abadb369ecb76ffae3377b805 net: ieee802154: fix null deref in parse dev addr
6c480dccc84b837c83f13016fff607e995f073cd HID: hid-sensor-hub: Return error for hid_set_field() failure
d9c50b496f66001c5e037d09e4f25ca479ad27cc HID: Add BUS_VIRTUAL to hid_connect logging
1b3028bd9514fe1c888418137dd4333e43b58d74 HID: usbhid: fix info leak in hid_submit_ctrl
af016ef7337e5c9a62094d18581fbab8e783cf55 ARM: OMAP2+: Fix build warning when mmc_omap is not built
bcfa22c481a8d91b5f2aeb89cc1b5857d9c92e16 HID: gt683r: add missing MODULE_DEVICE_TABLE
e6d93ddfaca45e5bf72097be1f4c2f38eba6f135 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
c83e0b1dc9a801e6b38e2ad1525f68007ac9e6de scsi: target: core: Fix warning on realtime kernels
bf380f054fc7137efda0d0c8c799c58c0002b2b5 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
02620687466dadba017d886cb6b54b3c15e446bf net: ipconfig: Don't override command-line hostnames or domains
c92b91058b7862c857304449e0922cb7dc13a579 rtnetlink: Fix missing error code in rtnl_bridge_notify()
58f77e78ec205e9281bff6b8a9ed69cfa79fbd07 net/x25: Return the correct errno code
b2d1a891333ffdf26e6390f8d7f26e352e6b8dd6 net: Return the correct errno code
7534919c2b7a565ff6825e513fb14869511d46dd fib: Return the correct errno code
0c9dbe79114713aa1ecc4f692412d8f15f3da31f dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
e1cd60f329b05d744bd67690f6a4797b544ee6cc dmaengine: stedma40: add missing iounmap() on error in d40_probe()
c9fe348e218e75c4ca008bd60e445e72d2bf4735 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
e1d1c48e399041f4fec8cb137855e1aefe4c1e88 mm: hwpoison: introduce memory_failure_hugetlb()
7f8d14ca3655c7c8e7915030d1a1f26ad773c00b mm/memory-failure: make sure wait for page writeback in memory_failure

--===============4570399469727232570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13f3e69eae0-1c6876f47d62.txt

83fdec8f48117f23a3b1257d7c96601a2286da47 dmaengine: idxd: add missing dsa driver unregister
51409c4d40767d19e225ea15020603df0a3b920e dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
aff6a319af4d875274744f7a705ac12e6d59370d dmaengine: xilinx: dpdma: initialize registers before request_irq
959236b5c87f206e575e6a85a2d9b617249354b5 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
87e3d2cda6ea0793d2cf62282f16713a80991544 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
f4edb427c14cd19cb81a2be6b05b4bf628cfadcd dmaengine: SF_PDMA depends on HAS_IOMEM
57b99aae348d85920e753cab63059beede97d1a5 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
a65f2c300a41ad9c245f5faf5fa363fa95f7d739 afs: Fix an IS_ERR() vs NULL check
c5c2b3ef22337193ee1f9b6acd4116165cdf01d2 mm/memory-failure: make sure wait for page writeback in memory_failure
7bb41b3c9e10a211b7641defaff7f40f38739bfe kvm: LAPIC: Restore guard to prevent illegal APIC register access
1c6876f47d62c2e7771a4ac7f851eee850b21f8c fanotify: fix copy_event_to_user() fid error clean up

--===============4570399469727232570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-737fbf6fd342-7d43f7090254.txt

0808c61c72c2e2091f77c09a286fe3342d0e5d1e dmaengine: idxd: add engine 'struct device' missing bus type assignment
4b06d4c23067ad3a1e1a2ca91d8f969f2c068b14 dmaengine: idxd: add missing dsa driver unregister
2ce959b95f65d036e4a620b5e021e97aed77c4a1 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
7aad3fda598d289b3d5f65e5b460783217bc044d dmaengine: xilinx: dpdma: initialize registers before request_irq
3e56081e575f4e3a8c408e16743ff5702c8851e6 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
0fca320419bf6dc83e083c94a78c00e4baa307fb dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
162ee4c87164d5c28cc73e69aad9127585c7d435 dmaengine: SF_PDMA depends on HAS_IOMEM
17465c905b49588d23fa8d91b8a4ad4f630fb26b dmaengine: stedma40: add missing iounmap() on error in d40_probe()
9200c3ed2d81517cc241088242297f02a26c3bf1 afs: Fix an IS_ERR() vs NULL check
d9ff5d1ff62ab326b80ef6247d14e61b054618f5 mm/memory-failure: make sure wait for page writeback in memory_failure
162f280ec1417d7e2c290d71c1654281a62f0aa4 kvm: LAPIC: Restore guard to prevent illegal APIC register access
7d43f709025485b074235c2088079b8a95c1af04 fanotify: fix copy_event_to_user() fid error clean up

--===============4570399469727232570==--
