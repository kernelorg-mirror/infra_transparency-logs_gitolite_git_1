Content-Type: multipart/mixed; boundary="===============8520248599674479613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 07:20:12 -0000
Message-Id: <171316561274.14832.6319038807496013382@gitolite.kernel.org>

--===============8520248599674479613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 870b42ba817dac582d698da00367ee1afa080877
    new: dbdf982368d6b341f9cc4af667ac803a0314b157
    log: |
         7285be004a4c9aadefff7a1039baa72abdb606a3 batman-adv: Avoid infinite loop trying to resize local TT
         dbdf982368d6b341f9cc4af667ac803a0314b157 Bluetooth: Fix memory leak in hci_req_sync_complete()
         
  - ref: refs/heads/queue/5.10
    old: cf8a8742bf04fbf6187e980aa168e9bdd20802e2
    new: b769ae24bc1809d5f811ba605398e86c3fcb24ea
    log: |
         dd49b99e0b15f86c27827c58cc9a3055b113d07a batman-adv: Avoid infinite loop trying to resize local TT
         79dcf9cd397d403c23ea515a4684b652a411df00 ring-buffer: Only update pages_touched when a new page is touched
         46cfd55accebbdf0a8cff4e392eb252ec96d54e5 Bluetooth: Fix memory leak in hci_req_sync_complete()
         b769ae24bc1809d5f811ba605398e86c3fcb24ea media: cec: core: remove length check of Timer Status
         
  - ref: refs/heads/queue/5.15
    old: 56a6fb8d7b9f2537cc4d3d8783299b724d5265a4
    new: 1e79f7752fb3c5a0e1524242b95dc2f37cfd1667
    log: |
         fdcf8f331590588dfecae43983dcf9946fc55576 batman-adv: Avoid infinite loop trying to resize local TT
         1e1b638b6092d9bffe018a66efecdbf0c7732a2a ring-buffer: Only update pages_touched when a new page is touched
         9d6fea4bb4ad6e7af3a40665046281a76c01c50c Bluetooth: Fix memory leak in hci_req_sync_complete()
         1e79f7752fb3c5a0e1524242b95dc2f37cfd1667 media: cec: core: remove length check of Timer Status
         
  - ref: refs/heads/queue/5.4
    old: a7749ba378dc11bc1b3e65278d1c0238415dc948
    new: 40f46bbd6451cff2548d1b244333e489b563e42c
    log: |
         c5b8d3a93811304bec45328d87bf186811a213fc batman-adv: Avoid infinite loop trying to resize local TT
         39dc46100a263833eb2b2ac9c1a2fc5f9ddecc10 ring-buffer: Only update pages_touched when a new page is touched
         40f46bbd6451cff2548d1b244333e489b563e42c Bluetooth: Fix memory leak in hci_req_sync_complete()
         
  - ref: refs/heads/queue/6.1
    old: 0cb4d27c5305249b068153431472666ec26e304c
    new: 19330dbeaa777365aa0ddc1ce07a323c55c4075e
    log: |
         a4a337900ae9a4c135bd75e155312d486aa60583 smb3: fix Open files on server counter going negative
         97f93fdeeca69350b25c68b649f865067eba5571 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
         9f1fc118a11b3fa5bcd8f0ae8409d7df83303abe batman-adv: Avoid infinite loop trying to resize local TT
         a4875b20c82d657d78a5d2199487d18551e12a08 ring-buffer: Only update pages_touched when a new page is touched
         d511dac43e699186dbab1a2dad8c5ef24ff89216 Bluetooth: Fix memory leak in hci_req_sync_complete()
         b40aa3a76ae56c139bf23cc0909348334f0e029b drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
         adc751278938dda3e276979d48dc86a74e102473 PM: s2idle: Make sure CPUs will wakeup directly on resume
         19330dbeaa777365aa0ddc1ce07a323c55c4075e media: cec: core: remove length check of Timer Status
         
  - ref: refs/heads/queue/6.6
    old: 27005a0b08c3d2140fadb554c84516d9a2a5442f
    new: 99fc19ef0624c01914955649ae09a44760758a80
    log: revlist-27005a0b08c3-99fc19ef0624.txt
  - ref: refs/heads/queue/6.8
    old: 0ab46012465bcadf77d92f1650b18528fd23ca9f
    new: d91a5cacab435d8c6e9ba88a1080fc1db725c21e
    log: revlist-0ab46012465b-d91a5cacab43.txt

