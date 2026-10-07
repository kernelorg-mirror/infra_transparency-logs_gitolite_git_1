Content-Type: multipart/mixed; boundary="===============5867071850000175783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Oct 2026 06:46:44 -0000
Message-Id: <179135560477.2607606.575469359460810258@gitolite.kernel.org>

--===============5867071850000175783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: c96fc22d8d29c8797603fc88b9052e270bd7abb7
    new: 72bada21be7b982677f9cf22eb0df4a0fbd99e54
    log: revlist-c96fc22d8d29-72bada21be7b.txt

--===============5867071850000175783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791355600 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791355599-a0e9bc38872d16a79003543b8799e5699bb28cd8

c96fc22d8d29c8797603fc88b9052e270bd7abb7 72bada21be7b982677f9cf22eb0df4a0fbd99e54 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrF6tAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D2EP/A3k5lYA1YLkVbYRkTLU
/ip4bsoDyhpdI2ptlTZSByPCeGvJSSF1iC+sd0PL39oC885WmYChzpoZ9BLmLLD5
7qLRonTNbw58DMj6VUPv7w2qBzxjtV/fCQkqxNWlKSVaPum3pfdnNd6gwcf16gA3
RtRSGYT/OsXjiZTVGcehpZfB4PWFTZjz5ma6vtaBN/Uzq2tVEVwNRvp2PVvufHlo
fDD9JreFkk0hGB4yMMQM3Jo0FzgwKieMOfl1+uGXUL+xZTzZkI7iGJjWA0RdEzH/
ciKvZDZ1X0fszzj6Axp5SEx0jB67sR8xd8s+EuzbHWgzHfLytjFkHobRhrRmZ4/e
O/gtZtI/4SZXNfYKnGdX4xyYqtL3jgi4TRdl/6cUhnBosDNLlDj4JVoKoCpQOtpf
QL8i6oQ+Eg2leqQl3XWoCxgiH6dywrgzEMmUCRvghk2YB8hTanl8zSzNJAnOmw83
TswztII3BvGNcPp90eZ1YBYvk+1zFC/LN3+drIy+JlqeLMUbS33LMWr2qE9sNaQJ
HAMBUpQMljiYaQCXtmLSoULSWX+WYK1cRmEZL+KvJxXF0kV6M0qjrUcXLHKYabl9
FPNDiwYhdXPrOcw5BR6MSCAj9q56VnTLIXXLpnG6I+k06DI+hNWZMsEmbiyfxW4Y
82sUs3vEij6ZLGOcc75zP6hX
=D0uE
-----END PGP SIGNATURE-----

--===============5867071850000175783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c96fc22d8d29-72bada21be7b.txt

