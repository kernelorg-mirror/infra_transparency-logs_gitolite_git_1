Content-Type: multipart/mixed; boundary="===============2326117267830536783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Jul 2022 11:30:42 -0000
Message-Id: <165727984258.23980.2552898268071822162@gitolite.kernel.org>

--===============2326117267830536783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1f334f8a20a38ffd52a2282cea7118fe370405b3
    new: a11360ccda7fcaa836f4cc68449993d0e82427de
    log: |
         12782ce3eed4a1724d680795d441c72e943424a9 esp: limit skb_page_frag_refill use to a single page
         cd5d915048aeeb7aa465952dfff60ce191494a3f mm/slub: add missing TID updates on slab deactivation
         87fa613d72588572861f4f7699fb45eb08a68622 can: grcan: grcan_probe(): remove extra of_node_get()
         cf20f3e65e897c84880ff237994cc568ca4ecc31 can: gs_usb: gs_usb_open/close(): fix memory leak
         66b5bb3ac571e6bbe9807689e9fa6f38e660e823 usbnet: fix memory leak in error case
         a11360ccda7fcaa836f4cc68449993d0e82427de net: rose: fix UAF bug caused by rose_t0timer_expiry
         
  - ref: refs/heads/queue/4.19
    old: 2107b84aa9f78821e6bfc75bdd9beaeb3520fd43
    new: 7cf61e5765e3db235edadd30877abdcf22c3af91
    log: |
         40902bffdfc2fd91433f732bab6e2222841e1baf esp: limit skb_page_frag_refill use to a single page
         4619198bf45d371e54cb09b4d6e3ed7699bce2fa mm/slub: add missing TID updates on slab deactivation
         1ef7e8cc6bf008d74457c393fbf96a95638657c0 can: bcm: use call_rcu() instead of costly synchronize_rcu()
         f5daacb848b6095af38ca50a19952e8f203c73d9 can: grcan: grcan_probe(): remove extra of_node_get()
         455c60a5b53abab5f28f8d7608575e5a56c57175 can: gs_usb: gs_usb_open/close(): fix memory leak
         981bc756166e49b9b7ed007156d43694d6857514 usbnet: fix memory leak in error case
         7cf61e5765e3db235edadd30877abdcf22c3af91 net: rose: fix UAF bug caused by rose_t0timer_expiry
         
  - ref: refs/heads/queue/4.9
    old: a2ed77e36da1409552dc0d1ca0996ae931c9f845
    new: 4136bdc9d46ec343e82a58a4f34267fad05f7d2e
    log: |
         a85a61688065ff2e3f8e82e5b6122a2ee773b9b7 mm/slub: add missing TID updates on slab deactivation
         601fb2b828e9a330bb10411a09979025387b7aa2 can: grcan: grcan_probe(): remove extra of_node_get()
         05286b2f5ce4e1db15f080c45bef75d1a26b2989 can: gs_usb: gs_usb_open/close(): fix memory leak
         14b0f009d43c71368e8827c224b562c919f75a8b usbnet: fix memory leak in error case
         4136bdc9d46ec343e82a58a4f34267fad05f7d2e net: rose: fix UAF bug caused by rose_t0timer_expiry
         
  - ref: refs/heads/queue/5.10
    old: fc47c5570b5f1909cebeb935958d046f1970d8c6
    new: d0acad05bf665be243dcb51b8de5bcdf5e2b755b
    log: revlist-fc47c5570b5f-d0acad05bf66.txt
  - ref: refs/heads/queue/5.15
    old: 031f021c29f0db0441be7ec61dbb5fdf4037b73a
    new: 8d5e5b73e39f9c2e7bef428f0f34206ee86a4368
    log: revlist-031f021c29f0-8d5e5b73e39f.txt
  - ref: refs/heads/queue/5.18
    old: bc510fc72536cb390e4bafa07488506331cef1a7
    new: 3109e864583768f5d2fc066074f15a0ce0103fd4
    log: revlist-bc510fc72536-3109e8645837.txt
  - ref: refs/heads/queue/5.4
    old: 32880cbb3e3ed209c838ef00f0faf117cf54346a
    new: 83088ac3ccb5385f864f43c2cbebd271241fa93e
    log: |
         8adc5fa8e261b3330a0342f601ac24f9b12e5642 esp: limit skb_page_frag_refill use to a single page
         fa4a2e0fc169566d2202739cf9b67dfb406a738b mm/slub: add missing TID updates on slab deactivation
         149761dd5764f7cb655a888733b63c00d161d0a6 can: bcm: use call_rcu() instead of costly synchronize_rcu()
         19dc5adcf6e3c58f23637193679fcd88202efb5a can: grcan: grcan_probe(): remove extra of_node_get()
         306824eacc81acbe08e9c31a8e5ce1d0ec79a990 can: gs_usb: gs_usb_open/close(): fix memory leak
         ea52a118980fea63fb43d86b03dd925beadc33b2 usbnet: fix memory leak in error case
         83088ac3ccb5385f864f43c2cbebd271241fa93e net: rose: fix UAF bug caused by rose_t0timer_expiry
         

