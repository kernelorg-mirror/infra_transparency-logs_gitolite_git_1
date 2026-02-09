Content-Type: multipart/mixed; boundary="===============4068524940856952440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Feb 2026 14:23:02 -0000
Message-Id: <177064698229.3338451.1927413176237759869@gitolite.kernel.org>

--===============4068524940856952440==
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
    old: 9c5c2d31f53458f38aa56d2c29246e87c7c366da
    new: 58ef7f63a0dcaed0f20147b20efc145c5145e72d
    log: revlist-9c5c2d31f534-58ef7f63a0dc.txt

--===============4068524940856952440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770646980 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770646979-f0e45ed6801a6e797613d69e8f506428b2c07095

9c5c2d31f53458f38aa56d2c29246e87c7c366da 58ef7f63a0dcaed0f20147b20efc145c5145e72d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmJ7cQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KYUQAJE+onT+nOCp5gK7BGsK
90FTkoNkraQKCsT6temrpB5lw9stxdiqYnp2hEgpX36BuYid4qBNN7ak4bz+TgKZ
8yWThJYVxuDq9/An0Of5MFcA3ZHhwkRPi7ImxUBFs8xihsH9e6GfGiB4z9TxRCii
/snAaq+hLWSlmRRCaYHLnPC16PCDGj/4GNS9NACi5b85TPLFyEbg5H+8csjT/734
gkf62peBn86+jNSoeR+1/ryTPiufweV+DYB9QRSWH/0zQu8qtHPYmIe3ww0YbayF
ttddxGINamqGqFjQ82jafI3LP6C6Pebc9pO4c6fdMaDK25BlwIAARe8W101C8Xhs
GrhYKBycjmmLEuQjcFgExkSJBM43r4BdeVopN46bkpbd6YlXwYaRXtt+GoT1bd9o
cx+jHA9I10J2oNiu5dym0bnsV4RuWRkVcLZEr0pQlZMkQs7rnHB13/804AvPx4xO
JXjCc7iqzFN/apoVhO5r2FRnujlqGfPwvisKyrzKgsGJr08wWyjU/tgAhQqJJ7iZ
d6Pju1g2EpcvJVcH5Sd9A0UodUN9RuM6RLo4AgzpOgpNK6FzwbP4NUGA/tSEmObN
5tFiJ9bX0bYQU/Bt5DFR5MDuQ281dwdpa7DpgeeFcUhwJaBxNfCD0+kVUZtEQ6eF
KU7zIWKssiXFcxR8EkqG+vqa
=tV1E
-----END PGP SIGNATURE-----

--===============4068524940856952440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c5c2d31f534-58ef7f63a0dc.txt

670bb5ad88131dd0967df7f962facf40eadb72c9 rbd: check for EOD after exclusive lock is ensured to be held
ec0bbab4356f7dd26fd57681a0492d2c9095bf93 ARM: 9468/1: fix memset64() on big-endian
decaf1c77e5e663671731bd5072d02bd43d28a35 KVM: Don't clobber irqfd routing type when deassigning irqfd
c6b874c59b11a4e0db567ab407cd90a2e4e95c98 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
17482b96b640be89221a6351f9aacb3ed88a08f1 binderfs: fix ida_alloc_max() upper bound
256e9e27401dcdaae57256143bad80a3ce8895f8 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
a4f88b89bd29e064177f18822a10b522d78275ce wifi: wlcore: ensure skb headroom before skb_push
209c4fc41ee6e5b8579cf6af032aa7df2e2e0a4c net: usb: sr9700: support devices with virtual driver CD
ce6bf3b44a4e928fe3c88724fb3933b22390b77e block,bfq: fix aux stat accumulation destination
ec08c963b882c29c32534fbfb1e63daafba6826a HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
406f535939c94d8a97ef9bdc70a0446249f05d62 HID: intel-ish-hid: Reset enum_devices_done before enumeration
19f7c44a11bdfb817616022217b60a99c9ff8282 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
df59c0092cbbaecf4a6be555dceaad5417b659fa HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
8c9b4b622e4d41026424f60fcb642418f7117e01 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
5865bbc5a3021e152a30985dc0a036d742137351 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
d621b2115fdcb870879cc973409b74fead075322 wifi: mac80211: collect station statistics earlier when disconnect
cf3e7d8c2e79cffcb7f70fe4a93026c97677d869 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
f8f518bde571a89221e36962011b55609988b83f ASoC: tlv320adcx140: Propagate error codes during probe
6b0c138ed401f33bb80f665503fc8b155f372585 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
ec3c5f0a110dcbd841290d66bde6e5a28d91fcc3 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
efddc8d9eb0ba53d1513c38a0cee10c9fcd77bab scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
0b65f6b6f880f5ddeba12ee9cfba919bab9945ca wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
8cc39101dac4ab3765a5f4ebab62e58ceafe4011 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
a56046d163e1ed792eb004b77f1705267a251949 platform/x86: intel_telemetry: Fix PSS event register mask
5fcf032daa3906f72b0e3c1457061df222c584a9 net: liquidio: Initialize netdev pointer before queue setup
fd3ed8cb66041cd7bdce9bda922687b6c14b1887 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
55a74ea24c5716d55fb73c5868b1e4c71020dbaf net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
55cc1c2f305381e19e763e94203d38c1422490b4 macvlan: fix error recovery in macvlan_common_newlink()
7c033f26971bfe7ab6601ae2e5e12f51229caf0a tipc: use kfree_sensitive() for session key material
248f24605d2d2f4d8f1ffb1dea92eb3333282e5d hwmon: (occ) Mark occ_init_attribute() as __printf
50bcd1a6de404faf8d353fc96c8bb4bd4c63687d nvmet-tcp: add an helper to free the cmd buffers
9d16e46c34883b4831e358d4400a732694d291f2 nvmet-tcp: fix memory leak when performing a controller reset
3a4f90d58fc0de10fbcf0d0c860009b53eba1730 nvmet-tcp: fix regression in data_digest calculation
6eaa8fad09f23d35a2a1eb6840087d7086da617a nvmet-tcp: don't map pages which can't come from HIGHMEM
c627eb37e8bc5649de124721291c4d27d81bf519 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
fce3fb894a6dfb4eca9e4729264f463dae107e77 ASoC: amd: fix memory leak in acp3x pdm dma ops
2bb3013eb3797c7a819b16a1f668eaa0ee4c3bee platform/x86: intel_telemetry: Fix swapped arrays in PSS output
fa391b659acb2dc082213a811af6002eb19b954a gve: Fix stats report corruption on queue count change
1209fa99b070d925bce581764e86d63b2586c3c6 tracing: Fix ftrace event field alignments
2cdd78d5a85598bf71404afa8a9e71132b42eebd gve: Correct ethtool rx_dropped calculation
906d68386bfa36da10746eddfe1bc9ea809b6245 nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
58ef7f63a0dcaed0f20147b20efc145c5145e72d Linux 5.10.250-rc1

--===============4068524940856952440==--
