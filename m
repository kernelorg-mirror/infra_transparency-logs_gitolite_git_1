Content-Type: multipart/mixed; boundary="===============4274071102383074439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 14:04:01 -0000
Message-Id: <164821704123.31710.18138551805263632790@gitolite.kernel.org>

--===============4274071102383074439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: b90df4ec299a1dbb7f7164b0db27406643329597
    new: afb7e8d3a62545fe785d0ab0d6eaa1631a3ebbe8
    log: revlist-b90df4ec299a-afb7e8d3a625.txt

--===============4274071102383074439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648217039 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648217035-52e740e6eff86e16b1490da6207e2b16da7176fe

b90df4ec299a1dbb7f7164b0db27406643329597 afb7e8d3a62545fe785d0ab0d6eaa1631a3ebbe8 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI9y88bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oUAP/inApgHmCb7ONXXbTuKQ
HoVdeLXRjZFAnLnxeYYlqEatoHmYDmMOL0qLWtbBnS6KnMvH/1Rp+SK48I544MSo
gy9H/U2IlRNtsXTADeqXJHYhgHksxWyoytnmmforWSJY34C1ZdO/pGdmboadFkOW
QdIqIvBf0XA897ijGnkHb29JeNc4n41nQCLgP1I5LkhNn6Ra5PrjQNpkVEDDRQ9J
Ut6CxOuTPANgptjcYfprxkkl1ARvdqtLVEU18ipaf7BbDfUmg4rMw00ow/tMFn/z
Ov7VLnbpfdwtao7q4SoGmcaG0ZmHskHr++ZBBlV3521INUaVVCk5yBXn1XiB00X3
Z6PXiNSudCQDWGg57D+o0YiLFimBSsO1b8ZygMeo8kFv2F/noEXBCk5SX+y9IOnf
A7d0o+ocbley1kpg6DStyBsWHmRmQKuWB+2FF3+jcgcsDOW+qN9IHh9FxHADE8jq
qoZ8U6yX7N1Sz5qenWxHucUjVQelLrvGjlUiJd0LDvDUnNK3O8dcv37FHjdQj2SA
BAwhwm00yfk/TAhL6q7fpxE2fABFXvBf0D3j/tv2k4A9mdtOXqRPTumRN8T/5I9m
TLjk7WGvf2cz/DcL5IIaO+ScMZBvxs+3j5bV1yqDlCcL1bO+YdzmhOaVaA2h6Wsh
T92PXv0CnLeand35WqKS0lwr
=rN4C
-----END PGP SIGNATURE-----

--===============4274071102383074439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90df4ec299a-afb7e8d3a625.txt

6ab8b2e55f0716fa7bc0e248cd45016dec3b2e54 Bluetooth: btusb: Add another Realtek 8761BU
536076cdf8bde0faaab372339e42d97259ced173 llc: fix netdevice reference leaks in llc_ui_bind()
703f969810ac5a353b0ac14393a647794860dc81 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
a0337225782fb42f891d91ab2ad09737184a5eac ALSA: oss: Fix PCM OSS buffer allocation overflow
acc3dfd55b41328d7f2efbe441154cfb5e6678f2 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
7a4ef0414f32674510162fcc80f0d4c8ece5ed3b ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
bae935e921a5afe7af089d5d02870999d97fa997 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
4eff062e5cb34f6f92c69e51ba4f2be22f567f40 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
de94726eb2471d45effecfbdd07ae1573fe3f079 ALSA: hda/realtek: Add quirk for ASUS GA402
ae318cc3f351a672b9f53293585a5cc8ffe0c240 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
014f0157450026eea1e8a013a5bd438206431265 ALSA: pcm: Fix races among concurrent read/write and buffer changes
bb090a0045d785f2c67eae5f068f7f95aa84e9bd nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
43a38d7ba39f6b8c806c5edc09202d5487670a08 net: ipv6: fix skb_over_panic in __ip6_append_data
12fe9e0874e485155dc8deb27c0a20be60c493ca tpm: Fix error handling in async work
427e17acaeb3381337cf50f098646f74fcbb39e4 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
80ce6ae14126a4ec2c9218d1c84eadbef3aad2aa ALSA: pcm: Fix races among concurrent prealloc proc writes
9c36e0d9e2b8cd27d8c5cf2d6e2867d659296863 ALSA: pcm: Add stream lock during PCM reset ioctl operations
d99f1294580487eddfafbd359c3b9be237467a84 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
f7474b2abed768165c2e8c30bde677c2b9cc57f2 ALSA: cmipci: Restore aux vol on suspend/resume
7b3eec635133ba44542fc536870b75302ae5e8d2 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
be2061e586641c9a78dfb0508185bb96c2174e70 drivers: net: xgene: Fix regression in CRC stripping
ed23cf72e3684c14d28a3069102a667e6a959305 netfilter: nf_tables: initialize registers in nft_do_chain()
a4e11a7910a223024016e0ea25d905ec400b459b netfilter: nf_tables: validate registers coming from userspace.
5bcda8842e7630e0d4c1ed0da1474a4b8237c980 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
ee7a620d8e2b1487069d97d91a3849b724c5e28a ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
d094fd4de9d27e9049b202091b8eab6223f659bf ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
9ac969df9cdcda04be2ec794691d19c023163c32 crypto: qat - disable registration of algorithms
2e55501c3d7cfc7b4e0eb1e0fdd108fdc84580f2 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
2a13a710532490e4ea99a10c64042d6ba7e1c1e1 Revert "ath: add support for special 0x0 regulatory domain"
4178a7c4daf103f674f2b8d6aed2368330b6cba6 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
71250df4cde6ca1093117434fae3d318f88aea21 rcu: Don't deboost before reporting expedited quiescent state
92d407a8ca32d802e533eee3a64e0f184ec7aa8e uaccess: fix integer overflow on access_ok()
ebfb1eee9ec94dd85fdcb300469720c2dd32d283 mac80211: fix potential double free on mesh join
7c278719457c047f8bfee103b5c31092a5644635 tpm: use try_get_ops() in tpm-space.c
afb7e8d3a62545fe785d0ab0d6eaa1631a3ebbe8 Linux 5.16.18-rc1

--===============4274071102383074439==--