1b803d382cde6d85755b363f22010208a04ba40a vdpa_sim_net: check TX pull result before RX copy
fa2ec3f48a6798317e1151f47033ce8c7713a3bf virtio-pci: return IRQ_HANDLED after non-zero ISR
16c90260ae7ae32d7ac9128fb5da404c37154765 virtio_input: reset device if input_register_device() fails
81073bca2062c916c818f2744fbab545a5c4982b virtio_input: stop callbacks before unregistering input device
e6c6b0059d6243d7e469a044988a958c4a7b63bc ipv6: lockless IPV6_UNICAST_HOPS implementation
c79c67de42d6e6295a2f36a90a86dc9d5f1c43bd ipv6: lockless IPV6_MULTICAST_LOOP implementation
20c41165e8efd54cd3d82465edf9581a82dbdbc9 ipv6: lockless IPV6_MULTICAST_HOPS implementation
550aa32d46f2a0b579f201b4f47fc84664ee5888 ipv6: lockless IPV6_MTU implementation
1dd562f3019019ffdf4b396570613053facda9ee net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
565be2ffa33fe5ec61b3d9c0c2b9e28a2b8405a5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4ca84049c6428c665ef7c903a32a99ed0f1e01e9 net: ethernet: cortina: Fix budget accounting
d2541cfbd41cd9535cdbf0bc53b9f7408a9742b2 net: ethernet: cortina: Finish RX updates before NAPI completion
e858b9b1ea3cbbc353189d07dec40dc16967e290 net: ethernet: cortina: Count dropped frames as NAPI work
dd792f4154b69dc9b97f37e39f3806f0c33c81b6 net: ethernet: cortina: No mapping is a dropped rx
742f06928960c89db1b59fac9f4140a2f686517e net: ethernet: cortina: Count RX drops once per frame
f2de9df262c47647ecbca34a7ff7f4fcc82596c2 net: ethernet: cortina: Count RX descriptors for freeq refill
4bc6df61a100a3eef5e567426d4e9cf9920b9d0d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3fe9102ae0a8237e9c123b3cc4c61a6726b2b8c1 ALSA: hda: Introduce auto cleanup macros for PM
934b404b6063dc751bd2b6278a6974776a305daa ALSA: hda/common: Use cleanup macros for PM controls
621a4bb3ec3c25f2563fa3c8ddee208cae4743a5 ALSA: hda/common: Use guard() for mutex locks
e56a339e3de5eb56922eeafbe2dfd006f0c3b49c ALSA: hda: Report a change when only the channel status bytes move
c075a91fe5762d314e6e182d37d29cf874bd314a ice: add missing xa_destroy for sched_node_ids
5242050195a711e9cd6a9935f689ab6656b94a91 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c1de1e7b51ab2531f564b39b51998c3d71caccd7 net: macb: destroy the phylink instance on the probe error path
0a1c1f26c68b109995ec4ecb3f09c4c49d19a07b watchdog: fix hrtimer start when pretimeout is zero
660571b082331d250fbcef92363e15b38d107520 watchdog: msc313e: Avoid division by zero
a1dd0817776ea2a870ba2347001af13ddd4cb321 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b4f3a54fd1949cfd3922a47bf9707723633d0ef5 watchdog: msc313e: Enable clock before accessing hardware registers
aea1af21e302815e8fabff143f27d06f1d5c7c79 watchdog: msc313e: Fix spurious reset on suspend
079c8c2891d3581f0b9bdf5f3e07d3528b20b8f0 watchdog: msc313e: Fix undefined behavior
4afef977f36da3ac7592b638637c6802946e1253 watchdog: msc313e: Sync timeout value if WDT was running at boot
01a3ec43ad635fbb79ea38a3fe6ee606c535bc1a net/micrel: Fix typos in micrel driver code comments
ce3479e4a647bde47868a3612fe2b29b79c7f5dc net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4a641ec4a73a6340580ed35686c28f6b8c5f35cf hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3b90136e3df4f1fd9a230fc4034c9b5e8817c9b7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
16c5c8ea5017952ff14c87626a45359d195dda6f octeontx2-pf: reset HTB scheduler topology before freeing queues
7953946f68262a8bb137aa101249adef6e029652 ppp_synctty: ensure a writeable skb header
79fb5bcc50996964e076dffbdc24b7d2c06bd957 net: stmmac: initialize ptp_lock at probe time
b799264c7b1f7281b9b43d45d208e9bec218dff6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
85382012bbc33114ba95730c21a34d3b06907ca5 perf/core: Check sample_type in perf_sample_save_callchain
421bc24582a367d20550e800667dd541c78f6944 perf/x86/intel/ds: Clarify adaptive PEBS processing
e2e2ca292449ebce0e97f754aebd08133723089e perf/x86/intel/ds: Remove redundant assignments to sample.period
82e79fdbf68ca7976fcf10d67a77dfcd04f8cc3f perf/x86/intel/ds: Factor out PEBS group processing code to functions
7fd4a45ee721df91cdbf9651b49cda9881092c54 perf/x86/intel: Correct pt_regs->flags update for PEBS path
41e94079200aaf0cdbe4594b0af75710b33da124 net/sched: cls_route: free emptied bucket on filter move
cec2052fcecc265886951c1563402e70d7229b85 net/sched: cls_route: Reject handle aliasing
3d4c403aa780bd19334cf56a3c7323ebf231b41e net/sched: cls_route: make netlink errors meaningful
2cad4a521942d9b7933a6914d263ae9c25038f8e net/sched: cls_route: Fix in-place replace
96c2fc5daf983af2e0c1256c31e89c1f3f855279 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5aab3e8d71644f70e9b9b749c88f63b236558bbc net: sun4i-emac: fix missing of_node_put() for phy_node
c622bbc212207d7c6bbd69dd88f0c3a3f5853d16 net: hinic: fix mailbox segment buffer overflow
5c353c5a76e30cc370c47b054af9668449cf82f3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
348492de88bc6ea06b6f3dd544a7a00d908a807b net/rds: fix tcp stream corruption with large pages
4cd165b5f3eaec344327424e42619c9d0d0d2da1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b0de6463667e9bb9dc14a83a9c24c1b6b3f7b5f7 sunvdc: unmap LDC cookies when the descriptor send fails
9c777f8e0cb0486fdf16db8ffea32e562a31e85b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
fd636a87161def6e35876ab7943641ce457974c8 ksmbd: prevent out-of-bounds reads in share config responses
e52bf7c4f2b2e6af6f4d2af6224fbd2b35be1718 powerpc/ps3: Fix repository.c build failure
460fab22b65138531082910702f74b048b25237b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3dee28df79cb75b707b2676e4af9b9e73ded01a9 crypto: x86/aria - add missing vzeroupper in AVX2 code
b0c201a596816c2aa3432c23500b336c63e24c63 crypto: x86/aria - add missing vzeroupper in AVX-512 code
b5dec6dfb593d81fec15ba43c4fe5d58f10a49a2 x86/mm: Fix user-space data loss with MADV_FREE and THP
14fdaba201fdff92a3e45994e02bccda409cb19d ipv6: fix fib6 walker UAF on seq stop
98da3379cdee343f671dac89b9afbd8b071f2591 tracing: Fix memory corruption from the histogram stacktrace modifier
3570468cc34e7968419cbc900262f71544d9ab74 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d170cfbe38c8817ac787f605655546a6d343017d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c42eadbcf68caa9f35e1cea5930542789bf6ef90 dm/amdgpu: fix malformed link_settings debugfs output
c9e4a2c11ff614e881978e7b2ba19e45a1932e38 watchdog: sunxi_wdt: preserve boot-enabled watchdog
cd21f1ff74b1c15077fa3b98e80da3b41055aae4 ufs: create the root dentry after loading cylinder metadata
58c0c414b2b8d099d33da494a354fa836ca6c10b ufs: validate cylinder group metadata before caching it
7cd398799eeb69c38d19caff727c3e5d1f2a45bf tunnels: Drop stale dst when building an ICMP error for PMTUD
757aa9f548c18b96da1d56d11f65be8188a16d59 tick/broadcast: Plug clockevents replacement race
a3d9b8b7c8f3627976fe758c77ffd3da260824d7 tracing/user_events: Don't destroy fields when event removal fails
4924328d6991f25b65bb7c8ff5d56c2a9b254851 tracing: Free histogram the var ref when its initialization fails
b513a4c60a7aa1f4b4c2a48544ab003cb36f1e94 tracing: Free histogram var refs regardless of how often they are referenced
3d42fed18b2c5707b6332ebe87b789fd768eb01b tracing: Free histogram the field rejected for a bad modifier
01966c95692309eecd72e614d838551685e03fee tracing: Let histogram values keep the percent and graph modifiers
fe05eeed27128e17d38dbc0af02e4470bcecda89 tracing: Keep the entry count when the histogram stats allocation fails
1467e3989c6edf79d3898c78aa47027f31ee5acb ASoC: sprd: validate compress buffer sizes against fixed allocations
45021eb56211431f0ef44001b7d12cce32d49261 ASoC: sti: initialize IRQ lock before requesting IRQ
ba96047bba4a6101267cf4f6b3057cbc58e6c554 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
06f273d29e5e0fe5c775a65c563fbeed8cd94c7a cpufreq: zero-initialize policy cpumask before sysfs publication
b22193eea2ce32c39dda5e09f9c2be2f3fd7eb4a cpufreq: initialize policy rwsem before sysfs publication
3feb4020bfb7ccf0d347f27051639d25e19cd65d exec: do_close_on_exec() before taking exec_update_lock
506cfed91e50cc8055799480a2fde5a18f63a21c drm/drm_exec: fix up contended obj when num_objects is 0
362c42720259f42abbbafa99a12cd14f74254b7c drm/i915: Fix memory leak in query_perf_config_list()
9e28471d22a49d64ed52d67666642392e9848544 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
84ba968d7b35c32e4589f52df7d4d32267e0a68c net: hso: fix TIOCMIWAIT race
f7d76b84b9206eef4320d8ab715d65f944535acf net: mana: Reserve extra CQ slot for the fence completion CQE
0b3425fd0ecd515997956f7bb8a8a576b444ed64 net: mpls: clear inner_protocol when the last label is popped
76678217cdabc41e3c74c23b45b62086ffb8fe7a net: openvswitch: fix use-after-free of the flow table mask array
90166834b7dc6131aa42b6b14b8b4ed47be97079 netfilter: nf_log: unregister loggers before per-net teardown
b6204011c79eb7f12a581dd52099ec62de2bd032 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
123acfd63d7677232a5ba2d9761c9045243ea3e2 vdpa: ifcvf: Put device on unsupported feature error
f464fde4fd880afc7713a22263024fc40008b94b vdpa: solidrun: Free IRQs after request failure
b534dca2db93cc643ee07114d03a921e5a5c6e47 scripts/sorttable: Mark long_size as __maybe_unused
de5a0eda59fe4b3eacd1a67c992e54766bb6683f fbdev: vfb: defer cleanup until the last reference
ff83367cda8eefbd62007ef1dff4f8104226d18a inet: frags: invalidate queues before flushing them
543994fa03c36a91d967a12c5c99cae74899504c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e3b4681197aa026bd2d79358de5a3d62b76b04b9 ieee802154: hwsim: serialize pib updates to fix double-free
3080f9e653d8c057d5652db5ced8137f81b3fcbd ipv4: fib: bound automatic table ID allocation
652d9caa5ac925ab012834e325d77b9ed638d4fc ipvs: reject invalid states in connection template sync records
4826fd8373f684f9952536333ad45b26acd3455d mac802154: fix use-after-free of sdata via queued RX frames
5f33ae947f52f6d922799f2dddbe08822f258520 KVM: PPC: Book3S HV: Set irqfd->producer only on success
b3f8200ec528560d0e315621fc3fbe85e296514b s390/qeth: allow bridgeport queries despite OS_MISMATCH
991c875310254a13b3a637bb279379c8c66e842d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
716beceaf70c15fbbbaa633970e7f3c5d5ef2042 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e9fc7d53b2eb34c0a607d1659f49b46911aaf16c hwmon: (gpio-fan) Fix use-after-free in alarm work
137c1b88507a440e55d97c44fe9f4f64e9487ffd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
98018ea5a682a582456387d6951ebe63f1a1a4fe media: hevc: add bounded tile-count helpers
2887a98c03d97a6fcb6c2dab92956f2f4c402cdd media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f19acf00818a9eada06a77715d0188c181fb435e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
279fb47254f37137946605c21c5c5a3860b5e098 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8659e5fc21a82e00fb2db1557f2e06f0fca06b90 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
95ee48eb17c91bd4859b65e0a54e7722f370d0e5 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
724915535558b14c111ad8a498b896026dfe8d20 media: v4l2-ctrls: validate HEVC tile counts
1afaf85c4990fb1e3168d0d6e99246a65e526f1b media: v4l2-ctrls: validate AV1 tile counts
aae9a450af63e171e33f4ee902742d03c41f2108 bnxt_en: Only restore LRO if the device supports TPA
cfec9e7f15a56cb0104bac13d01e5d11e1ba84fb bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c3eb07e78e628243cbb9bbb0115db802fb7a303f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
654381b0b176ee3f7d4f2a157dc58aaf2bd23073 mptcp: options: handle MPC data + csum reqd + no csum
a2431bea521ef0e329759f981f2421d42fc118c3 mptcp: subflow: no need to copy thmac during ulp_clone
360d99258a6402cb8e49771460944f19f04d25b7 mptcp: syncookies: remember the request backup flag
f00c31be52f5cd24053853f76d596178dee19dcd selftests: mptcp: fix an UAF in mptcp_connect.c
17c93bcd17755523c21abb22cbf2a41a6eb0caaf smb: client: reject userspace cifs.idmap descriptions
3c9acc9835c304013a4faeb969fe9333d66ca9f8 smb: client: pin DFS superblock in iterator callback
ff411fcbfc55eec1d66ea82483d254319dc8e973 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
0f723c20d2cedff8259c50e6d9c8d5cb33d27f3f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f73341e1ef13490d5d6fdc2caaa55a608940204a smb: client: fix file type corruption in wsl_to_fattr()
de2a6bcff2659bea40c7485115b57f0ae189fc01 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e9c5bcc88b8337157e480c85a6d2f326bc265012 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d5cea6766ae1868a51c7d17d77d065b4f55c587f smb: client: fix heap overflow in DACL owner/group rewrite
e0873cce0e13252f9fd03f9f12bfcdde6211f768 xfs: snapshot scrub stats when rendering them
6e55aac5a100870609426a448182f71fc7b284a0 xfs: snapshot old AGFL before rewriting it
201995b1e98394684044ebc66749dcc6781428bf xfs: signal inode btree xref error if get_rec returns an error
2cc0af2204070635616ae9a3bfa5758630016367 xfs: count escaped corruption errors in scrub stats
c2bf1299aeff6db186aa0db8d19328e1816f0e39 xfs: bail out on bitmap errors in xrep_agfl_fill
6805046d2db02352dd7accd001e1aef7e5c589f8 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
91d04c96ef14ba1c76712e6da507f1b650498e10 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
654a2e749883bdfd93f5c93cd5284dd4cce08a62 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
a0441be048ddd097a184cbe14db83f4be0596f83 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
492c1a89a5c94d1926857d3879e127c2947907a9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
bddd4544e80b26d9bc906103d697d8abcfbf70b2 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
f91df9f3ed6ca244a4385d6328f565573c015690 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
b66ef13b72f4fa31c042be0f530ab44b2624f6b3 Revert "nvme-apple: Reset q->sq_tail during queue init"
eb51cbf1b091c0ad73ca3ca526374cd53214c39e Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
187187eea3441fe41443cce35a63c94378a82d11 Revert "nvme-apple: Drop the PRP null check chicken bit"
ad1be9fe255b4affcba6336ccb9145d3e6f06680 Revert "nvme: apple: Add Apple A11 support"
289dfa824fb24d27bb5aa7ce2607f12df2aafcfa Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
a3ca496b63fb94f0a4be455310e761ac307efae2 Revert "selftests/mm: report unique test names for each cow test"
44441aa9630faa8bf74e89a9508596ffcb2b3922 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
8f4422c14d6a26ff12a88eb5fc562a65254838e0 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
5086f5639197f321b766cec0dce383492eaf2305 usb: xusbatm: don't rely on id table pointer arithmetic
8cb99d4a715939b9fcea3341b08eaf4b9e0cc44b wifi: ath9k_htc: don't store usb_device_id
367af2b4d5168c710be590c473c7db6ea07ad026 usb: usbtmc: don't store usb_device_id
0bbcbe9f7cfceaf1b35fb4c5a6f508b6612c2dbf usb: serial: spcp8x5: don't store usb_device_id
be5996349328b020eed5a63a6102fdf43529e161 media: as102: do not rely on id table address comparison
05d47f540d85c8f6697ec5cfc1aa7b4f96a5b31b net: usb: pegasus: don't rely on id table pointer arithmetic
938e8d6cee8d36f24669dfdcd3717e081eb32d64 ALSA: us122l: Prevent write upgrades for read mappings
df077253f6405d67ad087538e495ef32a05717b7 i2c: smbus: reject oversized block transfers in the common path
542c1dd41e1b0cd1c2c3ba8091c7d882eea0d680 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
99f4d3120b244f92e5df787152041296a2860cb5 fou: Fix use-after-free in fou_create()
a41e4ba94ad4571aa2e566baa395e6e871e0fd4f crypto: sun8i-ss - Remove crypto_rng interface
2c8fa2299789282db1aac566a60c2012a5ba8ea8 crypto: sun8i-ce - Remove crypto_rng interface
1100e075a0e0934fa2e5c161b418e27f2bf86df4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9107e43ba1e03b1237a3424d6faef674f396d9c1 workqueue: Update documentation as per system_percpu_wq naming
cf6e04377bddefd4b8c7592b10a7e7bc1da56761 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
ddbf9f03c1cc7d5b86eebe7c2beea0db4286d354 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
1962841387087970d75ba8b8d4c2aa2d45705e50 mptcp: avoid unneeded actions on subflow reset
0a926b5df8efdfbac07e2fb7fafb21849a2ad9c0 mptcp: close race between scheduler and state change
e08063fb0d02f43f032443fa50d990098b3f08ed Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
82e198df9c252cef5654fb781be7edffc7502d99 Revert "hwmon: (emc1403) Rely on subsystem locking"
b15ec9fef1b161b50fc808a824cc1b0482668101 selftests/landlock: Add tests for access through disconnected paths
c337c14afcf7e621cc97f16c0021b13eb023a371 selftests/landlock: Add disconnected leafs and branch test suites
f5d1ea9bb08d9fcfd1485a8d1e3728cbfe75c8b0 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
b6e45216aecc8997b2e47a9fe4fa7cf8fa7dc183 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
9a622ea3662c89852de34ccc65a58b09a8e17950 selftests/landlock: Add tests for whiteout object creation
04317f3fb8be2bf083375b3a466f278a88add400 sunvdc: fix -EIO issue due to lack of retries
4bc97d3bf5d72639b02f5759e852e47ee49596d6 media: video-i2c: fix buffer queue ordering
8a13003b50b974bb15696bf00780ee5e006317f9 ipv6: Select best matching nexthop object in fib6_table_lookup()
f1fde49cabc901774f75fb854ff447fc7da95f16 ipv6: Honor oif when choosing nexthop for locally generated traffic
60610a5dab6eda5232a3c685fb1ef00b4a27ce09 xfrm: avoid RCU warnings around the per-netns netlink socket
2b63341e2ebc9b6f73cbd9214dbe7d46dd98c718 xfrm: fix compat ALLOCSPI request use-after-free
0cda8273265d30cac6423834fd7d4acb75f04fdb xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
69a768c12398cada8528080332c822623fa7064d esp: downgrade zerocopy managed frags before mutating skb frags
5219c5652b2f32893d62b04ce59888c0da4450f1 ARM: socfpga: select the PL310 erratum 753970 workaround
0b6ac53b6bd5f626650c18311e7c699d511f2db1 RDMA/siw: Introduce siw_cep_set_free_and_put
70d509b6bdf741a854ff9d53232434099a273a0f RDMA/siw: Cleanup siw_accept
030306bbb9273af80f14d7af20129661964cd9a7 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
08f12745cb72981aa2cabe214af0c7a42a856f0a RDMA/rxe: validate access flags before swapping the MR's PD
b7d2118660545a00b21e83010ded1a231c6fb8c5 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
f17865332cc4ceaac846bcd7c28badbaedfabeff firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
56b7a9d89c67932bf11b71e3b6d17941fc24a393 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
c79a789aa15180a1543b5db49c343d12e3ec214d RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
1c4cc9f0d8f451931230d4ab103c00750a8786fb net: convert dev->reg_state to u8
45c60ffc79771bad154f224a05753191cf1b37bc RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
9d145a2d8d6f8f2cc460b80df41870819048f2a0 IB/iser: reject a remote invalidation of an unregistered direction
505b242d9351690d1385bbe508ab4666f60363ce IB/isert: wait for deferred control PDU completions before releasing the connection
752b30e9d339008e5ce7eed412e9446078916129 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
aacfef24808760f9dde801aaac67bd09dee825ca RDMA/irdma: Enforce local fence for IB_WR_REG_MR
6f8020fe7465f49e234a576c04e415e9d08c7878 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
3eff16074d061e72d8d95c850119ec47dd2c49fd dmaengine: sprd: Fix runtime PM reference leak in probe
36727a702cf8e3399e3da60d0856378f6afcfb34 wifi: virt_wifi: free skb when disconnected
2761b21cb896b1da8dd46cee5084c9032b2d7098 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
14ae269c1306053ddf1ccf37c4bd66e085a652d1 wifi: libipw: reject too-short beacon and probe responses
46aa75291056b6dc5faaf956dffdb3e9662477b0 wifi: libipw: reject too-short association responses
326f7d34bd7e64de535566b65c0533b640df5a81 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
12c0abd4d1c1b04a7663d04ba85268bc9ad9c017 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
c58a21667bd5e55c44d7aba96e7f326fe9310b94 soundwire: cadence_master: wait and cancel cdns->work before clock stop
dd579fd27593d1fe546c4bafcc2e6a039730b444 MIPS: Octeon: apply USB FDT fixups also when USB is modular
c9cee0989b55d4ca6e647363a497357b5639db74 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
cee7e641245c3470904c9a1e50dcb990f31c5d4a dma-coherent: report a failed reserved memory assignment
7c3f4ce651d43705f9ec7f778f642a90d5ff4fba dmaengine: Fix device kref underflow in dma_chan_put()
07eb075b60d565a5e465a1945a80cc62807492ad dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
8577a5ec4f7e00443015ef99f646def093121a1b dmaengine: wait for RCU readers before releasing dma_device
73365b81630b57e1a1f9d50dc87281797855c2ac wifi: cfg80211: only group hidden BSSes with beacon entries
65fdb973bd905bc3f5cb045a04c1828f2d2a7e24 wifi: cfg80211: don't filter by BSS type when removing stale entries
790221efbfece13a2347563b3785aaca48f192e2 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
06f1c819700db185dfa2207e4766ab14a12666ff wifi: mac80211: suppress chanctx warning for debugfs reset
20a56e96a6f7b4dfbd13f8732fd2673409fc7ba0 wifi: mac80211: unlist vifs when their netdev is unregistered
c4e4fe330294e3936e0f4e15d6996468f8a45fb2 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
7775759e3cb35ef5a571b2d877c2a9b70a5d5f08 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
d0afa5395c46d73ad2090aa50209886e84f179bd wifi: mac80211: require a peer station for TDLS setup confirm
ed8d5f5b74d0fde967c650ce8600a4eb6a249d58 wifi: mac80211: don't allow link changes when iface is down
e4bb995f61e232a7eded1249a016a224b483cfbf wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
f17a3fb26becaf571e33f9dfd5726edba0cd7662 wifi: mac80211: don't access the TSF of a down interface
be7bfdea1ec9b672a80c736bd6ed932e1adebef8 wifi: mac80211: add HE 6 GHz capability in the scan elems len
b51f5a310bd6888b90bb9546a8081215dcfe6fbe wifi: mac80211: mesh: release the channel if start fails
7e32c6ed25548b0f387a0f8e8cf84a17f2eb7ef4 wifi: mac80211: rework ack_frame_id handling a bit
420fcc2fdeae6ecd682d2b1605a0a54c88aed4aa wifi: mac80211: set up the TX info early to fix failure paths
7343f2575868f77d48de698c9161fdb986f84eb6 mm: memblock: show all region flags in debugfs
aaf4ae1730d40bd39eebac74b0623aac19243ab0 scsi: qla2xxx: Fix the ql2xfc2target parameter description
209cf79a4f8a6ccf76f6689d917d0f599dbc75f5 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
87793933dc54febfd1d92cdfa8a00159eb340c37 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
00f7df59543cce445cfd2f109ace88c17d8aef4d RDMA/efa: Keep admin queues alive while IRQ is registered
c767e2812cac83fef70fb8932c3f0fe97dff9388 RDMA/efa: Keep EQ resources alive while IRQ is registered
eb4d7a946970469b3ab0c762432bf161d5b0836c RDMA/siw: Bound fragmented header copies by the remaining length
e4982c489ee359162eee3ece1fb36082648464a5 netfilter: nft_nat: fully initialise new_addr in netmap setup
a43cd2b67b91e943273c913237a7a88c50cdcfbc netfilter: flowtable: hold reference on ct until flow is released
136cb27bf8f5b1f072706ce063827b55e3feb9c5 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
780716e2e019186fa6e5aad097a44b87b0b5388f drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
3d5f7e77b2e1b57812c842224aa7a2ce3dc735bc keys: fix lost wakeup when reaping a dead key type
c83d6b0a65f7b71bbabcc91c045dfbffdff6ae76 ALSA: bcd2000: Fix race between rawmidi and disconnect
5d6c7370d515ef148810398a13cabb6b143f5dfa phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
d54a90f2b937655a761a984e96df536457bdc96b phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
686c7a6af1eea8d2a919303e4c6bbec3de79dbdc ALSA: pcm: set timer->private_data before registering the PCM timer
aff058605007c2b9d0510386fd541ffabacfa36e Input: trackpoint - fix the inertia attribute name in the ABI document
910bde5a7f188b0cf75cb44c121d895649cddc2f ALSA: 6fire: Clean ups with guard()
8b8559aeaba2e51cfee1779b2383b085991f7d81 ALSA: usb: 6fire: Avoid embedded URBs
246de677552fe5dede293a1543b632e9853f31e4 ALSA: 6fire: fix OOB write from device-reported iso length
e8304e25c6dabb8accf38b807969438d0ce84fd7 wifi: virt_wifi: don't transfer operstate before register
f1a232fdc1012cf68b3a25fbd532bccfcae40273 drm/ast: Automatically clean up poll helper
b6beee927e7f4e3142032ff91b2d0417cdddc0f6 drm/vc4: Use managed KMS polling to fix UAF on unbind
0a52ba6d3b268bb82f0ec4cb861bc68d252369c0 ALSA: hda: trace PCM open only after assigning a stream
a7cd161e4ba2b7d8176b4d9afe7d9d50c101cbb8 btrfs: tree-checker: print dev extent offset in error message
35cbe34c3704cdda6c37027feb8267c4260e083d drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
5130afa025c95faa621adf8bac525baeb2b290d2 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
83aa83f81a8fec30ff5372dee60b2f0561bcb2ca ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
822903ed991971780db1db1be31a4f00e2b13e30 net: fddi: skfp: fix NULL deref when setting the MAC address while down
50b1adbb39fc017b1ba9e67991fe7cc2fb470521 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
6b431b63219853eef4054e2f1cb073d2ca2059b4 net: bridge: mst: move switchdev call outside rcu
b727e3d58cb906f1506c1334dfba71fbb1338339 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
9a4f49bf8d2da4e52e904f60c29cca317bab9b3a tcp: do not let tcp_rmem be set below 4096
39685131e5bda49357aff18f4bbef4ca08571d93 ksmbd: return buffer overflow for partial filesystem info
2107d60053c88afeb4a88614aa1f8651834c1bb0 ksmbd: fix partial file information responses
a444c0115665a6fe2f462907ea0f4bd99e0fb2ea ksmbd: keep compound responses on query info errors
4a33886057e6d127555efb022879c583e966acc5 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
ea8a262662be62c095789924c11722ecbf40a4de Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
ad13c739dedcc629b8477335d39f81328997f68d Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
3b00027c713451fe48a5c116e933b420bfb3bd2f Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
c741977e413f5b49d306700820fb55ccb8269f5a Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
ffc448eb54f5ba80d4212c1e870cdb92b0f709fa pppoatm: ensure a writable skb header and linear data
86f1151aa6ac318bd9db863eff1e57e4000f9f6b drop_monitor: synchronize tracepoint unregistration on error path
d54a044136b129822715e8798899af540ec7a9e9 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
e37fba1ba69385cff2d0e60b371ee19e7d1852d1 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
c41088b2765af1e97e7bb05f906ae1823eca0388 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
d6a1779129d936bc1fbab80181165da544eab736 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
9cc2fae796b7909660ee9ee8840673f2eae793d9 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
aeec38e773c6677d9181c094253b0711dd015874 ASoC: hdmi-codec: Report a change when the channel status moves
c10101baba9d397b7fe21a40d29b90df9001c4e5 net: netsec: fix device_node reference leak on phy_np
17b2a1eb97fdb2a2cbaeab3b146b26797ea9311f net: lock the socket in sock_gettstamp()
472493d1d3334d104b9873abc1c2d80ed3b144f3 net: ethernet: cortina: Ack RX overrun interrupt correctly
afaddc3fbf2ae2bfab5eedcb56d3622ecd4fdc54 net: macb: fix ordering around PTP timestamp read
6569fd85b0ef9a8a6f20b7eb868420b8c7c0c2a0 net: mvpp2: prevent buffer overflow in page_pool allocation
b7c7f07a40037514f8e890aa00f8d7b196d680cf drm/amdgpu: check ras and obj before dereference
a66b626d3b4b715b82ee52884644be40b542abf6 btrfs: simplify error check condition at btrfs_dirty_inode()
71d45a04ea99c7af1ff19bf5cd566f77a91aa03d btrfs: remove redundant root argument from btrfs_update_inode()
2605eb9ba3bbd4c9f455cfe6b85bd28a1da7067d btrfs: abort transaction on failure to update inode for hole punching and reflinking
7e22e5bcbfacf422cf2554475e865b247ee593ff mm/huge_memory: use folio's memcg inside __folio_split()
74852715757d961c87362a9ed112b90957770bfa net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
fa252fe7dc32956a4f7803e27b46449d98ad0b2f net: cpsw: Execute ndo_set_rx_mode callback in a work queue
f689260c48fb44a7ec123302a361545b1aeac240 wifi: rtw88: TX QOS Null data the same way as Null data
93e3eb481be0f55fbc68fee94ae0578dc924892f wifi: rtw88: Fix the random "error beacon valid" messages for USB
2e74f1f22a0e319576f070abaef1b15d18417278 Input: xpad - add support for Victrix Pro BFG Controller
1fb92056c8fccce6f49fdb410fc57fbb31ccb97f Input: xpad - add support for Azeron devices
5658739b54f5e9b1107b37dee48651d041df9b0d Input: xpad - fix PDP Marvel Xbox 360 controller
830012feadc228a938514a6487862dcf56af7e66 ALSA: virtio: reset device before deleting virtqueues
6507055733a9d397289277408b52daf422f8a814 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
a5a8b4737f68bbac8aa0685af0c8921e6003c22b ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
0338489960ddad6368bce55e8adbc176c523093d cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
6f1977cea3e85cd8ab55fb337d3e1725fe61d1ce exec: Cleanup POSIX timers right after de_thread()
b5c9f2951d330d4a198a64d6e60f79b4bd6ef078 rds: ib: use rds_conn_drop() on protocol version mismatch
1c8448db5cf35a13d82b0c9004ffdb49358883e7 tcp: exclude old ACKs from tcp fast path
ae805d204cf1f15b87d1bf3529b4c649f3519420 RDMA/ucma: Serialize join and leave on copy_to_user failure
2fbac8a56004b6ce54fbfe845d4b25da6e0b55e8 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
579d87ec1e1e85729a6cb2c25961e58beb78640c openvswitch: avoid reallocating confirmed conntrack labels
b2b84e73e0386ad0b4f9b8d3afde343e761f5275 net: xfrm: reject unrepresentable espintcp transport headers
8f282d12550e3beaf3fea782b5befa65f78b3c78 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
a8b826076a41ecff062e3af172be75580f914265 kselftest/arm64: Fix size of thread_data values for pthread_join()
909e92423db7299e0206232051aa21fe129f65d0 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
0b2144175502d5d3af1bdbd078b8f12e4ff63471 arm64: dts: renesas: r8a779f0: Set UFS lane count
9397a97eba3d5e095c55f194769568b409c83d52 arm64: percpu: Fix this_cpu_write() casting
df4920b13334351b1c52f8672ee0e6374ac610ea arm64: percpu: Fix this_cpu_and() mask generation
063d409c54703b718b99a73a8dd786a2fea71773 Bluetooth: btusb: fix NXP IW610 composite device handling
3a640fee27ce44fb216c16122a52d3f2b7a3c296 Bluetooth: eir: validate service data length before reading UUID
a6da782fefae611e68a1aa79644065fc8ca5abcd Bluetooth: hci_codec: validate vendor codec count length
560ed4373c06a58123ecdf9ad5ecaddc87a73382 Bluetooth: hci_sync: Serialize local codec list cleanup
b4025915131c60389b08481f090c32d405582018 dmaengine: sun6i: fix non-atomic read of DMA position registers
aacd1c4cbe06a5b417d393505d67c28b2c3d26b7 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
89f5414660724bb562db4ac74665da16d4a57d99 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
60459c670329d586a58db5d8f811fa5accfe4862 ipv6: xfrm: use full sockets in local error paths
a58024835c704419bb46d2a34e5223f65605f958 net: lan743x: fix RX checksum use-after-free
fba45070e25abdae08bcaebfadeef050dc39e208 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
19b5e8dd884a530d04482e1a8e547f43cad17ed7 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
dd136f1fdd1059f3bc25ede3a8def8f0ee151ce7 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
d8e2f1f0263b7c97b222c06070cccf13e0ab7112 net/sched: hhf: cap hh_flows_limit at change time
23cd30498891d29a69ec9b75bd92f8a0f21f1342 net/packet: clear RX owner on VNET header error
6106fb1246eada0d1a41d51c6a02d0aa04dd8f9c net/packet: avoid truncating TPACKET_V3 private size
39491a1ae93054fea10b4030180e5c797b2c0343 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
937108dc0258d6ac69926b00bc53598c98986ee1 xfrm: serialize state GC with device state flush
19c3da6621a253f1f8b937ed91bc22330a930d9c memstick: ms_block: destroy io_queue workqueue on removal
ce6009f7534855d6c16dcede81faebfb68c8e8ea mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
6ecc3fef3db5363ad21a4471acc630b9296df737 keys: translate request_key_auth pid for the reading procfs instance
3fd487c69ad3161e358c33c170bab0cf02a071b7 KEYS: trusted: Fix tpm2_load_cmd() boundary check
3cb8ae257292f5255ee86eee9377acea1ecfd0a2 i2c: at91: release DMA channels on remove and probe error
2f5e42edbd232bf705dc5d3a91e06344237e63bb i2c: atr: fix dangling adapter pointer on add failure
ad793059a419fe7ed8c795c2d7f5c1b0be68757c i2c: imx: release DMA channels on probe error
bf0252e9084480337fd672726ad850ec77d6dbad i2c: imx: disable autosuspend on remove
cf20d7476754c00eec04ae23d3e929de33ce0345 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
1b352c95a49a3798b552fcfc98f079164b0bd676 IB/hfi1: Resolve the credit-return buffer through the send context's node
535530bb2ea5254e1e9f55280143d262dd065204 IB/hfi1: Fix the PIO_CRED credit-return mmap
caa1b913d90d5dc07073733326d2af0f0288f089 selinux: preserve user SID across nested backing files
4d50ebe5a27724e020747ffd61a051dec67cb8ec selinux: recheck intermediate backing files on mprotect()
e77461af13eab5c9a953cc52ec8432cc941d61e2 selinux: always fill AVC decision in avc_has_perm_noaudit()
0bf3d168a2cc20b120d6b50f0a8ac5b40ff4d589 mmc: core: Cancel SDIO IRQ work before freeing host
ee47e50011c20bb773b1ca89ee0040d37362e27c mmc: core: Fix OF node reference leak on card add failure
c50d6515bffb148c2c12be6d587ec201dfab4c34 mmc: hsq: Fix use-after-free in retry work
ae10838a7cdf0e54caa9d0a4f488704fd04e7f01 mmc: mxcmmc: cancel data work and watchdog on remove
cd19ae28eb545ca7989178ab75642c9e0397ba19 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
b84d29f2541c8adb768e468388dbaa4bc25ef157 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
72f4c2b7a48423c708f2c348585419a1b71ab04c mmc: sdio_uart: fix xmit_fifo leak when the port table is full
4adbd609686d5557113f1111b8001da2d239bb0b mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
da4929ee78ee701c3717543840798fedff66c430 mmc: spi: reset bytes_xfered before retrying CRC failures
7e1c98cb7249eeee5e96632b212ba69fd4a9b6b3 mmc: sdhci_am654: Reset command and data lines on failed tuning
b266cbbad1a7ada7835c8b7ed6314cc0d32c55af Input: adp5588-keys - cache GPIO state before registering the gpiochip
e08c459870a657ac5aa57e662d616c52bed1c526 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
b172c69e67bc71f71f6e3d8b3258b3dec29e42c6 Input: cyttsp5 - clamp the HID report size before memcpy
af5f7130cbf39e6e12336d0b7a5f6e76e4e1526b Input: evdev - zero absinfo before partial copy in EVIOCSABS
84f863866adb07d7fd647df6f6e77a6741a8b1bd Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
50dd585bee7669eb165e5defcc35d17f3822cfbb Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
fd9bc6c1e5c0d97ad78607cc349b92d17e3ff2e8 Input: soc_button_array - fix MS Surface Pro 11 probe failure
42c7afc0e5f5b5e12e9689e9a9815b5824cf0efb Input: soc_button_array - check btns_desc->package.count
d06f72350d5d50345f59ac9ed2a8d541dede6e73 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
e2b6703465c1ce43edb91c1626604b7092b3c431 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
c5e573bb095d502be7cbbaa99c26a20984111c6d Input: zero ff_effect before compat copy in input_ff_effect_from_user
b6b2a638aa36c441b2c8d0b6bd8ed2bb9701e795 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
66368f682a53f3a3842e20eebb571a59809c52c0 hwmon: (pmbus/core) increase number of phases and add new mask
1209d2330bab3dbc778c1db6a2b691b1582689ff hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
3040bfd935599e5b8a729eb764fdfdee5356125c hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
f6e2ab72f32d16d71a2549c7ea062dd209f71670 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
b81989ecf97d103b1b747e4b777806655ad1ce21 hwmon: (w83793) release probe data through kref
c30b419c7e6fbe31c48a44c828174168b732dc5b watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
08c58739c998431227c40efef273bcc1068669ca watchdog: digicolor: Avoid division by zero
1c4aabc88fee164b91d737ba1b6392897d2c25d3 watchdog: msc313e: Fix premature reset during timeout update
c52ba8375ff9c46f2c6dfa9eb41eba30cafbba97 watchdog: msc313e: Propagate error code in resume()
757c721545b9ffac5c3042a0cd3685ea28af7e81 watchdog: rtd119x: Avoid division by zero
135cf929db55d89d05cdeefca5a9d5133987cd6b watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
ef3c2aef001a625fd1bf9338fcd545548904d052 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
856dabd5f2617efb23c043be9e1b22a9e6e97c41 wifi: brcmsmac: fix UAF in brcms_free_timer()
85d847ff71fe736cbc15ada321256818e630e205 wifi: iwlegacy: fix broadcast stations deallocation
41b1a4d545ec348b7d5324b6d4f4c6a3e0326d46 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
00bea3589255603c38766cac4a4d6d36493b2556 wifi: rsi: fix heap OOB write on key removal
05b5e297bbf46f92c80da4c2ebe67828ca0d0247 wifi: wlcore: release runtime PM ref on regdomain config failure
491df93b10d76aebaf6aa4bb05a6ba897f4fccfb wifi: wilc1000: fix out-of-bounds read in P2P public action frames
612ed9224eae70c53c0c88cb0990e0f9b709280a wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
42f4b03971f9d6329c4cbd1ea5155210d16ab65b wifi: p54: validate curve data length in the calibration curve converters
bc83c04be042f53869c315b8e1eb5f124959d1d7 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
2402c9e2644b7e10c7aaaf87bf12743d7e363559 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
c4943323fda22ef27bb6479b9d328ae48c63f64c wifi: mwifiex: validate scan response extents
16abf3f5d727a7941f0dc2106ea35cfcd61e0ef3 wifi: mwifiex: validate action frame fixed fields
0d1700394e9f5d0bd9bebad8d5a50edf983f52fd wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
5f5e565410b4987e9663f599f9ab0c350f8338d4 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
48e46ea9b2c6ade5a041abf7af074438828f5ada drm/msm/adreno: fix autosuspend cleanup during teardown
c46c47aef49824b5ea40e4e4bf9aa7979fab3983 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
180380272f116dbd2b0354c5c7872e112e519149 smb: client: cancel reconnect work in clean_demultiplex_info()
b5f924ffbfa976e4b97f17e8132c595b97482c2d smb: client: fix rlist race and missing initialization
53d82794f890abcdff41276ab956079d70ddf320 smb: client: reject short Next offsets in parse_server_interfaces()
e3344bb0ff5ec8a276f42239e140f5442841ef23 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
491e33144dee872cffda207f6fcb09260728f803 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
74995ee8305a7c4d76ee70d6acd996a75eda3c03 smb: client: fix potential OOB read in smb3_enum_snapshots()
e78fc1d240b27349b45a0f1c3e3c2c401d7e230d smb: client: fix server->total_read for compound encrypted PDUs
6f5f4785b98c9d3f43b799bc07a90bc0512158c5 smb: client: fix missing lower-bound check on DFS referral string offsets
d91b9a3b2b38e5ac1b51e9e5b23fe53ad7b49644 smb: client: fix missing iov bounds check in parse_posix_sids()
8355220e6166a949c92a08e50f8c14b6e26837f2 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
7157a0865debef095e9cdba199715b734abb8dc9 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
776668d3424c3a6a9a7212df6f74b3903dbfc14d ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
5b24c8f815a449874ee8a2366d341ecb66e80839 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
ac51321d3b2391860a935820ebcf4d8b9bb16a8a ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
c3343cd7ec8706c221e52b782f386b9af14a928a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
57230a74cf07d0353843ccb92e008d16223b56a2 ksmbd: fix partial normalized name responses
8706e18922fb940ddd4465fc49d970505694f1b2 spi: spi-zynqmp-gqspi: stop the controller on shutdown
1ba2ffa759c5b39ff2f4b045bfa7faa0c72c78d7 selftests/landlock: Add layout1.refer_mount_root
17309187f12d779e72c77b65bdd1718d67ea484a spi: zynqmp-gqspi: Use devm_spi_alloc_host()
0b895b8faca11c6b34a7d2b4f8f5f39a4d24f3c4 erofs: fix large folio race in erofs_fscache_req_complete
7e3717466403bc3a622c52f88d32b4d44f4bb34e apparmor: free the allocated pdb objects
662e391e85af5a37c5cae935fe0d4c5be296bc0b apparmor: Fix memory leak in unpack_profile()
0c415aaaffbf8d7d627b20e1dc11e314114b528d apparmor: Fix 8-byte alignment for initial dfa blob streams
becc1f5adc77cd7004f3f8caa116bea863b78bdc netfilter: nf_tables: Tolerate chains with no remaining hooks
670fb8b0dbe0fbfd77bc8476d47db69ba1107829 netfilter: nf_tables: Simplify chain netdev notifier
1572c4a24120f6ec1270059d13fcf6e1ff7e6762 remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
7e748e6e007b57fd6c9a98c94c88e4c6ebec485f bpf: Fix bpf_skb_change_tail wrt csum partial skbs
df0072be6fc373cb22f9ea854d458b04e32a03cf bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
f831c7bf53e91d6bab1567c288a7385119613343 selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
934e9ba9f8d05656a48624710be67ca4dc8482e6 bpf: Fix divide-by-zero in btf_struct_walk()
5b4eb82475ae17d55974235c09e97044829426a8 bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
23da88d1597ee7fdda373e1530284b763710911f tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
911818b44919622c37fa8a93b7f4261fc4149be6 HID: elecom: fix bus type for M-XGL20DLBK
77a3b52b4455e6377e549539e757bc55eedefb51 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
a8a9becbac93a9f54f4d565f1f3005eb08a7912f bpf: Fix out-of-bounds read of rtt_min in sock_ops
dc98def81e3c629e25fcdd5753b1db93aab27ce9 bpf, sockmap: Fix self-redirect copied_seq double-counting
a78414ede1dc699a6e85e00f24f7cc370bce2fe2 pinctrl: meson: Fix typo in s4 group name
5ff24aa7af0bca0780fe4e6effce902065f2c0a7 HID: amd_sfh: Validate PCI BAR size before mapping
2df1bc50a663386fd7bad4ab85d170614a812a6f KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
62cdbb3e096f904afeb7ac3e12ee637f1ea36eeb KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
144d60ed22735cadf00fc6fabd5369f0a3e906d2 KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
c68e0068a236f9a7dfc19720bdf11e5d80a85089 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
5b467087928c505ed8e353bd8a04c83537e4e3de Bluetooth: SMP: reject Security Request over BR/EDR
718a8ffa180d469f99ad4f746f00cafd39456415 Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
8fd91aa0cf78a3d95561fc663d8d9979c29c34e5 cgroup: selftests: Move memcontrol specific helpers out of common cgroup_util.c
f8174bd3822c503685894d1549ee18afbf03e44b selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
77d5f05ef79be98da5190d5c9d5d1cf26985f566 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
5cf766c9cca44cda3e669d5a6ddfa54628927026 docs: s390/pci: Improve and update PCI documentation
396d4b0be238af1ab38a48679046b97d89f1e05a s390/pci/docs: Fix sriov_numvfs attribute name
0f0e459ccf390dba20b20f69ad3016f72db8ae93 s390/cio: Fix cio_update_schib() to not cache invalid schib
e364f5c677e818bb8095c7fc7b01a0277c15e659 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
937cbeca0554a6022d7bf32bbbcc5129311026b6 s390/cio: Guard PMCW field accesses with dnv check
123f90f394ca404ab8796a7c8072ff7fa5b65a9c xsk: Use a 32-bit compare in xsk_map_gen_lookup
c251ed48bd9063cf7de6049421e78b6de989060f bpf: Skip unsettled links in link iterator
0fac292d93fdb313099e98cce928b3a524c92c94 net/sched: cls_u32: fix manual hash table handle IDR aliasing
a0b79cdfcf34b53c85bac2d3cf022fc1342eeca0 bpf: Restrict CO-RE poisoning to relocatable instructions
e87687b967dcdab5af056eebc693998edfe66150 libbpf: Reject truncated ldimm64 CO-RE relocations
e20701843032c438f879066a77ea85e361c6b999 netfilter: flowtable: publish HW_DEAD after worker is done
caa82500e231e36972ecab0646451aad576a6f59 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
d559e06a5ab7c064100aafd5c826eadd0f1c6216 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
d52caee4f0fcd7494c0763c71137ac34d1fd9b1b netfilter: nft_synproxy: use the family-aware checksum helper
2c23d95517547a889e8e7bb026b8a68155f3eaca ipvs: revalidate ihl before icmp_send
5128b8b0bdb2446bbb481f783474c0e95be0ac01 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
fddc90d4af4550af410f52d11bbf6b5f36443838 arm64: io: Reject non-user protection in ioremap_prot()
15f52cbc35d4cafb34f30ae14e2f1623c09d6c22 ocfs2: make ocfs2_calc_xattr_init() return void
a867abcfa85ab487066c3d3008a1ba905da04113 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
999a6c71a6aa0b8cb0b13075007cbb81c55c10c9 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
d512c484bd93a5f2794aa03c9faeb7bcb82dbd4a net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
1d664be4ca49d1696e85239236f4988dfc4653c3 net: gue: reject invalid REMCSUM offsets
9767e575047397b40c392f2973f163b7aa6e02ce net: Do not return value from init_dummy_netdev()
88530b58fe0b37d701ee7f82df21308c6f5108d8 net: core: Fix documentation
34c6214d0df49d60ed41d7f06dc91a38d83e95e4 net: create a dummy net_device allocator
d5d57501f543f48df8b76a4af59def9a894b396f net: mediatek: mtk_eth_sock: allocate dummy net_device dynamically
245bea0c7ab278150c70366bdeb69b901327133c net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
2731601ad277abbd8d595d30f9d28523b0d9daba ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
83b1a7f9e718828ef364a7b004254ebb2d0035fe sctp: avoid livelock while updating retransmit path
21e206dd88b3de6e36bb607dec3797c59bc3007b net: usb: catc: bound the RX packet length in catc_rx_done()
e8f9979286f70dfbfe0552e2a63000950841bea6 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
e2edd2d78d2cf8446de017adec9598feefed3297 drm/virtio: fix object leak when drm_gem_handle_create() fails
77dee8e9106d62bf4f51b646c801f51f8ee77339 drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
88c60c06a2a5244f5dd32ec098e633add114890f drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
a9bb8f8fd5694185c2f71ff91869afb300aab392 drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
77a43e00c57486a5212ef22d4665cafad62a5d4b drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
035f9b1809861967e58ce652680d70ea1502058f Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
c25587fa26761e623198b4f47151fe79d09ccde6 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
e1f5b74edccf4c9b671b6bce4435a98746fe5167 net: usb: sr9700: include receive overhead in the length check
e766321288b507afb70d2bfef6ba443213329f79 tg3: clean up PHYLIB resources on probe failure
34cf1535a78b9b98a92174a18cbd1160f2caae7b s390/debug: Do not register views for failed static debug areas
33f706884821da9cb55b650b7b1d4f2bdf800137 s390/debug: Fix NULL pointer dereference in debug_info_copy()
91be8331501f1acd2ffa51d838ee079a48890040 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
062849d19dd31efc62bc5756afa198845ef7fbd4 genetlink: report the real command id for dump-only ops in policy dumps
1b923538598be768e9f2f258a77a083d00e0c78b bpf: Fix bounds check for skb-backed dynptrs
ea4dc96c902ccfa49dd3e4f23c443dab4a74b018 bpf: Fix bpf_sock context code generation
909f761868fda329dc69130ef9eb5b5795bcdf00 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
6020d85204742a8aa6ef9325c44a7ccac4723970 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
66ae85e15f1c67736e2d1ec2810ee979ebcca415 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
9d3d39da054476e7aa05cd877b93ca73a9a77434 sctp: hold asoc or transport before mod_timer() in timer handlers
ddcc8b626b08ddcecc724994e1501898f1db9525 net: stmmac: selftests: Support running selftests on DSA conduits
27bd3b0ce20016ab9f08efe764c926eab25c9b83 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
1d1d9e4f9541e7f964c8e7380492727c8bcd402e net: stmmac: selftests: Capture all packets for vlan checks
ad5b7fd1434a2b5cce01547ffca37dcb11b8465e net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
e57f04194361574493e3e6cf0b9e9c69e4ae9791 bpf: Reject dev-bound-only programs on other devices
a4e56f57dd04d8f9bc6bc55f90f3d129da759ec9 nfc: nfcmrvl: validate helper command length before pull
d4008c3499dba7829bfe002edd99a8bff8ae3a7c nfc: st21nfca: validate received frame size
c1e9ed52a6697354366dddf190fbacee8ed2f7c5 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
f2550d8a378785220dfb16f2c9a6fe810f1aa5db selftests: nci: Correct pthread_create return value check
41256821762a7114906b178826d17098e2fa5992 nfc: llcp: Fix race condition in accept_queue lifecycle
3b523356115938369615de97299d1a8707d46880 selftests: nci: Fix uninitialized family ID on missing attribute
9ba32ddb1cf914385e4896ef2e83bd6a850cdd89 selftests/nci: Fix out-of-bounds store on thread join
f3083512a5bb594cf1103b2e787079ea1e94316b nfc: virtual_ncidev: Add missing ioctl compat handler
e43ec0191c1630f41e7043ac729ea6f1b8044a7f nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
9fa21b0f78adb514e3bd96a505ddb752e9727ff3 nfc: st21nfca: validate ISO15693 inventory length
6295a085cb91d6a4b82f8187a801454b3fd5d5ae nfc: llcp: fix -ENOMEM on connect with zero-length service name
6fad2c34d451d11a9f3f946cae1105fee91d96b8 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
75bfd9ef4da2fb49dac1f19880d2ac4ccd07b45b nfc: llcp: fix slab-out-of-bounds reads when logging service names
ea82b7576793219fa10a8b545f8338998b2a9ce2 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
290c4a021dd59331fe9d8b029ca364bcc6759f44 net/sched: act_gate: budget the per-entry list in get_fill_size
f0e8dba8c224981e53c792c6b3dbb7604fb2c2c6 veth: manage XDP program pointers during channel resize
b2da5ed3d8c75e1b729a21b6d3beaed415e263f6 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
7d20eab09eb43767f5d6833c882e6c75dc5137d5 vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
beeae92e70e705e90a0d6d9b3b8498ee3b92f495 bpf: Fix immediate JMP JEQ/JNE on MIPS32
edf51b8dea6e9684d8412517e05df763cbd856cc bpf: Fix BSWAP 32 and 16 on MIPS64
65451eb5a4599e18dbb591c1db2fb57b35f6947b driver core: Better advertise dev_err_probe()
7a527c6b27ba916a63656e683a72490d57fe133a driver core: Make dev_err_probe() silent for -ENOMEM
4092f59d1ce47e715dbf2c153c7ba71501455e7c driver core: Add device probe log helper dev_warn_probe()
f187490352414470af00a87bafdb6c4ce293c479 tg3: use random MAC address when tg3_get_device_address fails
a61c0324e61878797d3d643ce3e2392b7972c4f5 net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
ad0660587da4ffd75436bc01464849d4fb6eca9d net: bcmgenet: initialize u64 stats seq counter for all queues
b086fb2c4952ed43d96a2e74d809f2b53d548f1c net: bcmgenet: move bcmgenet_power_up into resume_noirq
8055a4c6b9e38ee5b43a6f5ee6a3bf5ab72221b1 net: bcmgenet: allow return of power up status
f1fd173aea9b7c43aa0f8d35f5ee9452b7cf3f4c net: bcmgenet: do not skip WoL power up on GENET V1
075dca2b60daeaf99a55c8ae4dee9320df340a6a net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
97bb73b5a46723fc40893fe98d46a020f3742eeb net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
da2e0cfbb620b199927a1e5b93b7cfde32083c7d ip_gre: Reject enabling collect metadata through changelink
45a67662bf8ce3aa5643accf98d328dfbb47eaf6 vxlan: use one headroom snapshot for neighbour replies
9e841723ba482d41ecbf90241c756a16cdfea949 net: xps: reject an out of range traffic class
90464d595eb95a247422c71ba5cb1aaad2e61ec6 bonding: crypto offload enabled, non-offload slave failover, rekey failed
bd172580e624bac00d83abd5c4320d2e14d853bc net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
71d45049b0d631dfdbf3c65305f7fca676de023b tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
c1b1639fb138db52fcfbd1747e92f2454076c6d5 nfp: hold IPsec RX state under the XArray lock
00a59600ae72d24859d0ad1783a78bc921bc2599 net/smc: fix UAF on lgr list traversal in smcr_port_err()
c691d78c33da5cc24e1a35d8b69a4b59e5e7fe93 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
b7d285a28a6dd73e3d654c0e94d846d597f09302 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
d360b31f1a3666579422872aa7d1a751e20b76f9 llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
1f4ac6ef5457946f9b1b1e78242b982c7c296f52 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
f623fe69f210d57fab44ed8ae2b6ff3c1a5c6e0b net/sched: sch_teql: fix shadowed err in __teql_resolve()
ca797491f0ae4bfde9039f79f6f1ed7781c9110f vlan: ensure sufficient headroom in vlan_dev_hard_header()
a58593b501b7be5ad2bc5181bfa8cd4599be257c autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
5bce700da05804509196468f4cf9cf35739b8d17 perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
ed7ba11ed0859b419817fbb08f3e02dc75c6c6d7 perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
599491e83e459c24c85ac93cd6bd4609f5e48fc2 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
a8f50c545ea5f7b69581490622767344c15e7162 perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
d989c14cd70abd99c846f6ac5ee70840dd7b36e1 mptcp: return sk_wait_data() errors from recvmsg()
3c5a6fa3fa004afb39bceb733f7cdebc5a53894d rculist: add list_splice_rcu() for private lists
00e370627f2e1fb3585f9d26348b1abddc75442b netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
301bdc558a5eb4057473204d35e2608e682aaafb af_unix: Drop all SCM attributes for SOCKMAP.
fc8df272af64f87d625b2aeba02d84fbb13492b5 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
80a9ccfc24d3776ef6753a57315e726475fac7d7 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
1cd246b214dc9acf4e2f11d58c035e1e672fe7d2 sctp: discard the rest of the packet on a stale-cookie error
be1aacff399d519cc48d6b34354a54dd79041140 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
c698f6deabf680f8f4a1727ef2dc80fe78815fbf ata: libata-scsi: bound the ATA passthru sense descriptor writes
3bcc1624cc1cdcc05b566475d6e848093ab2a8f6 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
c96b4d1628868e1195da1a896f79e06f350a3187 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
513121e69388604619ea8c0ee07e86a3d1b5b5dc workqueue: Fix NULL current_pwq deref in flush dependency check
ebf1555ad2821be06f87a88ffd9a2cab8d2200e1 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
e560bdf62b11dcaa2a018345f76869d89ed43a9e fsl/fman: Fix clk reference leak in read_dts_node()
dc92cb972e86790b8078337ec41015b748b8f8e5 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
66bf65fa109326e4c4ddeb0b94093379f72838fd ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
9d8d6cddcb7c0b8125f3a9e52492e929674009d8 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
25c08be2a5e7715f19a6e02bbe9b0e5f01c77aac gpio: zynq: fix runtime PM leak on request error path
1937222c2511ac91377d39f28106c34734f5f8c6 llc: reserve device headroom for allocated frames
49ba5ed0129906e0362c2e4b5e21c89b2a41e115 rds: ib: Clear the sg list when mapping an MR fails
c53db9cc245219af6b528ca022a17ebfa91d80ba drm/i915: fix incorrect RCU teardown order
daeac726441246b271df071423e7672eb1c6cb3d drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
96833fbf28c03dcb20cabb5afef1a6ff1114208f drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
2c1a643942caae938ea84df2648a9b0c136e09be drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
5c857b2e6e75564ec5095e4e4e5724ec4c6031e3 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
1971720e6a979a6a4bd56a7d58eb978309aacd8b drm/nouveau: fix autosuspend cleanup during teardown
ac4f1d28498b9798fc20f91f23a4256032186370 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
f09f4a536935b15539f2de9fe775a2641202be90 drm/nouveau: fix double-free in nvif_vmm_dtor
74485cdc343060fce08f8f3990da524d783e43a7 drm/nouveau: Fix gem reference leak in validate_init()
9924c1d64405be8d10b906368dfb1cfe0d0c6bf0 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
43bfe2b60c149bf6effda25f245a00509061fa15 drm/virtio: fix memory leak of fence event on execbuffer failure
9571ab7493561afb4624d69572a7ebb67d76d10f drm/virtio: fix NULL pointer dereference on fence allocation failure
822e8a473391e6a494b661def59b6b1fa6aeee90 gpio: tps65219: Fix GPIO input value reads
ccd32fa3489cbe86a0b281da4447b4c7eadb3518 PCI: of_property: Omit bus properties without a subordinate bus
5a8ad63158165bacd6a1d7420e0fe5364c913b06 HID: alps: fix use-after-free on input2 registration failure
f4c21a259b4f312b2814c5d593e7c7c0e6da3319 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
65e7c4b5366b770c60dfefac3f1d06e33a9e411e HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
288721013605b4e0304e10f6a087b77f71cfad11 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
ff384b1bd7228fb2f86f1a0c1eeb10efc0bfc635 net/mlx5e: advertise MACsec offload only when supported
6c9f07bf8800171de2cd3f02815cebe1f4d45f2d net/sched: reject IDR error pointers when deleting actions
1b08c5c3ac27c9ff91c5309f4a32b4e91ce2263b net: arp: terminate device name before lookup
632cd7b81cb7bab36112f02eb2ee7f7cc1214fb1 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
2f57cef1a17cb821b97aa474f109949b1502bf50 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
de41ee24f77b0fc45397db3e277cae2adbd43dfe net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
57b55367b6e3accc55a989afeaf127063e3614dc net: atl1c: fix soft lockup on out-of-range tpd_cons read
1d8c85359b5075c7937925b673add7ed00e57ec8 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
9a7140ea89a096fd6c7cf23c4e5147c33bc97a4e net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
b895bd3267e5a6b8629e3d960ecec3960720034c net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
f49da48bd679cfee646d6a40dd02b1933de577d1 netfilter: ip6t_rpfilter: reject routes without inet6_dev
b89249819a7d6698bed152feafd3bc6c08489d15 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
19bcfc2a56d0b82919079b5424c5a9a0ac897dcf nfc: fix use-after-free in nfc_get_local_general_bytes
066205553a0106565bcede934f5721c25ebd6e4e nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
144ad477c381e2c592b64898d04ab4ce03b32861 nfc: port100: reject frames whose declared length exceeds the received data
de96dc11aee0d058927bff94a168e3c5c46483e2 scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
c0ba61180d153e7230663ee8d021a3879cbb5201 pinctrl: single: free the IRQ on domain creation failure
dbf30e661ceb9a52c94c85719716391dcc29142a s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
2af03b606aadaaeb386658ef798c79bdcdef87c1 RISC-V: KVM: Synchronize hrtimer callback during teardown
c5efcbf06d64803a11e82365a92a5a9edd803ce8 RISC-V: KVM: Fix HSM hart status error propagation
10f959cb435217b4b407864e5be0eb779e389490 Bluetooth: hci_conn: fix CIS hold ownership on reuse
dca25c204f71be0556a15177dbe037237ac43e5e Bluetooth: hci_sock: validate event length before filtering
68f0bcc4e16e31ff8dbe6ca93116eb70d7b6ac44 Bluetooth: hci_sock: reject out-of-range OCF values
ff28e6c67143c76ef50c3eac01f2fad411705f71 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
8c7556c7cd17e073bbefdc4a9a4694a207544c37 Bluetooth: L2CAP: validate frame length before control and FCS access
524e0450dd9a396f99a81b045219b0e2ea0dab57 Bluetooth: mgmt: fix race in read_unconf_index_list()
84ae3cfd7d3a63591a2eb4faa24faf678c6708aa Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
e4c49012708c917eafd9c27054b02d0f8b30fe64 smb: client: fix create context out-of-bounds reads
a40671025e915d16ef2f3ba77cbe4a9efd52e9c7 smb: client: validate POSIX create context length
5be32f1ca915ca4e65b288a8ff8bd4a0f74e4a83 xfs: fix blockgc group quota scanning when usrquota isn't enforced
4b48228eebce2ab1b01e3133da822164472b7e46 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
5eaa11c500ed07f505f86cec07d5593a71927e26 bpf: Defer work in bpf_timer_cancel_and_free
bc262c6d32b6c1715e64220e2cbfa64a225cd266 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
8c78593cf12295e61c37be1d73ec6f0485944ecf net: tls: fix silent data drop under pipe back-pressure
7e323cb55705398123ae087d4870c44e0424e7c0 wifi: ath12k: fix kernel crash during resume
9a38ba5561d9611c710a67eecf40b3ad3229e18e wifi: ath12k: check M3 buffer size as well whey trying to reuse it
3218df42ff3b187f055edb8a38498b316bae0ecd drm/amd/display: Add a dc_state NULL check in dc_state_release
15403445b873a4ce45b2d4ecfb5928a025297282 drm/amd/display: Ensure array index tg_inst won't be -1
336bc3461b1c74e085bb0f2e1488df4dcc6dc983 drm/amd/display: Check null pointers before using them
e2379b2e343e34f8f73f5d9f0e348b0b203ff68f drm/amd/display: Validate function returns
fb05e973698f4af008c7fb6e0cfa6a2fa1d98409 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
a99d4f0c43eaa2c161ea70bbe77a542f923071a5 perf test: Change all remaining #!/bin/sh to #!/bin/bash
cc91c461cf3902993364ea85d8814ba7786c95b1 nvme-fabrics: use reserved tag for reg read/write command
b4a3e1bb94091f2de742427cfeb19dc76f64a60c tools/thermal/tmon: Fix compilation warning for wrong format
0c5b7a12e1751b4bc8cffb35d3b3e5067805c113 lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
6b38ca1c9dd47264d812969112cd8b2d6794daff lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
73853208a497a036596dcf9efbff8ce927651d3a drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
1c3f4b15eb1850558d7d4da74b98cffbb8121721 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
ade5ca589d2f56c85c829848245f740e0cf8cdba usb: xhci: add tracing for PORTSC register writes
c02a85ecd92dbdca77aa60769cf33b553e272714 usb: xhci: add helper to read PORTSC register
4687b927c6ab5e455a274e499fb8f174780546e1 usb: xhci: add USB Port Register Set struct
aa709b4f370e03da1b7fe94466e2d6199e4d96cb usb: xhci: implement USB Port Register Set struct
608efac1ba6fbfb36e9a5e3a5db5018c5c9e5a2c usb: xhci: use cached HCSPARAMS1 value
9e85ecc77ffa0fac55387efddc7bac1e2abbd886 usb: xhci: simplify handling of Structural Parameters 1 values
301f4a3303b21ea959a8294518ee883710498ac2 usb: xhci: bail out of setup if the controller is inaccessible
b4ac2a5ce5a96ec21ed48f60d30b52b1fb22c62a gtp: serialize PDP context updates
debf9f50140b3df3949ebcb97d4450f8993fe32d net/packet: defer vmalloc TX_RING free until skbs finish
7eca6b809c1d41c5dcd834fe6aac80152b7efb65 vlan: defer real device state propagation to netdev_work
b38d7a4bc9c17e1d437696da25f9fbc286614d9d vlan: fix skb_under_panic and races when toggling HW VLAN offload
9efc6119bfbe1805f7c49b361a2abeb26441c49d crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
ba7b5b5e354071b9c4e686e673485244a764b800 crypto: virtio - Drop sign/verify operations
895ab908ade687c2c686dad28ade3825f57185ff crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
ca84bef5945380c68bc410fc51ab1c1b5db80d8d crypto: virtio - Drop superfluous [as]kcipher_req pointer
bd33cb19bcb432a4dd5e8f50be5e2547af1e9f78 crypto: virtio - bound the akcipher result length
7b74a4f71ca507bc8d0b07811999d49256fbdbfb netfilter: nft_set_rbtree: Remove unused variable nft_net
f268099fc0e38886dbf5affb972356627ad8292b netfilter: nf_tables: place base_seq in struct net
6989f298103f575a768a85e4b19d2384709237f8 netfilter: nf_tables: don't queue packet path object notifications
3c83e9020435937b50853c250cd9ec1986c96eef crypto: atmel-ecc - avoid stale fallback key after set_secret failure
81e82340170ae82f8cc28e76c13a0069c0d47cb4 net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
a91a6aa9253c64936f0bd8273a2a3c11522ec9c3 Linux 6.6.158
f348cba77f33e37d94222bd4888864eb4f9ac1fb dma-direct: simplify the use atomic pool logic in dma_direct_alloc
350a56748634235386d7ee857805488ca07585b6 dma-direct: return struct page from dma_direct_alloc_from_pool()
e1a80f69df637a4393af7dde3b80da26c8962d6f xfrm: prevent policy_hthresh.work from racing with netns teardown
a5e2fb6e26b2b342ec0ba6ba4f0119e059285665 ocfs2: Avoid touching renamed directory if parent does not change
ec639b9fc6cd5dc990c67509e6c2a0d6d74b58e1 net/mlx5e: Fix netif state handling
f93b13cbd19f075ee01c18e0fd062efa5147218b net: ena: Add validation for completion descriptors consistency
dc98fdcd51c31844eae386821659a1026719432f x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
6ad18753415ead2cc406d70c9dd062ff33510fe7 apparmor: fix out-of-bounds write when null terminating a label vec
31af52cc004a504427b4b126f67dd0cb8d1a6fc4 xen/balloon: improve accuracy of initial balloon target for dom0
e8dc1394305fb427dee81b3e2ff067b82aa83b45 x86/xen: fix init of balloon stats again
bb45b1b75074d1293a16f061e079cd9861f9edf9 nfsd: fix nfsd_file leak on inter-server COPY setup failure
394becd0726aba21f6f1f94271260019d61d0d61 ceph: properly decrypt filenames in vmalloc() buffers
5c3f58f35cf53b88da228a7f68c0de51117ea8ab smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
84523f8e51d0d3103505b4db825d89ca7123fbf0 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
f37fd97ec96a6df753c62e177cfadcee40826606 HID: universal-pidff: stop the device when force-feedback init fails
b9ac94044b2d1b0bdd03a9d0b45cfb74ff3cb225 ocfs2: validate dx_root extent list fields during block read
c6c8f60c9340190d7523c75e2254d5c965d33636 ocfs2: validate directory-index entry counts when reading metadata
2dd7066253f6f743df1c6bd4f2ba9d89a41b5051 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
397453a3c2fb5dd335346b20bbb8b1c555681320 udf: Fix data loss when converting inline inodes to out of line
27550635501164c641ff76571718a4d205c2b396 usb: storage: realtek_cr: fix use-after-free on disconnect
c1d510ece1b6ff2a7f9545fe7fab6fcb00106981 staging: rtl8723bs: fix spacing around operators
457d4ad9d43888a656ee318ec56a1b1cdcecaf0d staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
d9457e48541b86c4194ea58d61a14f423b761398 ftrace: Take trace_array reference before accessing its ftrace_ops
b66f411b10fec57588fb7c4b5be31fe75125b9a8 nvme: add missing SRCU grace period in error path
fb84dd5e590de0b9cf1901ed7bd533fc0775b4ea KVM: s390: Zero initialize data structures for inject_pfault_token
1edbc95918f4678e0686cc3e032572d89b54f2bf scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
a98c6729f5a265a0b04afa416b9cc1427b5fc9f4 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b35a249710a068a90920ff96ace48a652e1acca3 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
75e4118b5ff6b3f8990bd84faed4525ecaf33f3d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
5d39fb8774ee7106c22a5f660cf993a2a5a2426c f2fs: validate MOVE_RANGE destination size
489c98ae2d47abb0b2006bf03069cc391009cc24 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
0259eeee08f73e38f4e9e22852ab834bbe6a696c tracing: Fix memory corruption from a "STACKTRACE" histogram key
19d57ed69d3ec9500cfcd21b9c925e38990088d4 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
3e316a5ad681ae72b00e87c0fddab20c23cc28c8 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7c5ce91711f61028484d0afb693253aab9c15aef genetlink: pin family module during policy dump
2f5de8caf45d96342f299d0f8e382489a3c18c0f io_uring/rw: end write accounting from ->ki_complete
c16270fcb7c35cbd222d984cc1f392e4998e5289 net: bridge: use option bits for CFM/MRP frame handlers
8a47101ae9ef8978512c732a2b9371331dc2e509 ieee802154: cc2520: fix FIFOP work use-after-free
cf765ff8a3a5d6fb92ad46a33217ce8da0e53893 landlock: Fix use-after-free of the source's parent directory
fdd160ce3772476fab98e98d0001f831b9002ef6 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
63dc5311f05ee9df181e1662bfdf46fd7b8313dd ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
2dc8abc65d0b4e2b6ac97cd46d7f4453a5eeb2aa wifi: libipw: reject TKIP frames without a full MIC
480a42638bf9d7242cf19dfc58683284eaffcf37 smb: mark the new channel addition log as informational log with cifs_info
3e7f6092749d15ee045b081906db67bd15e779d2 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
3c50e196e3225435c52a479523d1343572958fcb smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
8371b0a867f2d3cf68ce5280566bd97b5b229379 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
d63dd5b9bd541ff381c23c8fe3f497e181b6218c pinctrl: sunxi: keep a shadow copy of the data register output latches
92925f7bbce0d9c830ec7c3b7de66680707cbeb4 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
5c3ea65fdeb14bd2c6544bc77e72f03b7843e5fb drm/i915/hdcp: Add encoder check in hdcp2_get_capability
03521594d92c643037b05f4820633b73fb1a211d kvm: s390: Reject memory region operations for ucontrol VMs
daae7ed25a8d5d479d918fc52948628be734dee0 media: av7110: fix a spectre vulnerability
ddc31b1818df4ad079824ac9efd58098aa6b5643 ethtool: fail closed if we can't get max channel used in indirection tables
17b33c116c8bbc5a2e9741083398a50b3a53c42c KEYS: trusted: Fix TPM teardown ordering
60645e21389174e0f4eeffd9bd03f8ba9e11b9ad zram: fixup read_block_state()
afdc85b17cc6d4f360cc1bcb2cc1c4855898d92a zram: fix out-of-bounds access in read_block_state()
f6a722cbec5f6ddd71ae01b8399adb35374981f5 nfsd: size fh_verify server sockaddr slot by xpt_locallen
687766b11b89cdf9434024506e027d36b503e65b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
7dd5662dae5e92b109985a52d4fc1be85a430999 nfsd: fix clock domain mismatch in clients_still_reclaiming()
5f73355bfd91f489d4f461bb190f71193529d12e coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
2ee54061684ba5e00ee37935ad54736b2d34267b cpufreq: apple-soc: Fix OPP table cleanup
8957f1c0131564dc0f2046bcee5c09ae420c87b9 ACPI: TAD: Rearrange RT data validation checking
ceaec47dfcd75e5db6ed463e98e5a88ddad36c90 ACPI: TAD: Split three functions to untangle runtime PM handling
43b2a276ef343e510042d81f3ed18d92970a240e ACPI: TAD: Add locking around AML evaluations
f90ee50e61c0d8694dae1d34065089006f0c9573 params: Do not go over the limit when getting the string length
52de9ac7b2d4bc6ea1d6533dc8e9a60e1603f54d params: Use size_add() for kmalloc()
2046ce8196602570a6e4ffd48546aaadfa895f20 params: Sort headers
f1ea974a0d6ace5ec3558c02516682fb1a98ae76 params: Fix multi-line comment style
9d16eca96a2bbcd52196bdff1b4d4910f940a92a params: fix charp corruption on allocation failure
93b7d9257defdbf4f39ec4a21105db83c8320e9d ASoC: codecs: aw88261: reduce log spam
adb02ce3407993c1ccc314904f6766f7abd9be1c ASoC: codecs: aw88261: only check PLL and clock state at power-up
7ccd656fa1a7ece3ae8075b805b4fe1e519d4850 dmaengine: Add devm_dma_request_chan()
f14c19bc9bfad6d1472e44ee5ceac9f7619ec402 i2c: mxs: fix DMA channel leak on probe error
45e1be4f4ddcb069f2e12d3be03197aec05b2f7c lockd: fix swapped arguments in nlmsvc_match_ip()
f8553adde663c2a203229fd3a661f30a053aabbe mmc: via-sdmmc: cancel card-detect work on remove
e01b2b09b80ca20cafa761bd656b0753645851db platform/x86: ISST: Validate parameter for core power state
b40fe4643be8988ab308bf6963194980509d450a platform/x86: ISST: Validate max level for set feature
2da5fe381e8e69fac411cb2374cdb817194401f6 power: supply: qcom_battmgr: fix use-after-free
318d8a79ff44494a246fc51028f0d2a8fc869843 hwrng: stm32 - Fix runtime PM cleanup on registration failure
8b765d6ca7348df9001af93ce4a1ce1a88329f8e i3c: master: Do not treat master device as a duplicate target
f49773a3df0678403070b5b6610be8f76cfc1d7f i3c: master: Fix use-after-free of master->this
5c7bd1bfe43e47be910b384a78714350a9709a6e wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
7c3e05607c009d95bea3abca6af478d03b862f5d usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
e838908b5f0f38c8160bc920898fd00ad508a3b5 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
423adb9cf44344366553f37b320bff8b0bf40764 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
65c0113a71ad6781bcaa3c9d159a5a0e169cf24f ftrace: Synchronize the initialization of ftrace_ops
bafab1657b594eb476dc58cd156319b0a8d7b5d9 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
7624538299606041612e93efa17132d57f1aa572 nvme-fabrics: fix DHCHAP secret leak on parse failure
718273aede7d5c4b58adbb25ef677809c5b8f3be clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
a1b60338572ead91e64ad414726404497fe0755e mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
1da56563f0275f4d5d9246c0a21879e74cc5a668 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
8e836c7de6d743f4315d3aec5a092a8be02781a9 media: rkvdec: Propagate platform_get_irq() errors
180ff56328071b3a2a1576f635eb4565ab62f19b scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5134da3e6c4348c7fd6144e6a7e01a0a82916de5 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
39ac8557d166c6b930283aed4a286f5ec10afe9e scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
42203aa21a1042f42e8df1d01696c3f105c1fc75 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
c8c4a1e75061ddf70995b9045fccb496b4c7119d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
279e5d1b09659bdee2e85cd38b78caa185efe2aa f2fs: limit recovery filename logging to stored length
d3abad1bc56ddee6f6922e68a9d5150df3e6bf8d f2fs: fix dentry folio leak in find_in_level
969454196adaaa6641ab24ec80cd36a6733b449c drm/sysfb: simpledrm: Improve panel-size validation
eb8d65f63c11f25823b7eebad753e75315639ebf drm/sysfb: simpledrm: Improve stride validation
69bb4988666ec858e579f153d233612e0ebee43e drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
e6f887c5935530aa1f8c7df7e88060f07135f06a drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
3c4a7943327781b3eaf8cb90be52eb35b3c96dde ipmr: account multicast table and route memory
e3a8f7b21f3a2ed95f30dbde5df06ab46f4beca5 virtio-mmio: Remove virtqueue list from mmio device
f13df7171de85de22b7df2698d0ef0d50a78118d virtio_mmio: disable IRQ wake before free_irq
365dfd96aaa213c5758bd6268043b8a6e7c0f596 net/sched: act_api: release all action references on NEWACTION failure
2b42604e666ebc3c6291419b0134d083bde8320c erofs: preserve LZMA decoders on resize failure
a23d4c9ed8df452801d1fd107dc3039c36082945 erofs: add sysfs feature entry for xattr prefixes
359dca7beb4e3aab3dc4cd3596f3c84242e8a456 mptcp: pm: drop match in userspace_pm_append_new_local_addr
5937582a9e5effbd5f9e9176fe098fc5ae4b7a0a sock: add sock_kmemdup helper
e11a01dd8f0e5e978f6dbe7e9658e0480e02074a mptcp: use sock_kmemdup for address entry
ac2f43f8160f585620e621bbb603f03c395fceb8 mptcp: pm: userspace: fix address ID overflow
c809c29ec2c92782aefa01c474891f45eaf1ebf9 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
37f268c6b3df9283a2d07df4c53571edc8b9ff6a mptcp: do not reschedule the RTX timer for fallback sockets
a7e51460fede884d17d2b1eb817c164622e8255a smb: client: fix cifsFileInfo reference leak in deferred close
c2c2855768b4924acf96ec8cc841fd46c0d90ae1 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
c7de703d671d9a80bcc92e543f048dfa1b73cd83 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
47c88cc3b5c702f13976ea45b9ce26f53727d3a4 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
58bf3ae4efc5d5cd489a14b53155379a6463ea78 smb/client: send lease break ACKs thru correct session for multiuser mounts
21b77b25aed6437c9c80c75388ba373cb5e2b2a0 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
d53a04934fdd189674d343a58ea15cd46a05a90a bna: prevent IOC timer rearm during teardown
94bc2223a3bfdc3fc9a41229d2f5a7a90132f514 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
1b68477a9be7701be062168354cb4231df300f10 tcp: prevent collapsing skbs across boundary in rtx queue
a70561e99aa47501821323c7e264bf04603f2c60 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
32898d78362997d758c44ec4c35159cdc44cdbb1 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
2e6078435e6a7f6594a7e237cb9c2b552fe250f6 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
ed436afea16e435bc18c200d2d956584cc0c3745 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
96ee2d0842b54913102e1c6fa154ed27ff06f355 mm/hugetlb: preserve mremap address delta when skipping page tables
59d209192965583545027440d51557d0a7cf626b net/sched: act_ct: fix helper UAF due to extensions realloc
6b3227393418f9e37a36786198b0081755ec6e97 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
3170b4928304af7d694d9350256460576812647d openvswitch: prepare for stolen verdict coming from conntrack and nat engine
c849dae7a76afd97514191346533857aa3ab98d1 net: openvswitch: conntrack: remove 'add_helper' dead code
980fb34426718d6e09e31b71e2bdfa2cd0346027 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
38e2abb99c28d51801bbd67890c2816ebbdba52f RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
4e80d2224b0aaab7069f242a8deb3fcee9003574 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
32050ec88437810436320ab103928a79265c382d super: make iterate_supers_type() deletion-safe
604c99d943889116f8e3b4b73d1e862367bbe404 PCI: Fix Resizable BAR restore order
4de954752d26515a6337b6e8669603b183c6427c PCI: Fix BAR resize for devices on a root bus
f551e37edada6a74942a9751c2e160ccc25f72d5 net: ipconfig: Remove outdated comment and indent code block
5e1c8ebe80a88162191ee683cfe10f91a1227cc1 net: ipconfig: bound DHCP option construction
4df8bcd4894f0cbe1a957bfb8a27432400ec4bb2 perf: Supply task information to sched_task()
e6d45a31c90df21623835ba91898efa7bd6f6e88 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
459db2a34de151273628319c3d3a57e7dd03eeab perf/core: Allow list_del during perf_event_overflow()
c96ca105e9aadd01e5c2e68abd80077565556169 perf/core: Run sched_task() for PMUs with only CPU-wide events
24bff8198f4ea58421a1cb7ecc053e722e823c7d net: ena: Remove autopolling mode
ea083cfecf8d54d3a136af0087ff72cc34773180 net: ena: fix MMIO read buffer leak on probe failure
c9ddef3c7a4d4be2d32c7fb198b0616e64c43571 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
bfb1db2e27d5cb09d8aa9262285ec28a17daac24 netfilter: nf_tables: skip expired catchall elements on insert and delete
30ee3060ccb24966e6b0345fd54b64b003464870 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
5f77fdc08782123b76ebe8349e2755a4c2ad8c28 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
f5434f903eea25241a24e0b533e325fbb6493e75 smb: client: use finish_no_open() for non-regular inodes
5d2b7be0ad83dcf30e557682605ad038b9cf8616 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
d6889b8bd039240c2bcb3889360ba68c00b115ee RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
84b4f790a6c7c9bb90ea65098a84777075401118 bpf, xdp: move offload check into dev_xdp_install()
6a548b14a9dbb9d8d5247985b3087f93d2ac34fa Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
1307ac50be3d4cbddaa0755c8c73c686612e375c HID: core: remove #ifdef CONFIG_PM from hid_driver
0daaa871989d64321d5fa85f44cccfc24c92ac1d HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6653d768d8474daa3b085209c876846118519597 HID: alps: unregister DualPoint Stick input device on remove
565393cb9ec8facc1cc3ba6924c3527e5298b86c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
e8990868bc54c0c022dfc2856ae45ec22b8f6b7d smb/client: pass cifs_open_info_data to SMB2_open()
c138fd4b10cc042faf7ae7dcf2d9dff607aa8791 smb: client: close handle after create-context parsing failure
11a2046f53461ccf027f2e471261e612569ed7a0 smb: client: close completed creates on compound wait errors
c15901598ce7edb39d9ac5edfe74fc624c1757bd xfs: fix cursor and pointer handling when recovering iunlink buckets
effbeea022563b4cf8e70f984caf3da6b6f9c876 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
e01eabe2ee111f29bcb1ac1c06d80f86d584e07a ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
d9f55773a4069c15326ee3df58566607a75dbaf2 audit: fix exe mark UAF in kill_rules()
f521d3b92af5b4b620919dbbea2da9d7e03665f4 kprobes: Skip disarmed probes when checking optkprobe overlap
d8c5fd5734ee4a249b98b54911f8f7497b044f27 of/irq: Fix remaining refcount leaks in of_irq_init()
28c10d922d05dda0c24b645fd896cd0b8b790b94 of/overlay: put property on deadprops only after changeset add succeeds
f1f11eb6af65d2acd7801b293982badb14f0851b of/overlay: only treat a positive changeset id as registered
f2662b80a9347adbd540ba3a861be4267a5519b0 net: fix checksum offsets in skb_splice_from_iter()
513a34789424a2b4f8cc5ddba1a666adcff52c38 netfilter: nft_flow_offload: drop flowtable reference on init error path
0d2a120d520ee902dfae01550c3786e2fe03761b net/packet: prevent TX_RING byte count overflow
0c1f9f18709cc68134af41103ae19227b4de039b rtc: ac100: Assign .num before accessing .hws
c1b1182c7deba3fe331b736cf9bc672f88507e5c rtc: spear: initialize IRQ state before requesting alarm IRQ
056f54bf053811d8c996bd2b7859d314494651e0 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
b4a69a853b3dbc096e0037b805b2b2b2fc3c43a2 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
0cf1e99e08d44afa8d37e276e4588b959d3b608c scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
051c9146ae1d1d1b9bc609370752e963ce57defe scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
b3458194af4a65267dd1478b1d58b5ffd2d3a72e wifi: cfg80211: avoid double free if updating BSS fails
b2f45b0eb0e88061664acf0145812430a7087b92 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
7ecac3a802f3491a1d0923f78d456d85d4e3effd vt: skip screen update for DEC alignment test on backgroup consoles
bb9421a9122cddd82f422c6ef794a033e4192b4e ALSA: caiaq: unregister the input device when probe fails
3a5e23d8355ae8267001f2d8b039adf0947a18e6 ALSA: line6: reject oversized playback packets
a988e3cb3d45a600d41c6186ded7cb0988f4823c mm/secretmem: properly account locked pages
41e60f2569f9936692c6f4cd694e6700a4c78d30 perf/core: Fix WARN in perf_sigtrap()
789e861850b18cca4fb716b01c7c5b8fe3b95bfb mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
89443414630f33ba511e53499ed4e4c058a2932f iio: accel: kionix-kx022a: Fix array boundary check
041e518f811cddb0f0279918908762dcc3a89576 mtd: core: call _get_device() with the master MTD
601489f726a55e5bd0aeb2bbb55ca1e53971c42b nvmet: preserve device path on allocation failure
cb6c58d1617ed49f0e0ad4e86ffc20debbbd1fbd of/overlay: don't leak fragment references when changeset init fails
45a4682984c5c6f1b5a4ba8cf3e8c9d6e1a38943 of/overlay: don't create "//" paths for fragments targeting the root
1434f0b088d1aa5ab16813380fd0ab748f1f439a ASoC: wm8903: Move the DRC QR threshold to the register that holds it
93670d0efb0bf49ba589c61281fdb5892622781e wifi: wfx: validate MIB read length before copying to caller
7e979aee82858a62ec374da2212b576977f2fbb7 ASoC: tegra: Fix ASRC Stream6 input threshold control
cfa50002ed1e07d6a4d7a5b6ffcf80d7f25d3119 wifi: ath11k: reset ar->num_stations on hardware start
810270c70d5fade8deac3b085608a264ffbb1380 wifi: ath9k: reject short WMI command responses
5765cbc6908aa42e5a36bf99b97e97b073e16008 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
0514827511e6c8b5b8e328c4083cf29cf2e6d268 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
caf729c4149da5a233b2b0ff9e5d029e463e3ca1 wifi: cfg80211: preserve hidden-group beacon IE ownership
d4917d7cd0dbc917c473e5ae3159a63fa2fbba82 wifi: mac80211: Add multicast to unicast support for 802.3 path
8f0a14a0d254ed632863f79780e44bcd7ed81ec3 wifi: mac80211: Add 802.3 multicast encapsulation offload support
522f05c06ec6498da5b85ecd62a02931adae56ac wifi: mac80211: prevent AP VLAN tx from other interfaces
e8fcc28a16fb94798172a3ed07e8731d03f62236 ASoC: codecs: rt286: Revert delay value for jack setup
7442683a82a4b96fe10b71c02c91b80d5f49f038 ASoC: codecs: rt274: Fix format setting for 44100 rate
ea16d52e9b1edab282b06b4f7cbb82bd4bf0cebc Bluetooth: hci_core: free the HCI ID if naming fails
63a1918b3d7f15a9e5e40a7bade82c2356d86650 Bluetooth: btintel: validate DDC record lengths
bb3d0c481953722b0c33c6872eb231fc1d2fe57b ARC: Emulate one-byte cmpxchg
2e5c02241dc13f384d1b22cd349eccbc3b1a6765 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
8c8d9a43030933d7182c68718a10682470320c39 net/mctp: publish the mctp_dev only after it is initialised
37c2f5fe5e4f7c699d7c483cbf65b6fca003f506 net/sched: cls_api: reclaim an empty proto on the error path
f8be60ab5b978852846a3d50d3a30e5fd7bfa41e ipv6: fix prefix route expiry in modify_prefix_route()
009dba556d5318b5ad7d8afe96dfbf3be2c1037d netfilter: ipset: do not update comments from kernel-side adds
ddfc9f755a0f0cb1a8c4fbcbaeb94f487c443945 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
8fa9d9891f09b3e373c01322da407fee0b0baa9a net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
d87c4132973272a56793698a9aca1afde02a22c6 net: systemport: Fix RUNT MIB counter register offset calculation
c7d6a752df03f682c28762040da4f596ed5069a5 octeontx2-af: mcs: Fix SC resource cleanup loop
dcf53c999e80f3940cb67993c6acd1a8a2ca6c45 tipc: prevent GCM nonce reuse on peer key changes
70b27d3b82fbfebd44c5b499b971be9fedaca33f net/sched: fq_codel: match the no-drop threshold to the packet size
bf71db57d32e6f345859f450de5c613ccb69b555 net/sched: sch_codel: match the no-drop threshold to the packet size
b76233231f75038eedb6c9e72eaf989657fd52c1 net: bcmgenet: fix NULL dereference in set_coalesce before first open
6cb3beab025ff714f293ddb30287d5de5e1938ed net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
4b66f6ea47d1f8e1484b88f86a2289d670f4e896 tcp: refresh TS.Recent for accepted old ACKs
c8eacd03c89e092cf4169e8865a002fbb448bb92 ipvs: fix missing counter decrement in lblc
43ea0b96593ed9f45cbb7d02bc91c7379885ae68 ipvs: do not create invisible templates
1080e03212637f2db8a6c30e8548564511cf7295 ipvs: filter some flags received in the backup server
97d6014d9931bea829a5bb2e93a9e96ce164497e netfilter: bpf: reject invalid NAT manipulation types
ebfa0ba4845374746bf10888345049e5b214a009 netfilter: conntrack: remove skb argument from nf_ct_refresh
22b46bbb6d3a706c1968d1d68ad7c84ea68ea6cd netfilter: conntrack: rework offload nf_conn timeout extension logic
14f3088eec714b56cbdb0d8c4533e3d079abf7f5 netfilter: flowtable: generalize pending status bit
bb993cfbc64f858d94a89b46190bc7d2a1362d7c net: microchip: vcap: stop scanning after deleting key field
fc8a45f8968975cbcdc9bce73e351bbbddb94161 net: sparx5: make ports inherit the switch base mac address type
380e27e1e481c6fe0387bc940f602e360cca9f16 net: add and use skb_get_hash_net
03d5743d740f33c493735986362b29d0f0164655 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
66be50c4b174c8af44fc44907911dcb2b8ac7e66 i2c: at91: release DMA channels when probe defers
b2646345a68ba3fcbb77c7a91738b9f6daf58866 perf: Fix race between perf_event_exit_task() and perf_pending_task()
d02dfd4cd55e631a35716c3e206181ad9763aa85 ALSA: core: Define auto-cleanup for snd_card_free()
c32963c7e55e824163ed9be0a4a03aa0cb0c4635 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
4595ed10b44371d7bf4178db98d343c9f5a353b1 PCI: Accept AtomicOps already enabled by the hypervisor
cc9aba23439000ca0c2291d4f1b7363ee71f5979 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
9988599d26baa9fab86f0fa17de5e73c77b658f3 drm/amd/pm/si: Fix updating clock limits on AC/DC
cceac78f4f50bee1acc32b8a718ddd87facbe6b4 drm/amdgpu/gfx6: fix firmware leak on teardown
25cc1fef3293c5df57a776152fc231ec133fb22d drm/radeon: Read the VRAM VBIOS signature with readb()
bc6d386c2db3a0aff2dd18f3d6035a0773d850bf drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
74c26cc88bb4e09a4d5135047d95473dd38957c4 drm/mediatek: Fix ovl adaptor platform device leak
29c6526e42cce3a5791675c4c24f6d812df3ac07 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
648d1f476ac6ba0b492d380e6b89f1f63d37c589 drm/amdgpu: fix IP instance memory leak on kobject add failure
822c24ee0ac1b068962872c4d4926ec51830b9b6 drm/amdgpu: fix ACP MFD device leak on init failure
c4b3d05da6d8789aaf34da8f787e57bf8326b298 binder: fix is_failure flag for superseded transaction cleanup
cd865d80fabb9bd98ca3a7c04c7ef1f238cc2489 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
e5d0ee8c2596a22e7f0d1fd194837d3ec9df3036 kgdboc: Fix tty driver reference leak in configure_kgdboc()
7a196cf080fc6cccb52236df1b59fb55e1ff8ec4 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d1f542a8943bb6f0e188c225f5405ad01bdd564d Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
f1198bea099a639b27f6e9d8fbd4611967289294 Input: s6sy761 - fix resume ordering and restore sensing
1de906628b38fa0d046f1801eeb5053449e8c00b Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
cb6994f2fa4ce72b879831a1b8d9808c42d1b958 Input: synaptics - limit T440p InterTouch quirk to LEN0036
41c43f75c71a3979cc8d2a320d8d2195738aaa9c nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
c251225bef959172df9135db49f9c57eee9dc950 soc: qcom: geni-se: Correct QUP Core ICC vote constants
b48ea33f91f9272de39369ccbb531d8f426f2032 USB: cdc-acm: fix racy TIOCMIWAIT implementation
cbecfe749a7ea8cdef1d5e6cc896b847d7d49de9 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
61eb90bd1fef64363e011b73bc09083a70b27064 USB: serial: fix port tear down use-after-free
14c1e76f397bb10431496bab615b790421d626c2 usb: storage: sierra_ms: reject short SWoC info transfers
1146ee9f6c372efadaa2a1f7587f1e92ad19f626 usb: hub: use shorter 120ms post resume hold for SS root hubs
62e89d17eba2bcdaaf0ce99bca50e3b811247591 usb: octeon-hcd: fix the FIFO-flush timeout computation
62e5bfa17076c555d78fa4563337045a90203c5f usb: ohci-da8xx: disable controller wakeup on cleanup
f59734abe495b8b3e0f3bf515278926ed0863c4f usb: ohci-s3c2410: disable controller wakeup on removal
8a70f1ad3f38d5b1d5697eaba046727a970e4cc4 usb: ohci-st: disable controller wakeup on removal
452ff0c6c472dbd7485c2d25cdddf57d9099aaec usb: gadget: midi2: Fix the jack descriptor array sizes
04d36ee0912d1c4a713142f0bca5ce8679635128 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
0591b9c0eb10be6560943c6c074ae98ef8db0536 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
dca04c014ea44566e5e354069c9eb34912be4581 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
186b0b5e74eb628839ded6fb09dc7dda104c5697 usb: gadget: aspeed-vhub: cancel wake work on device removal
34184e51a2c6c380c90093c112cc646e205618fe USB: gadget: dummy-hcd: Fix wait for outstanding request completions
49fd274fdd95f9d1dc6d428edc6c7a6da3d944de usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
cc2f38c9a78b0edc737906c26705740f3cf7283c usb: chipidea: tegra: disable runtime PM on resume failure
b61f9db2bc821317fa32792a72beb5280d63913b usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
8dd5de855d523b580bdbcfe9d400c98fa9dd4ae6 usb: typec: tcpm: recover after failure to start the frs ams
f0134d889ed188b0e92752cd2c9181aa28e50f43 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
166f403aac5cf0ef88e7b9f6d7d4cca4e618c07c usb: typec: ucsi: Get the connector fwnode based on reg value
80aff6763af97d1e9b391f5437ef5e06efae9d5b usb: typec: ucsi: displayport: Current CAM OOB index fixup
2d3125178e5d0ba49e3d7b9c8d331d0f2ae50284 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
5782045342460e4a8f6031cdc6686f43c8be1933 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
7c4c5adf94bcd30272d79ea4d90edba20ca0a462 tty: vt: fix memory leak in vc_allocate()
cf44ba149686f55e6de3e672f2d29329914b7345 tty: amiserial: fix broken TIOCMIWAIT
cd9312bb25f4c1db2d910b7f3fda2bd994829738 tty: vcc: zero-initialize control packet in vcc_send_ctl()
d8bb4301b6ff921a8d517de9543d3316eb447ac3 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
1c4b39f15783482d1931cd08093c233066c8ba5b tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
ab853c864a4fb2d1fb1400c6e2b7a90483681e56 tty: abort break signalling on hangup
002b30c613229a85af9ef62240b8e01c08f70f06 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
291342cb4b7d231f31e39706da10a10db7c65bfb serial: tegra: don't clear the Tx FIFO on an Rx-only reset
180730d7adaef0b2a9e67cbcb3b077c7307dfaea serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
1b5886f398c8dfefa27121ae5b37a48e4380d9a2 ASoC: codecs: max98363: fix uninitialized stream_config->type
aaf0397cef5c4db515d377103759d297c1d3673e ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
61b7bedce4bee350ee572eb1ba86b69c83bdf9bc ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
d813185ceb1be13f7fef6b1d4f83eefabc82bd79 ALSA: seq: Serialize compat port-info ioctls
ec4ea4da7e966bf14a6b6cf5b8b0a65d7381671f ALSA: ua101: reject mismatched capture/playback packet sizes
03ab1afdc4936fa36810e09158e708beb0dbb14f i2c: xiic: don't clobber msg->len to signal block-read completion
2b8e351f14796016021584d38f12e431ade957db Bluetooth: RFCOMM: Fix initial port reference race
90e01b167d18d2a45e5a078ee7a4b3cc2beb73e2 Bluetooth: hci_sync: Fix inquiry cache use-after-free
446cd16ffed62e8cf7005f660e456e3c1a8a2236 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
94920696b986561d8d62a6d3e92c56db06d6e2fc Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
06400c042f75cf20b6c688653ffbe99265ac4f2d Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1bb65c7971f40a1811ec3d4b3e7d3bb84121aa06 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
1712908b09645cf4d1edb96f35e1804385686b1a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
3ff4c100a1a319720902158b376fbb4e4acb4066 ipvs: bound LBLCR and LBLC cache growth
0438b61c41a77c168ccae91185422bc768751952 HID: multitouch: stop the release timer from being rearmed on remove
d6794c2f3631ec38177671205fb4a84242ca3749 net: extend IPv6 exthdr detection of tunneled packets
88812a251dea3f9a8758671515f767545844b561 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
fb7511b8820543bc3ab9a4863c17767e3b77cc66 nvme-multipath: fix underflow in ANA log bounds checks
8e9439910c4aafa0a54a1e0cfa5074a352ed60fd nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
4739c512e0382e14c0a6786dceb2b0efe4beae69 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
d6897e5e8b8c90c4e9a30f54eee850b6edcaa13b mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
13d52b6efbeefcd055460a4509a7ccecc9189c70 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
3d0ce3384950a4b2122de3d395799a6ad1c16e94 mtd: spinand: fix zero oobavail when no ECC engine is used
26d8e391cb991ecff9daa71cd877f596b62396a9 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
ed384a8c215f1d1cebf93ceb5a1959ba8cd40eed wifi: cw1200: fix TX padding OOB read leaking heap data to device
ed36b8f30857b1be072e5f06a0c01c20b38845c1 wifi: iwlegacy: 3945: free EEPROM data on remove
68d4be0fead9e4526ef307919b7598b1f7a424e0 wifi: mac80211: drain PS delivery work during station teardown
e599e3581299ad5b0e419e2143c67f370fa70d35 wifi: mac80211: account proxy paths against the mesh path limit
1956c89b6ceea13cb795ecd332c475d6fb7a6ad3 wifi: mac80211: minstrel_ht: validate fixed rate index
b1e1de329b0031235a7262154357ef984f9f67bd wifi: mac80211: release mesh path quota on failed additions
cfb60ca146106df953072185b67629f083cdf8ee wifi: mac80211: fix mesh fast xmit path deletion UAF
c424986cf953bfd479b5e3c87ec91cd80a1772d1 wifi: mac80211: handle empty FILS association request payload
27bfe903c7e368e3d04d9084d961e3b8af3b4c84 USB: serial: cp210x: add Corsair AX1500i Power Supply
d74397b750650e5ce1fa5a4a393240b62862c76b USB: serial: quatech2: fix baud rate overflow
f80746998703d11a01c85f2eeaeb3500ced4087a USB: serial: ssu100: fix baud rate overflow
5fd5303b14b7dc3b4190ecd4666457921abc5ad7 USB: serial: fix dynamic id driver deregistration race
50c00b0c99a3c0754d517889f285dae4385e1ab1 USB: serial: fix driver deregistration order
4bc13f877611225051f5d79692d1815e22339675 USB: serial: fix ioctl hangup race
55c99b2d81d1152e06537c1af6b6f94d2e1b199f USB: serial: option: add support for SIMCom SIM8260C
1bd78bd8886e7d2dc8181c13121fd68077ccd815 USB: serial: option: add Quectel EG060W
d0a6f913ab20d882074c8e2262ccade7321b4d79 USB: serial: option: add Compal EXM-G1x support
761be31a636b3f5921ccec75deadf4eee38a4090 USB: serial: option: add Quectel RG660QB
3a766cc09436de763c7dbbe4e51d9b53e90d7b6a USB: serial: option: add Compal EXC-T1 support
d0a2c5cdc92f7dda9a15fc999ef6aad6a9150fe5 thunderbolt: Fix KASAN reported use-after-free when request is canceled
ef48a513575d7df2259dae25c640ac04a159e5ed thunderbolt: Disable CL states for the Anker Prime TB5 dock
b684282d1a79a0a414a9aa8932aedbc2c57145b1 thunderbolt: Reject oversized XDomain properties responses
2039d63aca2559f9dc30915400eadff6aa8e75fb smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
75860685fdae94c058c9f2e96c35fb701c2cd035 iio: accel: kxcjk-1013: reject duplicate event disable
9dc61389c0919d63221be8bf41876fd842a3adfa iio: accel: sca3000: fix frequency divider condition check
d96bdbcf75eaea720e487e25fd8417fd5073285d iio: adc: stm32-adc: fix check on internal channel availability
f9f1cce176e2db0a3e6a4a0fddab9457375b44da iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
96c800bfe5b3046a9f83cc08360ffab6f29477cc iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
a25f505bcffa4a9943956aad41f9e49bbc92b31c iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
f07582184d6a29709fe682ae1f3ca26b68ab2218 iio: buffer: serialize buffer teardown with mode claims
2262ff12fb935b54127ae4cd41e3cd90a8fc11ea iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
7d4b6143e4f4a935d4f8201935b68362976d650a iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
7f94e63b61a156be7683aba5190c051dfacef343 iio: gyro: adis16136: fix unprotected debugfs reads
efc1ec226950861b690beda4f9180fd68033ceb1 iio: imu: adis16400: fix unprotected debugfs reads
3f7a73cb36d6c3f267f4900c676a8e398829274c iio: imu: adis16480: fix unprotected debugfs reads
7be44f24e40103bae72090ac21bb0814e46e86f1 iio: light: gp2ap020a00f: drain irq_work after free_irq
cf4e72ff7894a1f6189a432ee9ce42f49c1d9e2f iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
d6dd8e32f39345daa0ffd17d8f034cd8f3f054e7 iio: proximity: isl29501: Fix return type of isl29501_register_write
f44220899db0ecfd178109b932ca806dac265238 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
0e77494a9bf27688b3b37e55361c0083add18f67 iio: proximity: sx9324: Correct proximity channel resolution
09073005bec58d9a27026227997a073f8e6942d1 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
d540f69e1d0e94bedf0a3b58b196d415b7c8e5ef iio: trigger: cancel reenable_work before freeing trigger
dba9b72f814b0b69bfcc8b6063cc8e7187d76a82 jfs: fix array-index-out-of-bounds read in add_missing_indices
ced2e4f725247593979837e9c557a7644d03a6c0 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
8d605ae23d0232dd7c8ae1d7b10b37f0897aefc7 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c96da7cd2ae81687f1167ca0fb641407d4fe571a SUNRPC: fix gssx_dec_option_array error path bugs
9ca0f4745eb21e5330f0618ab499d9925e1bf87c SUNRPC: reject duplicate CREDS_VALUE options
7bd61c2fcb6af3e645c9865bbd725c2d34136898 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
21c9b37b1140b3adf6eb3b3d4f08dc5d963157c2 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
b2742652edce2816fb764dbe1f733f1ade99a049 tcp: introduce icsk->icsk_keepalive_timer
3e672e218e5d349a49fa209ae8777c74fb355f77 mptcp: prevent race between disconnect() and rtx
d801d82588f39dd3cb8d532a4e6f95dd9eb98972 net: phy: aquantia: fix system interface type not updated in forced mode
62474b7ed0b389b596d4787d17dedf1b3e5e9642 wifi: wlcore: Convert to platform remove callback returning void
0d5a26629b91448cb16ae7bc626c496b74b4a93f wifi: wlcore: Fix runtime PM leak in wlcore_remove()
72bada21be7b982677f9cf22eb0df4a0fbd99e54 Linux 6.6.159-rc1

--===============5867071850000175783==--
