Content-Type: multipart/mixed; boundary="===============7893350966170833704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Apr 2021 08:50:27 -0000
Message-Id: <161761262737.10030.1902012646518855440@gitolite.kernel.org>

--===============7893350966170833704==
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
    old: 529e168ba45f49fb448d9428407887598622d2fb
    new: 9d1c6513551e6928da195e22c6b32ed0adf42593
    log: revlist-529e168ba45f-9d1c6513551e.txt

--===============7893350966170833704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617612625 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617612624-fbe4e58f2066c23a299b3d7a98252dc93209756f

529e168ba45f49fb448d9428407887598622d2fb 9d1c6513551e6928da195e22c6b32ed0adf42593 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBqz1EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kjkP/jfQgQQDfmdEOkw50qnZ
eoA+8JPRxx/HL689NJO+B0rCrTDMcv0fU9UhQzJt8PsOnkD9Bjk21UU9sKJM02y0
IBJFLNEmSIet4+2OFKnbn4iXHTXIgoNFyG0EC65c2hdGGu8s5Wc+OPAmjKgbL0IH
NWYrgRpPwdqUTkrILtCxO5elu2YSBmHeAzOGsdLtR0B1cg8UJEu4TVPOVY/CIWhh
JEsp0sjxkXSmsNFrlykwxLe7qzYEk6wJHUPcaQ2P6H1YicdndkPF+oxn4OaD0f+K
XqwudmiYHeAHYQkH9iqrWa7KpSCuKGKpBS3sPBwWmtwCeZxqG6DgSsy8Jq5Kgzv7
PR2CNHcI9rff8WIScYMjsPFQoDaGYRsk0waK30tBa5K93a+lVW4UIFptsZtwAn48
Qk9aGc3uq2NB38sYbccYRUvR6Cyi9mMtxlPavBOOZ0Ev8L2go7Lzjr14dyK/8u3k
Gg0tHQEajk+mjs34qu/9a+6SKL6xCJ0SxofAV4S//AvoBHAXTbZ4nxCe3Laaevrr
0g5XZxfH+QntWXWWFCx4y9I5Kv6Q88jep3fi6OxWZuj+81iJyvT8jE6YCh45F3p/
Sdlw9t0+0A1e4L3KiaLhNr/ZYuKc556u0skQXupAHTVpNZpo3YSRIVsFjPd7CqpS
qAk+t6rqf9O7mR3sTl1nuYqX
=eZum
-----END PGP SIGNATURE-----

--===============7893350966170833704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-529e168ba45f-9d1c6513551e.txt

