Content-Type: multipart/mixed; boundary="===============8178849550812887139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 12:22:20 -0000
Message-Id: <163049894027.29165.10699111426444271566@gitolite.kernel.org>

--===============8178849550812887139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 9bc4aee46b925fc92370b55814836e5430a85975
    new: fe3c7400fdd6a82fa1952f7dbd832a184cd5045c
    log: revlist-9bc4aee46b92-fe3c7400fdd6.txt

--===============8178849550812887139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630498937 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630498936-7f583b1fb6c4039a6f4ad3d65623007c74217313

9bc4aee46b925fc92370b55814836e5430a85975 fe3c7400fdd6a82fa1952f7dbd832a184cd5045c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvcHkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jDYQAIWJtwuvSJWa/2AM5I2X
ZkZ9YaAID9umbktRXuTdJU/DH1TVetpfGiy7nnu8d8RORf0F9toNQxznt77P7Pno
OoMSDDomFxWiDl/aR0NPVxiIidu56zch7oD1+NZJAWJl60UFixQcoY2hT4hdQQ65
f4SjpwNy2J6MQogNXtTG/moz5GTjGRLXp6pRyng+ABjBsGkzTQh0axv2+PbXG9ck
hAp0PNr49cRPNIg1bEaknL2HGLo0FWuzs7AteLKmjfNJpxwrtiMaHTC3esiCcg1J
8ugUNtfRpwskiEnRe+LRenT4jeFfZ+oqEgLUdUsUg3khO1aF1GPU5qtOQTsPIQFU
A7NWWhCUwxXarnvyK3Ff2obWpxzwN0P9PEwkm7+FzKJmLwbEWt4PfJbA5+j/pXYi
pKNDzmlBXNUgXG2e08/oJJZUfXJWmre9+qHs6aU0/Vp7TJeXPOwRGt1hiOlqgUTf
yjSfD+WcogDFGhLHnF+kQ7nBJBeu9hul9Rc0G04KtDk35HjIaVoj1tAkKdS+9Uoo
uPSIN9fSaVi3CwMj6lfth+C0olylXhtOLI/3GYegMCIoHYyP1rZ5Xqt7WOJgFPRp
u1ndGemHeb1ooXanStVSOXShZMUYwMdI+jZTGPBaSEW41ph3lF5UiBaWSuuEXlwX
fHBdWhpLtgRAn0m+cTBuotut
=jI7E
-----END PGP SIGNATURE-----

--===============8178849550812887139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bc4aee46b92-fe3c7400fdd6.txt

