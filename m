Content-Type: multipart/mixed; boundary="===============8090503139063692001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 11:52:17 -0000
Message-Id: <161745073761.31116.15080460102846509086@gitolite.kernel.org>

--===============8090503139063692001==
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
    old: 77aa8af6dcfd8c47c8324ec4429f207e17daf42f
    new: 529e168ba45f49fb448d9428407887598622d2fb
    log: revlist-77aa8af6dcfd-529e168ba45f.txt

--===============8090503139063692001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617450735 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617450733-4c6dc7e70681e8e24641c369375e99b6890bb0f5

77aa8af6dcfd8c47c8324ec4429f207e17daf42f 529e168ba45f49fb448d9428407887598622d2fb refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBoVu8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QDwP/RIyqEqkwIBbbtAKTqOy
VEyMyEO9deTxCmrle1fb/QAzbgILrQZT7HER4nUY89mn253+B/gBxEIOUfgL3LVU
pvUgJZXwNaTGoI7Ez9vd2iy9Ka1HtJeJX2vCHDLxcpt3iAfxRgTxFir2sae3XbCl
fU1VnVG49e0kBjc30W0H6Oh4HcXIFD5qia3bZMyEydNb1rvIA6Z+SAGwGW0Cjh57
JMfBBVrkJDJo1qQHc3o0ANHCVed6DrWHEZ/NKmpcfYBKSq4xubxm2PS5FrqTCxQ8
xJeMLMpoaw8L7vEM4zMXcIuzT5mpxEBQnEq5Vmfc9loKhzKaIPB9e7mZg4057tUX
VmC1/RhWln+bUN64aqW60lZI8KwxWxgBVihhGaD/D+ldAJdFOdCNPJiGB02BRaYc
HmtHrR9JnOA1plu4cZVMRFlmQk5mxyjoaxaL40+1lMWIC9qjUAslSXEUisS7tCl3
786YfruvIXrIoRDPA3CDERTUfzkcwNC0FQQxffpMD+x60U2teQJlMwJhoxM8Yjza
/D96XTWxevk0ie21d038MosJHMdiXYNFkW2GIoWN9fYwhPLQZ5Dnia9hGdBKmVAS
z5GrkQIhZFjLlOys4lFBR5lfgMISDL4eRz9tPUENzyXEq72zPhfE/st23gshbAyz
pTd1zuWjJk0ILdBZDcK92YOE
=J7gm
-----END PGP SIGNATURE-----

--===============8090503139063692001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77aa8af6dcfd-529e168ba45f.txt

e5daf2be50f1457a27a31738cfe05801e7e5e932 selinux: vsock: Set SID for socket returned by accept()
808b45174f8bf02deb981e81ecc26d5295074bcf ipv6: weaken the v4mapped source check
db740b30858ba5bf723bfb3413d4248b2e56a7ab ext4: fix bh ref count on error paths
17ed0198495556a8d22058dbde8b0b56da2b8947 rpc: fix NULL dereference on kmalloc failure
85f3324cd4934e593299903e70a997e0b53ec786 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
dc9113f77e35d0d60270cb08c5439901c0c813cd ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
39fdede5ab11c30dcfc45ef2cb93fadc01c9fbae ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
cc5f1df34318e29a47043591b155c08dfaa0ffde ASoC: es8316: Simplify adc_pga_gain_tlv table
ea3588ab6f76cdde90bbfc14b6cab996690a82d3 ASoC: cs42l42: Fix mixer volume control
48f31b8d126449639737f55eb87a042799c7779b ASoC: cs42l42: Always wait at least 3ms after reset
024daa451f0fc04cefd8a034e692f985ad68704b powerpc: Force inlining of cpu_has_feature() to avoid build failure
eaf9ed463afe06b1957f845dd2d4fdd46c039518 vhost: Fix vhost_vq_reset()
8c3a6c95e0808851be800602167798fc5c40c568 scsi: st: Fix a use after free in st_open()
766a994503108b68e9459ac742b40dc3fe222f1c scsi: qla2xxx: Fix broken #endif placement
37fb30ff45ba4f5b22b83e6d2069d63d0ec441bb staging: comedi: cb_pcidas: fix request_irq() warn
b9d32e079728caabc553ff724f4aed48109e7a2a staging: comedi: cb_pcidas64: fix request_irq() warn
ca7c8be63f3dbad39af258058fc83f6752eb8469 ASoC: rt5659: Update MCLK rate in set_sysclk()
8b55e1f72e7bafa67d528201ad9ce2bc6846c43d ext4: do not iput inode under running transaction in ext4_rename()
f80682458742f381cd03dd7768bb638a5dd221a1 brcmfmac: clear EAP/association status bits on linkdown events
941dcff999f0d985009440d3fe7f1924ebe6fd02 net: ethernet: aquantia: Handle error cleanup of start on open
3077550c7bfb6e95b8256c73d47ac4c9bb780c0b appletalk: Fix skb allocation size in loopback case
204a89d9f1d36b06d8584d7c3c191250b5fa36ae net: wan/lmc: unregister device when no matching device is found
d32d59e7a8e398712a7127df3bcc14ce26190334 bpf: Remove MTU check in __bpf_skb_max_len
53a0de9a2d571ef9cbfc9b0e5b33036bde188b21 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
df65cf0c638a9fefba396cef4671b5d843cb020d ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
694e46984d9be7ad51b5840b24bcd4611667f25b ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
b4c620b213abbd2eeb806ab8ce2ae998cd39ca00 tracing: Fix stack trace event size
7e9ec5319e058b6e5d421279702b294bd8a4380f mm: fix race by making init_zero_pfn() early_initcall
16c3a806eabd32a7ee74c3cd53a0962232204d7b drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
3c995fbcb74ef1a6f71de37c18c0d11500fdd97e drm/amdgpu: check alignment on CPU page for bo map
90a5cfbfe3fa7ec67e627b68bafd2d81e389184b reiserfs: update reiserfs_xattrs_initialized() condition
59beae6b3f31b7a870ee5d83daf0a67e345947ec mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
2b1fcff0f125cc41cad05ea9c3f699eba7a9135b mm: memcg: make sure memory.events is uptodate when waking pollers
11aaf5818107077575be96eb812f46e4df766713 mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
fc5663be7cf988d76ddb0e032ee63a76cad9b29a mm: fix oom_kill event handling
ed9d2cbc583bc34b2930f2a61de7b2c4e2cee7b3 mm: writeback: use exact memcg dirty counts
c238b4a90c09801429eda05839b18377a2597309 pinctrl: rockchip: fix restore error in resume
529e168ba45f49fb448d9428407887598622d2fb Linux 4.14.229-rc1

--===============8090503139063692001==--
