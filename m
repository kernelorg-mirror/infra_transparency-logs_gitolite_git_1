Content-Type: multipart/mixed; boundary="===============9094150529841666760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Jul 2022 11:28:43 -0000
Message-Id: <165727972365.25415.14072234833128910165@gitolite.kernel.org>

--===============9094150529841666760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 912b3f364cf86b9f018c5763026b8a14847c1701
    new: 1f334f8a20a38ffd52a2282cea7118fe370405b3
    log: |
         5500a7140043d4f8280f7e14cfc039e71cf2b692 esp: limit skb_page_frag_refill use to a single page
         dc738beb414c493533401a19ea02a324b44dbf48 mm/slub: add missing TID updates on slab deactivation
         8b23bf25744240b479e48be5ec1fa814cba30124 can: grcan: grcan_probe(): remove extra of_node_get()
         663c8e800048f7aef36eee4fba156a8ebc088b4b can: gs_usb: gs_usb_open/close(): fix memory leak
         1e4740fb9a903548d1383b94bf37666e07b7fd8f usbnet: fix memory leak in error case
         1f334f8a20a38ffd52a2282cea7118fe370405b3 net: rose: fix UAF bug caused by rose_t0timer_expiry
         
  - ref: refs/heads/queue/4.19
    old: 2d4b08b1ef45949091191a877574dac0b035e2ee
    new: 2107b84aa9f78821e6bfc75bdd9beaeb3520fd43
    log: |
         6bdc01fa597bd1754c069bb96b5106310f0a8f3f esp: limit skb_page_frag_refill use to a single page
         9d1738ca0b27843532b8d4f3f5a44882a7d11191 mm/slub: add missing TID updates on slab deactivation
         18a6584a03fc04efafb4da1aac443d66a4472566 can: bcm: use call_rcu() instead of costly synchronize_rcu()
         ef9625b3bbe12e05a4965fed8c542b742e8cbadb can: grcan: grcan_probe(): remove extra of_node_get()
         9ebd8765f8ef7549860f7a353402571f05a627a0 can: gs_usb: gs_usb_open/close(): fix memory leak
         1070ffa2cafc450a4a086a49fc09000ba0cf60f9 usbnet: fix memory leak in error case
         2107b84aa9f78821e6bfc75bdd9beaeb3520fd43 net: rose: fix UAF bug caused by rose_t0timer_expiry
         
  - ref: refs/heads/queue/4.9
    old: 0770b943184dd9a9e4ceef45f05125974b6794d3
    new: a2ed77e36da1409552dc0d1ca0996ae931c9f845
    log: |
         c353dbca58d3bfefa1d195766d59fce4b1d1c3f2 mm/slub: add missing TID updates on slab deactivation
         2addbc9301a24a1a3b4885ff6d5e0e2cd37fce60 can: grcan: grcan_probe(): remove extra of_node_get()
         e6e1a23a6ccc01de192a63b99fd315ea689e1a0c can: gs_usb: gs_usb_open/close(): fix memory leak
         77f3d3ac8495a94264820fea739d6ecd99998e81 usbnet: fix memory leak in error case
         a2ed77e36da1409552dc0d1ca0996ae931c9f845 net: rose: fix UAF bug caused by rose_t0timer_expiry
         
  - ref: refs/heads/queue/5.10
    old: 56524da114c59a6aa11aca75499580df7c8ef0cd
    new: fc47c5570b5f1909cebeb935958d046f1970d8c6
    log: revlist-56524da114c5-fc47c5570b5f.txt
  - ref: refs/heads/queue/5.15
    old: e1eed0ee507a3a67daa57626a9d237d0023204d8
    new: 031f021c29f0db0441be7ec61dbb5fdf4037b73a
    log: revlist-e1eed0ee507a-031f021c29f0.txt
  - ref: refs/heads/queue/5.18
    old: 65b5f5739810db30681290927a3a6e3549e4ffa2
    new: bc510fc72536cb390e4bafa07488506331cef1a7
    log: revlist-65b5f5739810-bc510fc72536.txt
  - ref: refs/heads/queue/5.4
    old: 3119d6125064e5af882429adc82d111272659b97
    new: 32880cbb3e3ed209c838ef00f0faf117cf54346a
    log: |
         87f10c022d585a71d82b8c1d63215c04d2783a01 esp: limit skb_page_frag_refill use to a single page
         04eeee9190ae08ee7b8bbef84f3c82d8bcc0f146 mm/slub: add missing TID updates on slab deactivation
         ac1034fc769b121c67e52b16a291ae87d2c1d04c can: bcm: use call_rcu() instead of costly synchronize_rcu()
         5fc25bad17c5d97968a6d7d2cba6dfd792266b35 can: grcan: grcan_probe(): remove extra of_node_get()
         aa60451245530c50b8a5d3e2f09c34be951715bf can: gs_usb: gs_usb_open/close(): fix memory leak
         1bce872a4419b80150815d016ec83acd994ce25e usbnet: fix memory leak in error case
         32880cbb3e3ed209c838ef00f0faf117cf54346a net: rose: fix UAF bug caused by rose_t0timer_expiry
         

