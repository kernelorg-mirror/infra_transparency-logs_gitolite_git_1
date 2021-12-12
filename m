Content-Type: multipart/mixed; boundary="===============3977216282192325341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Dec 2021 17:56:28 -0000
Message-Id: <163933178864.22736.12165794356254723038@gitolite.kernel.org>

--===============3977216282192325341==
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
    old: a0582e24d371d62a749a14e4187af304bd64ef42
    new: 5fae31e30f0f472e3c32f0021ad146a8a45e3fb6
    log: revlist-a0582e24d371-5fae31e30f0f.txt

--===============3977216282192325341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639331785 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639331785-43691cc224f6987f839776069cc2c515f8e18445

a0582e24d371d62a749a14e4187af304bd64ef42 5fae31e30f0f472e3c32f0021ad146a8a45e3fb6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG2N8obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h0MP/id/M0djBHl29+EYE8fo
3AZ6R/a74IbopYU1xy3GgyNZxEXOsJQvjPbVfWmTo1Rqo6x7i0GogXVt/530+Ewk
K5nCyNeCME2c5Bgr2TketEvDvt0tlSUq/GZEvYrlKeSbY1dfB+DivXiiHi9aLHrs
5QeZRot8H3J+OEVffb5WSIhHvchDjMDQFIHzVGaUR8c1GHzkf5bOY+VTXRApQ5DG
kBDNK5sgw2F6W6Cw4OfrGfTXpc7RWJmqdHrWpt41Zv4DBu3iKRn7DgpvjsZwcKON
ZmhPRb8afgWgYfUigcSDybuE7rGI1w7tKALjSHnlb7zt4hPPJy9bR79c3Er/opQq
+q7zdRE4rEor+jPccBog6Brs/lau+7wp7LQJOgnFd4JbENYeUHKW661tgo4msJyF
SCtqZTWB2p44NFG4/uBKBuX4gEAE/rZC7yGhCHWWUzAvP51Ua6GlK3aqSK3oHmMi
KbDofrhGIUZIPf9R9Nn20SS1lhng+oJ/G0N9OcFTa1A41Wqg+LzoFmgnrvinYOPO
gejVK0ZOxK4SJBtYbquToC76gfz5v0llpxfdtLzDvt1ov4LTyuPEybvjFPuQ+DYE
Vl+AXIa/SRQy6G0i2VuuzkiwVX2092viEKMuXer18CUAbj9xyqhyfj6VCSa3JRxx
0HRo3daWmLIQFOa3+B4M8+B6
=eLxO
-----END PGP SIGNATURE-----

--===============3977216282192325341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0582e24d371-5fae31e30f0f.txt

