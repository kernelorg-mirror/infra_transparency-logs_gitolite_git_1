Content-Type: multipart/mixed; boundary="===============9213289350217192786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 09 Nov 2020 00:53:30 -0000
Message-Id: <160488321075.11698.4588803656464726292@gitolite.kernel.org>

--===============9213289350217192786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: d8ff8744775a10afa7a2e3bee3ab3711b7e28577
    new: 229dee0b6dfa12b11c414492df9b56fc90d3a928
    log: revlist-d8ff8744775a-229dee0b6dfa.txt
  - ref: refs/heads/queue-4.19
    old: f2603e4f47603ebd2e38eab5a0fa85b796ad3044
    new: 5a3a881fe700c4ced1ab93be6c973852b08e3b66
    log: revlist-f2603e4f4760-5a3a881fe700.txt
  - ref: refs/heads/queue-4.4
    old: 96b42d8ec0850ba4cfff1dde10c33456298d81a0
    new: 1d87f3e58e0bc467e7128f9a6f4cf74a3fd3d34f
    log: |
         2f51b6998d52fef1e00811d628b07c6c017eb1b9 net: xfrm: fix a race condition during allocing spi
         e2caab95e93c133e0636cb69585fc1e7c62cd942 perf tools: Add missing swap for ino_generation
         66918056f8cfd68f176e664e59b73af8cc584db7 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
         b3f9cbcf4122cf5c757c512198e2229dbe78a5b0 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
         9438c805743c9e647bc7ea59f758117866595621 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
         1e98d10849a83805cf066a4c9021365e6b244ddf can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
         90ae8050646e7f839306d0e7dca59867cd3dcd2a can: peak_usb: add range checking in decode operations
         1d87f3e58e0bc467e7128f9a6f4cf74a3fd3d34f can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
         
  - ref: refs/heads/queue-4.9
    old: d2b1019ed327d7b20d81eaa9907ca04bff3f32d2
    new: 2e9b30920f9dbd2a9897e596d91a4251eb1d5312
    log: revlist-d2b1019ed327-2e9b30920f9d.txt

--===============9213289350217192786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8ff8744775a-229dee0b6dfa.txt

e7c0e0a7c9ffb9cf197f7d46f4c483075880c89b genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
e5cfc70ad5f9f5c42a8a377de02a869161e55ba8 hv_balloon: disable warning when floor reached
210f4bce932d43c56172ccae995d964df27a96b9 net: xfrm: fix a race condition during allocing spi
5bc4c00d7a7efeaec42de0691aa6d2ebf3293a52 perf tools: Add missing swap for ino_generation
a7ef859489e9d387a45bd119295de908c8ceb76b ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
7b35ac037de3cf5c16841aba3229caa951a075bd can: rx-offload: don't call kfree_skb() from IRQ context
9f820ffa565ec35de032dc8f780889b3a5e8b7aa can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
6bcdab312e2518b373b9790ed1dfa4fc20b56b01 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
73f901041c9938b0d0128b21d08b1ad60a33687a can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
392a50802d891058de5007e9f7e10a2323faf7d2 can: peak_usb: add range checking in decode operations
3db7427a55b42cb12d2c9cb04fd30426facd3669 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
76c8077277d2f9f149e3d4e1a510d059f481d155 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
1982ea7f774112a95744c512c24df56aeb46e2e5 can: flexcan: add ECC initialization for VF610
229dee0b6dfa12b11c414492df9b56fc90d3a928 xfs: flush new eof page on truncate to avoid post-eof corruption

--===============9213289350217192786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2603e4f4760-5a3a881fe700.txt

a66e9103bc3875cfde66838a7186e84263ca6c36 net: xfrm: fix a race condition during allocing spi
abe456a8f38937a2d5679e155487b7eaa36a3d4b xfs: set xefi_discard when creating a deferred agfl free log intent item
3745716bea32e9193ff719f622594d47c30875b5 netfilter: ipset: Update byte and packet counters regardless of whether they match
b6fb752db67a2bcd0e74dcd7669993defad6424d perf tools: Add missing swap for ino_generation
0f9dff5b130fa8e3c681ddc83037a47b5e30b177 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
4d9c3a806beb0395d5e78ae4c4cf7e3a65f9ba25 can: rx-offload: don't call kfree_skb() from IRQ context
9e942a20d63db915998ec0980a67aa1dbe6d6755 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
f3fadfdbb9d2d5fe8b8b92766fa2a4b9b7b74b67 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
0cb913bfc95d734a23192774eb8df652914f4a27 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
3df400ed4ac3b8f3bd41d5b3f7c26b427444d550 can: peak_usb: add range checking in decode operations
d69e97a399a8bb6e950d3bfcdef7e93b799e2577 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
6687ed20e307ce995bd0a03e7d640bf2726fceef can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
f1ecb33388f88e9eb5226b940a3fbc7abce85549 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
9eb3936d2c1d9212d7a1c8a9c0e722b241cb4bf3 can: flexcan: add ECC initialization for VF610
3d2bf8ef08113a6712c4ac0f7621ec2b0e1cfd69 xfs: flush new eof page on truncate to avoid post-eof corruption
b514ddcfe9cdba0ce73c072700f2ac07076e0a8b xfs: fix scrub flagging rtinherit even if there is no rt device
f5a4a035657976e03233ac3bceacd18071931552 tpm: efi: Don't create binary_bios_measurements file for an empty log
5a3a881fe700c4ced1ab93be6c973852b08e3b66 perf/core: Fix a memory leak in perf_event_parse_addr_filter()

--===============9213289350217192786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b1019ed327-2e9b30920f9d.txt

c05573d8984c57377ce97c620c73357560dccab4 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
f8e3c4ec1040bf9d5a4a0cebb01883cb79a2fda3 net: xfrm: fix a race condition during allocing spi
fe6908644ac7f9399a68dabad55f22717445dc45 perf tools: Add missing swap for ino_generation
df30eeaa679edcf6c3f42b7e2c746239207f10fe ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
3619ec50ff2483e4d7bba4782e8f24116b887d35 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
b89b8800cc004b99be4d8a8785677630009d390c can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
0b45535cc25e67881a7cb2d59d1c7ae5dfbdcb9a can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
1aada15c3447a4bdfe183a6267502ed5ccc3c2ab can: peak_usb: add range checking in decode operations
f3342ac92dc54d6e99adadde3a39fa2d73ead125 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
2e9b30920f9dbd2a9897e596d91a4251eb1d5312 xfs: flush new eof page on truncate to avoid post-eof corruption

--===============9213289350217192786==--
