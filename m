Content-Type: multipart/mixed; boundary="===============2485462394264403166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 11:51:49 -0000
Message-Id: <161745070984.30521.9937084209292102415@gitolite.kernel.org>

--===============2485462394264403166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: bd634aa6416382439890b78f7be0023020a86207
    new: 77aa8af6dcfd8c47c8324ec4429f207e17daf42f
    log: revlist-bd634aa64163-77aa8af6dcfd.txt

--===============2485462394264403166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617450708 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617450706-d7a8acd741bd1d4d6a0a6c41479533e10c873ce9

bd634aa6416382439890b78f7be0023020a86207 77aa8af6dcfd8c47c8324ec4429f207e17daf42f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBoVtQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fJcP/jam1B58kWO6oZ+gCsV7
zqFV+oC7prf5avt01+cCEDp5Wk+8zBkhZAVQyeJx6PMQ+k1P/S/20VgnD0aPV0KI
SInUkV7t6WSpWQPIqR9ftgfhg/K2BYl0kcOU2HmMJii6xH5SGiPyWlgMNMf7CsQS
XouZumRb0OBRQ6CSg69dYqSGKSSDGURalXcLFDikwNzgkkhnAz04jHD6I6zbFdNt
O9QXHpjHBv7M8FovLT+PV9zMhXLLJXt/QmXg1P3AgiTLFowOAbZnLNRrxF7ObVhF
bguIUxez8iexyURFsIJ7O7mx95AD2PygZitzS1yzXrnqg4Gz7bplhz824xVuJ+uG
cT+y+a2xlxVVwJJurKEA7UXIsGJ4E4jUqP98rnp1DgH2Jnd+Aq19C6KTSI/Xz7EX
jhAfOkFRmOMVJzeCRlTzmodc6SSYwgCX/cxE5Qr39OBeFzVca5pQ9jZJgBGzZRNE
hlGgUbeoDbRZgVrGPg/8Qh6pdF8OymWraMg7wZuhQ019DytRMFy9lbKzmpkCzaPR
G3zYiDKRsfdEQcGmBvTBtn5oRApMyILgylAQErRA6aXJTdbbaCX3b4iqSX4Lqpk9
dOIG+hAanSELS/v0m67i8RoGnbamzSi9LrmA270bXUHvc4PEclksWOXu6jeoacJO
BbuqVBtrui34+mEzWK5BmR/j
=hWPQ
-----END PGP SIGNATURE-----

--===============2485462394264403166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd634aa64163-77aa8af6dcfd.txt

3efd9366056f9073b80ee8a0667c0645f16eec6e selinux: vsock: Set SID for socket returned by accept()
911e0e28e5ada0698d36f793f49ca5f67ec68f06 ipv6: weaken the v4mapped source check
da514eec16ee31e05acb802647ccdaae38b237c9 ext4: fix bh ref count on error paths
7f14048689d5f0952a549b945d00bf683a4005be rpc: fix NULL dereference on kmalloc failure
643ca787d7b81bb46c4c14b76e1cf982d187e34e ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
8abd47a3e9ebee079f750b16970bde590ad8104d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
186e90fdad3e69e6786625a7bddaa12f589d374a ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
0ccef4edec3e8033240abc25cbcbe302669f1654 ASoC: es8316: Simplify adc_pga_gain_tlv table
8e3156559e194601dea14807d159b44c866034bc ASoC: cs42l42: Fix mixer volume control
02d25cdb0e29fba4af6e9dfe9d562341353abc8a ASoC: cs42l42: Always wait at least 3ms after reset
1d3465537b0742d19aa21d1c9f5703a7da3762b9 powerpc: Force inlining of cpu_has_feature() to avoid build failure
1bc45e9d85e06d783aa35382be535b0ba2cb8048 vhost: Fix vhost_vq_reset()
0935b1faf46ce29399e7b02142eb2cc0dfaf89da scsi: st: Fix a use after free in st_open()
e92a8562d135b2caa6131513402a389aae0a331a scsi: qla2xxx: Fix broken #endif placement
4a5def9ef01fdf0ade7491c9cb04619178b415be staging: comedi: cb_pcidas: fix request_irq() warn
41701d336159a59c86950ea9f8e216613c195ee1 staging: comedi: cb_pcidas64: fix request_irq() warn
160b086ce6127e8bde40a138026e5deccf43f604 ASoC: rt5659: Update MCLK rate in set_sysclk()
b83481e97a9f8c54010b89c8a467541e0b03aa6f ext4: do not iput inode under running transaction in ext4_rename()
55eccfb4adf766b05224e5203a80831736878a44 brcmfmac: clear EAP/association status bits on linkdown events
3b5153ed701fd886cf1714aa19eac45f94043336 net: ethernet: aquantia: Handle error cleanup of start on open
46ae47992d0f568f617066c5bbeb28860acc1679 appletalk: Fix skb allocation size in loopback case
759aa0277bddfab325c10715180236d635ada34d net: wan/lmc: unregister device when no matching device is found
a98b579088eb08d5af6962fd253d3fc7ac4b9b3a bpf: Remove MTU check in __bpf_skb_max_len
01cc3e715dab03d50ace339546b45d9426d9e0b9 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
8f11d3ecd4d925cd996a576f91f7443b0a71f56c ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
0bb302463f92fa7c83d3a3ff448a971a9e255681 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
7a086519b76e65e0b4ad0ce092533048fb7f566f tracing: Fix stack trace event size
6964ef753fd676af246cd7026fa1f6be9e11f544 mm: fix race by making init_zero_pfn() early_initcall
3f469f8c0d740c83a989c7e67cdbbef1eefb043f drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
bf177817b8de515ace91866233319bbc189d219e drm/amdgpu: check alignment on CPU page for bo map
1d5306cc2d48b16039416c4bf92c928761261ebd reiserfs: update reiserfs_xattrs_initialized() condition
78c0fc44df1cbeff5add81ca462b4c3028e33589 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
4dc7167737ca21640d3e8061d9fd6815910f1edb mm: memcg: make sure memory.events is uptodate when waking pollers
110cb3f439fb7f72c5e0626cb0e1cce22e7c0aac mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
09de572c8e782a70e9a342ad3083dd3e1bf02429 mm: fix oom_kill event handling
e412c7e0cab42adaee52cb8e8784344e2755e030 mm: writeback: use exact memcg dirty counts
5a0b74ca5c61521a47735f4d7e084d7f0f9c57ed pinctrl: rockchip: fix restore error in resume
77aa8af6dcfd8c47c8324ec4429f207e17daf42f Linux 4.14.229-rc1

--===============2485462394264403166==--