9cf84e346b8e087f421bade09a99ead6dc574224 usb: gadget: uvc: fix multiple opens
81c3517da52804e1ff886860663e8254e3edec9e gcc-plugins: simplify GCC plugin-dev capability test
baec8f7db9eb8a44367b69bee0c5b35dc6f16305 gcc-plugins: fix gcc 11 indigestion with plugins...
59142a6f2d77462792a9d2ba5a3a5395742047ed HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
09eca4a40733563dd25c72d49f266dc4f8730e04 HID: google: add eel USB id
7f37acb68dfcf0fb7887d248d2379f26e8779f9a HID: add hid_is_usb() function to make it simpler for USB detection
1eae0af4334d142272e9d5eedc75142e38699e09 HID: add USB_HID dependancy to hid-prodikeys
27f4323fc01df09d4008ae632a144aa06aa73373 HID: add USB_HID dependancy to hid-chicony
7ef397365e7e0f9e0dad330b329cdb7f6920a297 HID: add USB_HID dependancy on some USB HID drivers
b6510c6097bf92910166ce61e4e7f841f9bdf5cf HID: bigbenff: prevent null pointer dereference
919f6119c28c8cb9222289d84b1b9d1946e81c16 HID: wacom: fix problems when device is not a valid USB device
be5d780a8c3ec2cad25a75f5a85fcd47c55f2c6f HID: check for valid USB device for many HID drivers
886c43725ed1ae9a576a0384ee2769129f9ef096 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
17ad8aa02967ee30ec18bf96dcaa36e6c1572a01 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
f7989f9724e19c0e4bef7c0711d6a6aea34ea0fe IB/hfi1: Fix early init panic
42976fe9c3bc838254dfddbf5c775fc5ec38a91d IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
ac7e086a8dd2dc7bb142c91ac51533aea9cdc09d can: kvaser_usb: get CAN clock frequency from device
339712743937438b2c26be5c862de71c0cc0cefb can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
84750e5a2334b7ee3b8e18bb88e760f729a2eb7f can: sja1000: fix use after free in ems_pcmcia_add_card()
9128f17267ebd14a60a8ab2899e996edd4ad8122 x86/sme: Explicitly map new EFI memmap table as encrypted
129f7df4d7f5d669698584b278e6515b5e207af4 drm/amd/amdkfd: adjust dummy functions' placement
b30743fb4f95b028645d196eccbcb9d47c1ab054 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
0ec9b47762608c26742b2ac44541b8cc1e649dde drm/amdgpu: add amdgpu_amdkfd_resume_iommu
90becb642527c5864ef0e2f1045ff3ea756f9a0a drm/amdgpu: move iommu_resume before ip init/resume
b65dec82f87937941a3eca86e8a3a55b15d74ad3 drm/amdgpu: init iommu after amdkfd device init
c044418a48e4500a19d95c93b6aa41518674f271 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
878d33cec30cf5dd1d33c01e1f2f8374534a8257 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
8954b7bdc46f318b4bf5830a4f0c7361ecfb9c61 selftests: netfilter: add a vrf+conntrack testcase
1dde817730e737bdbbf6aaa59026995604ebb708 vrf: don't run conntrack on vrf with !dflt qdisc
020645fd9c7ef04589ed79a874e7e8e19b226d39 bpf, x86: Fix "no previous prototype" warning
c62fe66031cc3cb14ffa330a3fc5d5dcde302bc5 bpf: Fix the off-by-two error in range markings
a3a8c71780d1852fd7ff879d7ee05d97886786d8 ice: ignore dropped packets during init
c2f87d6359adcadba9ede383f84fa9a73710909f bonding: make tx_rebalance_counter an atomic
2bbef17939de2644fa389d9b4dee01662fe8a8e5 nfp: Fix memory leak in nfp_cpp_area_cache_add()
0c1bd6b279f1e2c6e611e125a0ee1dc805943959 seg6: fix the iif in the IPv6 socket control block
36bf65fcd65e0b24dafbdf475c28640e61f7e4ad udp: using datalen to cap max gso segments
5bde20f8a728ceaeed633d89504a4f121bfa440e netfilter: conntrack: annotate data-races around ct->timeout
1068780a78f71ba80165af34f8a312816e8b7c5e iavf: restore MSI state on reset
f54e8542350fe3fccc8f602fd5a9690d554b576e iavf: Fix reporting when setting descriptor count
c974fe92924b131aaf1a8728d1d2a8b2c4a9e76c IB/hfi1: Correct guard on eager buffer deallocation
d14b8d5ecb40ed900efe59d74041c4fcc2eea65e devlink: fix netns refcount leak in devlink_nl_cmd_reload()
69e045341accfc4fd5f952d7035f55e4e36fd97c net/sched: fq_pie: prevent dismantle issue
489d1956a3bf87897d04e29d845a42d01b77645c KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
b7ebd75b74d531cd0e29306cb51eebd9b87bafe3 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
6e758b5004eb7f4b4df39444df568b619a300a22 ALSA: ctl: Fix copy of updated id with element read/write
3b32cc915496c521e6f752a89f6ced049abca2e4 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
635a1d113cdc1ab58b14bd64bdac27ec2bb25c4d ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
720b891155e51515b2c4bbcce0ea969225e5a5bd ALSA: pcm: oss: Fix negative period/buffer sizes
12a405f6385f2131ccd6eea0c24b6a51b88c96e8 ALSA: pcm: oss: Limit the period size to 16MB
38a97dadbd196c321e92515164c8a0b7708c1a84 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
218354c32e167c941fb0b42f9796896630118368 scsi: qla2xxx: Format log strings only if needed
dc639805489b0f5ba5aa27a89786247339e3172c btrfs: clear extent buffer uptodate when we fail to write it
3a14cb3b3611bbe55cc6319ff33ea3666a81f5fc btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
51fabc06f73ad735a8424de4ecf91e5ce6864b4e md: fix update super 1.0 on rdev size change
d467584ae396281b29936950e5f2e7f8ebdccc02 nfsd: fix use-after-free due to delegation race
d25dd4e6233e79defbbd4a3cbb2ce8c5807294e3 nfsd: Fix nsfd startup race (again)
fabdbf1414fb9d0b68a8c09c93521a8197eb2dc4 tracefs: Have new files inherit the ownership of their parent
ef7286a2ad12b8553ab95c2a3c822c12ca7fc751 mmc: renesas_sdhi: initialize variable properly when tuning
76b13efcc1c265820fc18e4730687681276a3c35 clk: qcom: regmap-mux: fix parent clock lookup
21c65a671fe4fa92102e6f0359553852ca3c7daa drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
9d8892b75713e97223f658ab6b0ccc12a3c52f4f can: pch_can: pch_can_rx_normal: fix use after free
9302cb54c1879f63445c0f3aebc40905d5391222 can: m_can: Disable and ignore ELO interrupt
d8d0eeff9b560717a82b752033647ca4c4819301 libata: add horkage for ASMedia 1092
6b7c5a26e91ce61910c47b4334e0ac199dfc72b7 wait: add wake_up_pollfree()
34bbe179a986325c6d61f84ebe4e7240d153cb81 binder: use wake_up_pollfree()
1a0f62958b39332131d3df9e5055e14bdead3c47 signalfd: use wake_up_pollfree()
8680844e99efa280922d5c5063212b4b078a1946 aio: keep poll requests on waitqueue until completed
3b992e480155d09479b1a827a3509a2944bade0f aio: fix use-after-free due to missing POLLFREE handling
4d425c2c238395bc325154542fdc269a660f357c net: mvpp2: fix XDP rx queues registering
804543b8e2a58c465b116b5966291bab38f025b4 tracefs: Set all files to the same group ownership as the mount option
a5a406f4a4f2a9c77866e6fca68956a48dae0ef6 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
802752c4ac488905a4c14acdf70547abcca19501 scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
18a15327d8b926df0819b20ac14853c226b97f8e scsi: scsi_debug: Fix buffer size of REPORT ZONES command
6a05ef4052e83bd121efafe116d7e2e5eb91fda4 qede: validate non LSO skb length
fe8447c73abcba65a111c52fbb860a12709bf865 PM: runtime: Fix pm_runtime_active() kerneldoc comment
f97adf2e4e3d50d557415810304000caddbc91cc ASoC: rt5682: Fix crash due to out of scope stack vars
e24e34d9b54fb69d182f828e76bbe91c3b5b68ed ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
a68a49d6edde49fb617566bb1d42b2a2aa0aa3ba ASoC: codecs: wsa881x: fix return values from kcontrol put
5d64ea55dd7174d15d7f5b3253b5a33d09b9a2bf ASoC: codecs: wcd934x: handle channel mappping list correctly
d0ceb318ade6df6c26dc844786f23cb4f92ddd74 ASoC: codecs: wcd934x: return correct value from mixer put
7b7b0ee57b2d8a4f335ae43f4dc7925c86ef6baf RDMA/hns: Do not halt commands during reset until later
fb9747d34cf26b766653c4e025d0e79942223475 RDMA/hns: Do not destroy QP resources in the hw resetting phase
65c583d595678728a7abf2680f315990c5cd613c clk: imx: use module_platform_driver
c5f77c72966368574d8b50da462a452e94035659 i40e: Fix failed opcode appearing if handling messages from VF
0860498540c991623b17495238429d93c331fccb i40e: Fix pre-set max number of queues for VF
3bfb6db61603c0c6052479bc8bdeae089e619212 mtd: rawnand: fsmc: Take instruction delay into account
2793e290e11743555949b8c90ab5dd62a0d6bfb0 mtd: rawnand: fsmc: Fix timing computation
f8c78342d0ec34b06da31ba127289a7dc834940e i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
ee4d37316dd91b16228e1fa863078e3c0b0a7875 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
1f1def0a7ae808d7edd5caad5cad5ac7eb45d774 perf tools: Fix SMT detection fast read path
4eeafae009060184b39168ee11656984ca4c8adb Documentation/locking/locktypes: Update migrate_disable() bits.
c5dee8814e8a85a3fbd79bbd27224449d30fb5a5 dt-bindings: net: Reintroduce PHY no lane swap binding
759ee838e54a7bddb917a99d5a7e8c638d22c472 tools build: Remove needless libpython-version feature check that breaks test-all fast path
b70f67c66c3aec7bd16be4d49ec5dd6fe62f6598 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
8db4c306175ffa011a73b4d8ae1375cdc4f4ae47 net: altera: set a couple error code in probe()
cb7f71a87cb3e699fbf6ced18a02de70c9cf15f2 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
d727a31a806ef36325b6fa321e488ce03929c0b8 net, neigh: clear whole pneigh_entry at alloc time
768931739dd2433b12dd5e0701763978db1fbe14 net/qla3xxx: fix an error code in ql_adapter_up()
641bf4336f6fae2553067c98bab41d8bf120d1e5 selftests/fib_tests: Rework fib_rp_filter_test()
5fae31e30f0f472e3c32f0021ad146a8a45e3fb6 Linux 5.10.85-rc1

--===============3977216282192325341==--