--===============2326117267830536783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc47c5570b5f-d0acad05bf66.txt

771492cde023cd04c9b4000b3cbe6134d5be3cf4 mm/slub: add missing TID updates on slab deactivation
cb8dcd2a1efb2c09734484ae9d6708f4d0b57a8e ALSA: hda/realtek: Add quirk for Clevo L140PU
1bdf8153c40d09f3eda6b92b092a13de31bd5e42 can: bcm: use call_rcu() instead of costly synchronize_rcu()
9dcfb4ee704a052689e64b710215a7ea6526bd4d can: grcan: grcan_probe(): remove extra of_node_get()
169860da9fd8c9d06453c2630baf6aabb8e880e1 can: gs_usb: gs_usb_open/close(): fix memory leak
c5a69b9eaf5032c93494fe926a062a6d37a98ebb bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
5778c08dfa57c8f4f74358b22a17a9b6d1c34209 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
74e643655084d6e129b33ed23d4f99c1740e9e7c usbnet: fix memory leak in error case
865a0ded8e74bec58f7d609f51846fa961c100b4 net: rose: fix UAF bug caused by rose_t0timer_expiry
0b4be1ffd30a344a68aa95abec66e45abcc0cc21 netfilter: nft_set_pipapo: release elements in clone from abort path
d0acad05bf665be243dcb51b8de5bcdf5e2b755b netfilter: nf_tables: stricter validation of element data

--===============2326117267830536783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-031f021c29f0-8d5e5b73e39f.txt

65f73b6b7628e87346bcc1be3a43548fcfb3ad06 mm/slub: add missing TID updates on slab deactivation
0c3ae630eddfd3419d5b760238297dd018e4403b mm/filemap: fix UAF in find_lock_entries
cb2122c64f8ba15a0b655ccb486e55119ddf7349 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
2420b7e3301d643b78be8a1c56403ae19d2b4b05 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
59eba4385c418fcb6d63dd175cfc98f0ccba6790 ALSA: hda/realtek: Add quirk for Clevo L140PU
219452e543a80c45f0fb4a6e97a576eca1c5039a ALSA: cs46xx: Fix missing snd_card_free() call at probe error
d53b3c654b8cbe28d81d7426ec4a0b346f36dec5 can: bcm: use call_rcu() instead of costly synchronize_rcu()
ee2332251b5bc79e9ba4a19ede3e9ea35116c6ab can: grcan: grcan_probe(): remove extra of_node_get()
3af684a458678c51ce7e957ca74227791e40b3ae can: gs_usb: gs_usb_open/close(): fix memory leak
24ceafe701766a5304ccf2886e7c09a284c76339 can: m_can: m_can_chip_config(): actually enable internal timestamping
853fc5ac9b1ce82e9e8ca33f5282d49a49c68333 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
75f51d381a5d3cd3eb23348a6e54e20867d61fde can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
976f7044cfc40036517d8732669a3b764d8d899d can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
2f0acf6b97427338d4bfd460e271480f57843bca bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
a34e598a141aead8e287ecab3f75b7fa8f3ce0c0 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
e16fedaeb27b7f0e1d7026c77a722379f7647816 usbnet: fix memory leak in error case
da2acf1e3176c576a338e107f719c1634f33f1cd net: rose: fix UAF bug caused by rose_t0timer_expiry
db5628915b74997bad4f684289c2f7bb4f6551d3 netfilter: nft_set_pipapo: release elements in clone from abort path
8d5e5b73e39f9c2e7bef428f0f34206ee86a4368 netfilter: nf_tables: stricter validation of element data

--===============2326117267830536783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc510fc72536-3109e8645837.txt

0de59730b85ab251303309963ae9135f38873cf4 io_uring: fix provided buffer import
f8ee0690b7d7b19c3bf72fb7596c76465636bfeb ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
fd71550e694e1a20072d0c82c69edbdd0e50f9d9 ALSA: hda/realtek: Add quirk for Clevo L140PU
8050f54ee5c45d1c9f399ca64663b0b99f183e60 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
a67f93a91c4d1060b03273af180990c7dd9fa46c can: bcm: use call_rcu() instead of costly synchronize_rcu()
cf4f02ed3b5b04e6826e80fc030a2204d8e69041 can: grcan: grcan_probe(): remove extra of_node_get()
62b13ce8bbfb9bb615ac8626661190effdc1c21a can: gs_usb: gs_usb_open/close(): fix memory leak
c177c287a3e4ab662a811d235d54f990fb1496c6 can: m_can: m_can_chip_config(): actually enable internal timestamping
708381861bdd8035c1bad0026ce1f58842c97180 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
bf4dc868fb159026af6cc3de9a0c9ee3bfbc9952 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
9db8bebc15603f7ea7b302914a9c8632ddca7410 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
b80df0e9734a81e75cec9e1eda5944cb299221c1 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
f7519715e43eacc0d71da4bcf84274df25d2a0fb can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
2811b9fbbe973f65fdd00fb9de038827ac1344e3 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
3109e864583768f5d2fc066074f15a0ce0103fd4 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()

--===============2326117267830536783==--