--===============9094150529841666760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56524da114c5-fc47c5570b5f.txt

9e04333ac2ae259ed64e7297960eeb6fec8e49a5 mm/slub: add missing TID updates on slab deactivation
dd326c184ec1857068eacb96f6556c655e128d9b ALSA: hda/realtek: Add quirk for Clevo L140PU
7cc3fa6d1045f204b9e9dba681d09f55ec142a83 can: bcm: use call_rcu() instead of costly synchronize_rcu()
1ddd6729ae83d5f0b972290159098477d6d62802 can: grcan: grcan_probe(): remove extra of_node_get()
1b3b0b940fa05f7bf6e44f142006d050a9f347c3 can: gs_usb: gs_usb_open/close(): fix memory leak
2796499f1c967e5e6accbf9f26937ad8547f789d bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
6619e7b7a4e7abae050de46d9b9668f469886b6e bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
7e9bfdb714845a8309ef6ec8a1208f10e7092eb7 usbnet: fix memory leak in error case
f08f1c2d651cfae761a872a9e5b10b0739172655 net: rose: fix UAF bug caused by rose_t0timer_expiry
115c2f3eeb7972c2f289dc2759d7f301299b3032 netfilter: nft_set_pipapo: release elements in clone from abort path
fc47c5570b5f1909cebeb935958d046f1970d8c6 netfilter: nf_tables: stricter validation of element data

--===============9094150529841666760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1eed0ee507a-031f021c29f0.txt

35159a3948213b51ea8ca2812e5a0c0eaf0ff58e mm/slub: add missing TID updates on slab deactivation
f79d74fe537e3daba7db0fb9e0fce54cddfea78f mm/filemap: fix UAF in find_lock_entries
7b55934cdeee16d2287b1471540407f0d7d498ba Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
772aee42922213febca5845438522c81e69c6d80 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
bfa5899a4fd7232378b460d6a826902fdb75c3e9 ALSA: hda/realtek: Add quirk for Clevo L140PU
d7cb3b4180c0e1d852f46ebb9b1d3bf3ea6c3f62 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
fb7a425b8f041397c97e98d9cf15ca889a3b10c9 can: bcm: use call_rcu() instead of costly synchronize_rcu()
80c37feb95a7292f5e86bab8f8bdb55cdf5d3f5d can: grcan: grcan_probe(): remove extra of_node_get()
b4bf9ad5ff5e5b9f76f02b45a6fc2862dd35204c can: gs_usb: gs_usb_open/close(): fix memory leak
f9f82d36d3131c045a148d4f74bbcfcdc07c2952 can: m_can: m_can_chip_config(): actually enable internal timestamping
9f66a1309292c2b1647ed42e08ac258a645895ed can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
20c43f1d5965364cd77e5f3ac356a517529df9c7 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
031f021c29f0db0441be7ec61dbb5fdf4037b73a can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register

--===============9094150529841666760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65b5f5739810-bc510fc72536.txt

7544e094602c50ebc3785c4d70584a82bfdcc5c1 io_uring: fix provided buffer import
e8ce28d87aa9fae6dad06669ab1bbad6afe8c5da ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
a9d2061d928bac07a2dac7cdd6ac9518ac6b79b9 ALSA: hda/realtek: Add quirk for Clevo L140PU
7351a82b4e1c620990c9967d33720c57d194cd13 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
e76fba939fe42ca60e3cbfcfacd6e1757174c8e2 can: bcm: use call_rcu() instead of costly synchronize_rcu()
f2395163aa511d0131bb94d70d378aeeab181099 can: grcan: grcan_probe(): remove extra of_node_get()
8c515aa5cace7e10598f5f525a378f2ab07c1d08 can: gs_usb: gs_usb_open/close(): fix memory leak
6e77e694e54b52fb3799f6de9dcb1c1bb3e29e19 can: m_can: m_can_chip_config(): actually enable internal timestamping
ae861e031b668c6d9e41615995ad8e869b48faa8 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
bbc49944dcd890da017d90374a1c32e953dfe4df can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
62d94e10f0cf722bd9d756a4b95e442c8dd4e47b can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
18bdf9281888f5073148f513dd4442f2822a20f6 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
d2a0b05b9fa9a80aef74a08c24acd6559274ecb2 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
790f7b3724955bbf41deef747918618818e6c384 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
bc510fc72536cb390e4bafa07488506331cef1a7 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()

--===============9094150529841666760==--