0123896bdce76ad086f59d2f453c8c00a21649a9 selinux: vsock: Set SID for socket returned by accept()
6d88aa3bd92045d9a63b84ce260ea77bcd19a6ad ipv6: weaken the v4mapped source check
bae93ba4ed6149ffa68c9258d2b00fb818c3cd25 ext4: fix bh ref count on error paths
5789d4201f36a44e9f9d6281808fec63d4cb3e17 rpc: fix NULL dereference on kmalloc failure
49e2f78c9bcda3a2e5c5f29a40e638bad4821ec1 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
23576f7a1e32b915603c26e255b9aad78c0860ca ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
bf842d760af27324613e2bac9cdeb45480999460 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
acf5a1896fd4fa4b8771082ae103b8e07eb470ab ASoC: es8316: Simplify adc_pga_gain_tlv table
b64b014b3bc423959c82091ae80a26bf7e7574a5 ASoC: cs42l42: Fix mixer volume control
3892f040631b5043ccc1f8dd7381120cc5aea841 ASoC: cs42l42: Always wait at least 3ms after reset
140a1c4571aa4ed5a395505f3f642c0d1084db55 powerpc: Force inlining of cpu_has_feature() to avoid build failure
6d2f3346e291363a9a9ef7271cc65f845a38b7fb vhost: Fix vhost_vq_reset()
d63525f4151a39233b3f4a7384d76e9c13672d73 scsi: st: Fix a use after free in st_open()
b1c2f37d558811bb17d6fc97e003d587fdd419ae scsi: qla2xxx: Fix broken #endif placement
32359c814b29c548140215720afaaaa53a7cda10 staging: comedi: cb_pcidas: fix request_irq() warn
b91ee0f729fe8f8b02f93274f00d0311ed9eb5ff staging: comedi: cb_pcidas64: fix request_irq() warn
ad57255a56e4bedd2ec528bf8586f1c86263b72a ASoC: rt5659: Update MCLK rate in set_sysclk()
002a42b4c9e62478bce36bbbf4607940b1a88dfb ext4: do not iput inode under running transaction in ext4_rename()
11a1421418ca4f54fb5d2060cc2ce10235662503 brcmfmac: clear EAP/association status bits on linkdown events
aae0c23ea25835aed96345f2f7924891f9079357 net: ethernet: aquantia: Handle error cleanup of start on open
2220e8bcb21dbd2bb229367e0a7eba02b24a7d18 appletalk: Fix skb allocation size in loopback case
b8bacabebbaf67c82be7219d1bea27c6d6107c95 net: wan/lmc: unregister device when no matching device is found
08f3615479182eb5f4333490268b2f4dbd2a8873 bpf: Remove MTU check in __bpf_skb_max_len
fa4c6c03151fea8341961edf675b98677e4f45ea ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
2c16151ae59799845d2027695201666ec0d2b253 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
486bb74e64da53eebcc053b82dfde18b3b9eb8db ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
4322cd298688a9408af67b937d809fe7c169bd4c tracing: Fix stack trace event size
b2ea86654ee068ad8ca98b6c028bb70d4aafacad mm: fix race by making init_zero_pfn() early_initcall
d3be2ed2d1d4bb91d4058b63335de21a5c43ae91 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
986a5f3fc22fee565dfd87438bf8cc78d7fe5846 drm/amdgpu: check alignment on CPU page for bo map
c3f3d238256f0c5debb2605cb38a9e6a3c87f855 reiserfs: update reiserfs_xattrs_initialized() condition
0ee87717d244f98c0945725ea8829a594bb59f90 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
c51e844f119deddb5f73b0d6410c14c5ad14c627 mm: memcg: make sure memory.events is uptodate when waking pollers
b208761445cd41f0a6e664d21f636afa28057b93 mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
9479bc8cb5a47e71eca65e6bf931b959e5f9a139 mm: fix oom_kill event handling
6b4fa1b4180d5245c91fad6709feee58f2a85dab mm: writeback: use exact memcg dirty counts
4e8a69d9a171393ca0ebd349aca480425cd3dd4a pinctrl: rockchip: fix restore error in resume
e3be6ce9878fca6d4857e2a2966bb4a49ec2dcc0 extcon: Add stubs for extcon_register_notifier_all() functions
7f2cd326748a32b35795b8e2f4eb280f01e6b3f7 extcon: Fix error handling in extcon_dev_register
8a7a02efa0113fcf324c0ad1dd2670f518f1c182 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
0cc33e139c5f9a59575069271cf7a267c318faec usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
4a91d631f5faee628f4a1ffaf1f0a385a93a2f5b USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
7b671618f6bc6309437ffc9727106b01320f7a04 usb: musb: Fix suspend with devices connected for a64
71f1fb989a6b25d7d5506e036b491d2957313a14 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
c50b0213ddd26278e8ab4beee1be93eaa5e4429c cdc-acm: fix BREAK rx code path adding necessary calls
8b47f6479b8e47f162a768f13d0c29deb473299c USB: cdc-acm: untangle a circular dependency between callback and softint
7a5efc0aa0bf7c91f1df4e43fdcd6646c7992cf7 USB: cdc-acm: downgrade message to debug
6f2e7996fe6055a034acb6e7f63f5274936a1f74 USB: cdc-acm: fix use-after-free after probe failure
884348fe73e7bb01e3a596d0f3fc9dbdee4db5b8 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
e377a0b2f8cf9727fe629b667953da9eccba3cd8 staging: rtl8192e: Fix incorrect source in memcpy()
3547f9cf8feea05ca177b271f5db13e1441a1578 staging: rtl8192e: Change state information from u16 to u8
95436ef08722072b33cb8d01275784edfb7cd4c8 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
9d1c6513551e6928da195e22c6b32ed0adf42593 Linux 4.14.229-rc1

--===============7893350966170833704==--
