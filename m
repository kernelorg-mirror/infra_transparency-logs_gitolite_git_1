Content-Type: multipart/mixed; boundary="===============7186022161419317384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 09:40:53 -0000
Message-Id: <162729245313.19213.775026790825552198@gitolite.kernel.org>

--===============7186022161419317384==
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
    old: 0a0beb1f9120cf49a429e12f4ea69ddd74471d68
    new: 14f50ec88cf6e89c468c0d536977ce3dea4ebb81
    log: revlist-0a0beb1f9120-14f50ec88cf6.txt

--===============7186022161419317384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627292450 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627292449-207485a3c2205313009874f07713a7fa72144070

0a0beb1f9120cf49a429e12f4ea69ddd74471d68 14f50ec88cf6e89c468c0d536977ce3dea4ebb81 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+gyIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FcwQAMwF8/fMbJfnJ3+AaQIg
ov5e3uYHOuAu3vIXl1sgCamUvd9XHIYBu2EObAmYiCfzQKIWv9JFLz7CPNB16/96
6bHC+FhBNA0ncpbM0kTBmVUjUEr7TIGGFRAxWrJz1xgKhz89DBWbEujHuDz5a6iK
jsbLKE8MOgnbx3Aeys2N3xcY+0FJN6pWE6xOEThZyyF81QzoaGTKLwkm2yVOdfmI
NDAOwDbQ0iudiUcnbnL5YVEco1CWz1JzfXydz0PPO6BwS4cAPluYAo3UNpkObQEe
Cm7uk4ApmlT5kwFAsXfnMrICKdm94OcEt8pc9MiMsjiGMCph9OmvhWU4rlrdetv4
7ZKm60jO9rv1VbsQkoBoyOY1vyGBYIB2JQEcbxpkvSk8sNCqQoZRKlpCbLQNZH6i
jS6XmkalVbc/JyQ1kJhevo1SXu+LlqiqsHZgqN01NEHZZEpHP3Dg6DiFpOg50aVi
Rj2znTmAc8U8qkNKY05vzZix3tB2zk9Q5rnI5cq3HtfFKlxiJYcoZOE1hp01PJ6w
YqnYddNJRWp978upM8lvgXqwCJaSpNP7m1ByTHqGCqGojhDckJxBUDrD7KHJbn4v
JD4wzjKRA1JJpKmuKDpWN5aqxrw+45XIKS5nppnTw0gzultFakp7BJ5sbBXMxTwi
lY2aezBe2peKUzMKCcw1sGgR
=j/eC
-----END PGP SIGNATURE-----

--===============7186022161419317384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a0beb1f9120-14f50ec88cf6.txt