--===============8520248599674479613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27005a0b08c3-99fc19ef0624.txt

8664c2d69375cf42f25b1b1125091e3d3bbc2d56 smb3: fix Open files on server counter going negative
c32c008d0c03ec54b456023fe0c800354e9f385f ata: libata-core: Allow command duration limits detection for ACS-4 drives
5728c389d7dfef3d3bb4c87145460c6bb99ad31f ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
7f048ffaf9b82e28335ff9677a0054efa5c2e7f0 batman-adv: Avoid infinite loop trying to resize local TT
b5d2eab92151427706d3a2e8d721d56445ac6fb9 arm64: tlb: Fix TLBI RANGE operand
442b0e7efd344faa7cdee513d74b6020b4ae4b30 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
3b68937e9262e8303572532c575aa839500683fd raid1: fix use-after-free for original bio in raid1_write_request()
73808cbe48e238c6df676dba1077c931acb18a41 ring-buffer: Only update pages_touched when a new page is touched
0c84f421095fc3b4909c5e0f91df7910685920fe Bluetooth: Fix memory leak in hci_req_sync_complete()
894c0ea38c6f45277f56e17dcc1cd2de3943dad1 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
eb62960800aa097a9ede7b3be45245ec3cbd9e8a platform/chrome: cros_ec_uart: properly fix race condition
b5fd6a2f1cfa3072342c571290b8b70eddd8637e ACPI: scan: Do not increase dep_unmet for already met dependencies
2db7664c40c2a6cde8dd299991b6acb3a0c4ed01 PM: s2idle: Make sure CPUs will wakeup directly on resume
99fc19ef0624c01914955649ae09a44760758a80 media: cec: core: remove length check of Timer Status

--===============8520248599674479613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab46012465b-d91a5cacab43.txt

bc6cda653dfeb06003c33dbbd1a4688f45b35bb9 smb3: fix Open files on server counter going negative
fd38caac2610ca0892420c54caee4cc147713cc2 ata: libata-core: Allow command duration limits detection for ACS-4 drives
f390fb76e8414fd6fdbe9ff4b0da610f60fd107a ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
93b5cb2de27081211f4a6d3e444d5d3676b07eaa drm/amdgpu/vpe: power on vpe when hw_init
221ba054d8450a64f97973572573651ce3454d99 batman-adv: Avoid infinite loop trying to resize local TT
1eb076e6ac90e3b73b322afbbf9f42ef05340514 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
8e1e90258cdb4069d4536023e088664e3cd3865a ceph: switch to use cap_delay_lock for the unlink delay list
a2785f3e8f219fc654bb5be262e289722a21c163 virtio_net: Do not send RSS key if it is not supported
858baddb798945cd85baf0be7bf907d02f712541 arm64: tlb: Fix TLBI RANGE operand
d2fbdda24cbe1be883996b67db40fab66066fbb0 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
195f4ca54c5f8549d2f5dd878ca57262ef9045b0 raid1: fix use-after-free for original bio in raid1_write_request()
4d9faf15af3c4135f645edbb9fe4bc20e142d0b7 ring-buffer: Only update pages_touched when a new page is touched
8711eff623ec11485696a14b8042e7012dd63d39 Bluetooth: Fix memory leak in hci_req_sync_complete()
84cd6048c83523ae18a6cceb76fcd03da68a654f drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
277b983d23bb7810679e20a1d830b53ab299d542 platform/chrome: cros_ec_uart: properly fix race condition
0a57dc310ea7fdb79b7ca8c85c8e7f10d5165462 ACPI: scan: Do not increase dep_unmet for already met dependencies
c06b71a31a2c0152893f0295e6a5939f685f1810 PM: s2idle: Make sure CPUs will wakeup directly on resume
482f65b31ed7a4025317e4da0a5acbe08d9c4802 media: cec: core: remove length check of Timer Status
d91a5cacab435d8c6e9ba88a1080fc1db725c21e btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()

--===============8520248599674479613==--