d6b349c041bcfd07c11ca6c6ca57297381db071a net: qrtr: fix another OOB Read in qrtr_endpoint_post
852aaed252462ed8da6b8433ac757d18cb3a50b0 ARC: Fix CONFIG_STACKDEPOT
c34b9a406087d27ffde884de2a8f45da8177517b netfilter: conntrack: collect all entries in one cycle
1ca3296491de1d030459f42116182323d939609d once: Fix panic when module unload
63b118ef892ce94e395c719af7c2854492061a34 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
cf1ec58ca187d51b746d9ffc0da61478cee5fa0e mmc: sdhci-msm: Update the software timeout value for sdhc
c93390a2be936e89159d4ef7a1021eb1e4deee63 mm, oom: make the calculation of oom badness more accurate
241c75bdbf7fc7f7713c03635103d048fe9a7ee3 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
63900a4193c69047327dbe135dc477f0d0eac825 Revert "USB: serial: ch341: fix character loss at high transfer rates"
9d5b200c9282ef75cc8499ad1b48bbd351b850a0 USB: serial: option: add new VID/PID to support Fibocom FG150
dd85b78c4e44e72ef3af36b110a8b00420d3cdf4 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
17b868311ec374d2dc3d9395580deb48092bea40 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c604fa39fe84d2fd07bc9878edc42f2fd0d62346 scsi: core: Fix hang of freezing queue between blocking and running device
4858ada7ef0fc227b81c556a0ac1f0fc6b51c94f RDMA/bnxt_re: Add missing spin lock initialization
79e19c25bcd8142e1bf6cf146c7a8eee5aba2a46 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
a08868d0e3d48cb52acbefd5f5e816a0169ff1f7 e1000e: Fix the max snoop/no-snoop latency for 10M
0eb4caee54ae9dc62c222bb895c81d705d7db0d6 RDMA/efa: Free IRQ vectors on error flow
553dd25b07d53a654820a28860670720e1f9bd09 ip_gre: add validation for csum_start
b31a1da9271783b162d6969c8abd17578e4cca9b xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
0066e3841a278e0ed0205c04d2d5e28ba0a5505e net: marvell: fix MVNETA_TX_IN_PRGRS bit number
6b9c1053bed6c6ba8a881d4bb61ad3860d4323d0 rtnetlink: Return correct error on changing device netns
65f2096a80f21dec9094694ca54b6b9924f9511e net: hns3: clear hardware resource when loading driver
5ed02b198cfaf0d651e19d125b7fcbaa18cee1fb net: hns3: fix duplicate node in VLAN list
fed3d11a4beaa6d288ba2a6753a9f69fc1e68a2a net: hns3: fix get wrong pfc_en when query PFC configuration
3ae2457478646856533c333dd53fb5792cc866fc drm/i915: Fix syncmap memory leak
874a5ea386b9b49a7d7e992442d9b605c3933474 usb: gadget: u_audio: fix race condition on endpoint stop
9cc683caeec96ea3e3df713c312dff1d7ff482e7 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
c68ab21621e721b3482c73a644355e5407979ff7 opp: remove WARN when no valid OPPs remain
c20a37ae51f81edd4d43dbcd559f60329aed9ff3 virtio: Improve vq->broken access to avoid any compiler optimization
82b136181e1c900da695f8b9ad8ec0952ad02c20 virtio_pci: Support surprise removal of virtio pci device
fcba3aa03814308af941fd44dc02057fdc6f0b46 vringh: Use wiov->used to check for read/write desc order
3b3f4d4b333a93da1031a93942bde8025b43686d qed: qed ll2 race condition fixes
8bd9c55271a4d847f357a4a628b959f965020071 qed: Fix null-pointer dereference in qed_rdma_create_qp()
b9570889fc0d760a56bb938b82b35c1d0ad3734d drm: Copy drm_wait_vblank to user before returning
63f90cc81b8d5e3ecdc86aee59b0e7d845ba1fb7 drm/nouveau/disp: power down unused DP links during init
0253d2a2c7911204e635cd77cb1752f9aab499ec net/rds: dma_map_sg is entitled to merge entries
0ea033ad38771e730d9aa1be27cdd5f8605196fc btrfs: fix race between marking inode needs to be logged and log syncing
5dc47c2bb2e471dedaec8bbb104f8f5990cc1dc2 vt_kdsetmode: extend console locking
cf9d022d5f7ecec16057c4ee30d94997e4e92a82 bpf: Track contents of read-only maps as scalars
ee59c3c88f07df4a09817f4d5e056f17e2c7454b bpf: Fix cast to pointer from integer of different size warning
4b1ab399aef29ed25f1fb7b7eb891ec19f9711bc net: dsa: mt7530: fix VLAN traffic leaks again
7526d8dbd7acc568c7e35a41752134834cc3ac42 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
d0691a5c113c2ff487e26294a1bec9bc17a94868 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
2a0bb9a5cfe376951b513bfe7f85ad41f4cea3f1 btrfs: fix NULL pointer dereference when deleting device by invalid id
c15b3a319532acdaaaa1e2396a25536fa012aacb Revert "floppy: reintroduce O_NDELAY fix"
061a69995a3e89e067af4ef34c5d2083a81f78df Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
ad5dcd3deafa150353ac2ec1ab2fd6b8fcaf67aa net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
577951541270b91580bd7f4ac6dd0d736b114fa2 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
fe3c7400fdd6a82fa1952f7dbd832a184cd5045c Linux 5.4.144-rc1

--===============8178849550812887139==--