8d188f95748c12579168c55be47cefe622ca37a2 igc: Fix use-after-free error during reset
53b187564bc06e421c258025d9496acc879f2c4e igb: Fix use-after-free error during reset
1bb582b0fae7634b7c19d03e8ae67c90b64584d0 igc: change default return of igc_read_phy_reg()
9bae404bd4f0c75c2ee032965ecf9b081eb07758 ixgbe: Fix an error handling path in 'ixgbe_probe()'
aa4842f935f8d05eb021aad1a0caac6a46a549d9 igc: Prefer to use the pci_release_mem_regions method
1c34a89fa0276d9599bae08815b7c07afd80d6b2 igc: Fix an error handling path in 'igc_probe()'
bd385fc46a364496535ac94261d93b4a5ef5c6f5 igb: Fix an error handling path in 'igb_probe()'
8c1ed7234e0d578d8927dbc522192a3029232f05 fm10k: Fix an error handling path in 'fm10k_probe()'
fd85eead8fe8c177a8cd13b37b671f02610bc65b e1000e: Fix an error handling path in 'e1000_probe()'
53d29b502509c860f7253d81ecd4285b156ade89 iavf: Fix an error handling path in 'iavf_probe()'
ff8aabdee630b7630fe6aeeaf06b97a79e447ddb igb: Check if num of q_vectors is smaller than max before array access
3d168015e223abc1fba8a62d58e77501e296c60e igb: Fix position of assignment to *ring
f5ff02b03140787a998277eccfc09edad9db28ee gve: Fix an error handling path in 'gve_probe()'
2b594b3cdaeba4b398a2e45cac9017f40a349876 ipv6: fix 'disable_policy' for fwd packets
71091c6c7237c4b6d0b148f77cd281e93929f69b selftests: icmp_redirect: remove from checking for IPv6 route get
f2d22f6312f145848546bdddfbc7907f2df3b53a selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
fd58b247edd0fc3329211cedf1ef38fad28ce5ba pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
2a45c8b9c6e3e7f089429694612a512b7269d28a cxgb4: fix IRQ free race during driver unload
ccf15866df64eb4a4a85e66e1eb03df8a978e6e3 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
d88c036b3b51d69f95eb630c23c5218f39ffe43b perf map: Fix dso->nsinfo refcounting
fe4dd492a29921b480dee23f74d448c1fb98605b perf probe: Fix dso->nsinfo refcounting
a48a1c71f1a13d8160f67db263bbfb3fdfbb7069 perf env: Fix sibling_dies memory leak
f62ffa193b803046a6e7c40cfef5be2f11c61ce1 perf test session_topology: Delete session->evlist
8f82fcdc841237bdd5e4cd5f53a3abe4b491f30b perf test event_update: Fix memory leak of evlist
dddee18bdeb04f369d83917cc1592e9b4b946f7b perf dso: Fix memory leak in dso__new_map()
913b95ee5f4999c7b250c4ad962394c2cce21921 perf script: Fix memory 'threads' and 'cpus' leaks on exit
0760acca6beae5f57a7648aedb83c1e9d13804ac perf lzma: Close lzma stream on exit
b4434c6a3917085dc1d6fc1fc9e01e8487f1bd28 perf probe-file: Delete namelist in del_events() on the error path
179fbbff6b25966888d7180e08e15250c6ac323b perf data: Close all files in close_dir()
2ff1a77f70101f6da08d430223d3688985cdf091 spi: imx: add a check for speed_hz before calculating the clock
29acc5e9eddceb67e589707e914832788526228f spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
91a7fa2037b108678d978c16aac75c65ed206006 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
ada47a1b8305702a25e17384ed28a22e53d912d6 spi: stm32: fixes pm_runtime calls in probe/remove
8dcae611357855465b71a44655240c0be9a77364 regulator: hi6421: Use correct variable type for regmap api val argument
afdff4f9a820106b929aa7acd9afe4084f9c9eac regulator: hi6421: Fix getting wrong drvdata
3b2cd650f4df86b1289e8d66733930ac00ad540f spi: mediatek: fix fifo rx mode
f1295ec890e4d338e0be689e8fe2f2e4c553ade3 ASoC: rt5631: Fix regcache sync errors on resume
6c385179fc7d5b526e6b524bee5bbcab824531d0 liquidio: Fix unintentional sign extension issue on left shift of u16
31c99e96b27dd2608d273771c860459706dd090d s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
91bd5b77ca162b535a3a22daae17dc82c0ea4303 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
be95e89742d788a22e34f42eb69e6837b3ffe90e bpftool: Check malloc return value in mount_bpffs_for_pin
88206a9e4c8734e06303c6c4ec00cf8cc10e02c5 net: fix uninit-value in caif_seqpkt_sendmsg
23cee52616a7c852a02ddde3ee9e0ad2ce2d1673 efi/tpm: Differentiate missing and invalid final event log table.
86fd3d016b52cf9c3614ea4cc54c95af66842f5a net: decnet: Fix sleeping inside in af_decnet
7615767ff986e1305026f162cb472c463ef716e1 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
c2847b2c41524aab1f2d07f65393a66bfd2af856 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
2decaeeffd069c8637c0a6d12d04df818d248ca0 net: sched: fix memory leak in tcindex_partial_destroy_work
eec655b03a718de78cda6a3e9992b2ebd39fa375 netrom: Decrease sock refcount when sock timers expire
2660ee96a63156594ea6ffaa492ef2e0425a85c6 scsi: iscsi: Fix iface sysfs attr detection
c7f655b4cf385ed5102173da52dd84bd29c7bb17 scsi: target: Fix protect handling in WRITE SAME(32)
72f6e2dfcaeb205df70fd8531b1e405c9cadfa6c spi: cadence: Correct initialisation of runtime PM again
8681924e2aa60ff36a3072988c5b4cae00b40750 bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
ffb2e8af17af0b6ead1547b7b65701f3c128f1db bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
aa5fe8afaed63d71df4e5f84a6fd5bd0e0762491 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
5dd63f7347fb1ea974bbde1299e02b12d2062a16 bnxt_en: Check abort error state in bnxt_half_open_nic()
b63ca1c600a2fc87bd7a3a8f66786e1ec24d887d net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
bc3590e74074d64e8b46700c57c527a054f72855 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
10ff72ba800cca93a848897e292ba455a3999e87 net: hns3: fix rx VLAN offload state inconsistent issue
aff3f3860d88c8023331c46918a1c24e2eebbd55 net/sched: act_skbmod: Skip non-Ethernet packets
6041730f64077e7628f6b6e247833379c3fe6c61 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
4b49a52dfe2cb347a20c8a2d7b45f483cb2593aa nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
e7bd44d0dc689556cef138c23ed5c51731b250f2 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
b77bcdb1c54c7d890e1013c178c0527886ace05c afs: Fix tracepoint string placement with built-in AFS
17baffce521d42a30d70a1367e47fd4778ad7268 r8169: Avoid duplicate sysfs entry creation error
297e352e1a9bd81a94af3966c0a3503e7d81ea98 nvme: set the PRACT bit when using Write Zeroes with T10 PI
662d44c19297a17cc0ba4b711397df22c5e36aa1 sctp: update active_key for asoc when old key is being replaced
4caa78533628451b0acf4993ad85401f156b2dfd net: sched: cls_api: Fix the the wrong parameter
cddb1fdabd42cfdf790880c81458f653a09ce13c drm/panel: raspberrypi-touchscreen: Prevent double-free
c34ad2aa5601c414f9a04720da9eb41bcf7c57ad proc: Avoid mixing integer types in mem_rw()
1c68810004dbef53d730405eae8881512442dc22 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
dfba9fb56fbf281c1bcfdf2701c53042d31bc76e s390/ftrace: fix ftrace_update_ftrace_func implementation
c10d5cfeceead745c2bb388e682054068b25385b s390/boot: fix use of expolines in the DMA code
1fd1e8b1fb940cb0146da72c00ba01ea45f74cb2 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
6364aa5a93cfc1855f9be056f3de0756fea6ba76 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
88fd262acca3b6ca214a4ade0814db8a6947a6c7 ALSA: sb: Fix potential ABBA deadlock in CSP driver
ff7da93e2b00a8269fc57747c5ee515655500d11 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
5fc0a8706bbd98afdbe9ea8dba4c0962c3a00ce9 xhci: Fix lost USB 2 remote wake
d3a88b4e1e8821a32718dfa447190b48f6b5cb61 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
d8f48fd6b379b6af2a18c835c26a6242967fe2a6 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
b89be07850196571a3867f2f1ae9b80001a110ea usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
5930af563723d4dccbbf44e6ee221462ec5a21b2 usb: hub: Fix link power management max exit latency (MEL) calculations
44ee373395c9ec69d5687f5010b0327b2d039d19 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
509d03fe1e04b5d457e3994aacda27851182ee3f usb: max-3421: Prevent corruption of freed memory
4ab956ca075523cfd9877b7ad2cac4ab6967bbce usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
fa0e33fd508c5a82f3c8596ff01667d09746f3d3 USB: serial: option: add support for u-blox LARA-R6 family
d1e5a8e51f452908316ebf7058797d904d109cc4 USB: serial: cp210x: fix comments for GE CS1000
299161519055ccadb4eb4d56a198bc61635573fc USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
81701d59f5714f5bad75649549f90650d59d9a80 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
187fdb63b53f3bebc0c87632e9f2ed93ec4e66de firmware/efi: Tell memblock about EFI iomem reservations
4b14698c4de86dc33141d0c89f4dabe4708955a4 tracing/histogram: Rename "cpu" to "common_cpu"
651d48b80d9ac5f237e73745c2860065c31210b4 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
d3ee6998ff28c278a39e1c6ce745a1aea95b8fe6 btrfs: check for missing device in btrfs_trim_fs
cfb656d53c7b2a6f741f44577b1abded1a7f45d9 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
58d575a962f9507e283b6a0f5aa8d06982e0abb7 ixgbe: Fix packet corruption due to missing DMA sync
4849e6358b3459d7d9ab6b4133646215a4eed2c5 selftest: use mmap instead of posix_memalign to allocate memory
de750336a2393246e5595eb55a1e8bec95ed87e2 userfaultfd: do not untag user pointers
b3b1d367b46b2832d37f11009c840518d22a0133 hugetlbfs: fix mount mode command line processing
d830f5781306408cb261aecd01e80443cf750c9b rbd: don't hold lock_rwsem while running_list is being drained
760bea0d2773615ed53f25f000ddfa147d9c4f44 rbd: always kick acquire on "acquired" and "released" notifications
29f7b5ac2c3e78207c7da120d6d9ae5f318075b2 nds32: fix up stack guard gap
ea7c52647caf25045a732389d4fb1a407fece494 drm: Return -ENOTTY for non-drm ioctls
9be68a5d0989ecd6e4771c01da61d7424c24e2a9 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
1417378d82c808933a1c490cc8307483a2401f1f net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
dc6c8c6d7ad653ad07a2764c4b050fb5b6e26e1a iio: accel: bma180: Use explicit member assignment
e281c7eb0740c901aa0afabe93a0f497e2163566 iio: accel: bma180: Fix BMA25x bandwidth register values
8d67dd68119e10366493843f0783ad2b79a8f675 btrfs: compression: don't try to compress if we don't have enough pages
d27126e55bd07e89b7c0910baa60095e9f183d21 PCI: Mark AMD Navi14 GPU ATS as broken
14f50ec88cf6e89c468c0d536977ce3dea4ebb81 Linux 5.4.136-rc1

--===============7186022161419317384==--
