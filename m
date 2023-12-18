Content-Type: multipart/mixed; boundary="===============4325983572087734264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 13:50:46 -0000
Message-Id: <170290744638.10365.17819644540583624378@gitolite.kernel.org>

--===============4325983572087734264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 4bd664788647ad911f7e10882c16a9293d0709f0
    new: 2be881e1152507e5593dc93294d1b0c3127350e2
    log: revlist-4bd664788647-2be881e11525.txt

--===============4325983572087734264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702907445 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702907445-35dc6b04b17ad3aff845370811d52354b97015dc

4bd664788647ad911f7e10882c16a9293d0709f0 2be881e1152507e5593dc93294d1b0c3127350e2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWATjUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fZcP/jNEXXElbdfgHS54loMx
0+xKtJ/JTlc5vFo1VRkjAIkqbSKo5vOD8W2BdpCZWsIY9r/yWeB8W3WG+WsEwvmx
+Al2YJ7HuUaNfguivRELqn5g2cjJVhwSAZoEmJnLVDKQh0K6riqdMXrwiwcYeXqS
7+ZlBgmKzLiQyiJ5oMW2j6DFyb093jc7p7iq/2JyWtO0Os+JCeN85bf84wwoXlV5
CEroXWNFg9nq99rnv8+J4uBDX2coiKn9Yuff+9RWYeqjDmcNYh0lBG8DpUc4q82M
tk/k7kQ5PIKKDMp/e0IK2uV5qosf7uHHXakyTBEA0tFmBj9MFDMklIew0OxLuyAB
rM9F2ZEHKBkY+p85e5OeOD0As2exCEYp8PjhvbagAnS8lvo6pvcnemVTyun+6Duj
ouynx476kVdNjfiWUMRq2qSAlMp/KyvBxMwB5ZfgKz/DM0M8dBLlVU0QrpjrGr5G
9hIstuj0UJWVG5vJl7W6WUlH81KaNSsgod2NJoBfcVAFdHVC35OAPBl/gOFoZhaa
nYk2yjKHZ2vokADJHgRiCDG5y8SVo4cluMiFl3AYJM5OrrvDdBr8n7wNxtNg8yTx
djG/sLYgfOyYsOU2S93laCIncqjeaq37D/wJ1SP15E62fmVe7V5EicsIbse7NXB3
d3yF4ylbY306UYyvynOl7wQD
=sIvK
-----END PGP SIGNATURE-----

--===============4325983572087734264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd664788647-2be881e11525.txt

321126dfff00545447093f0c91f69e758ee3aea7 afs: Fix refcount underflow from error handling race
866ef083fa76c7f40af0e62aea7f390e49507010 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
8a918e13c60e3b544ed929f2adb21538a3174e06 qca_debug: Prevent crash on TX ring changes
fbef87bbc40f1a5aee4a42a502581029d8003a4f qca_debug: Fix ethtool -G iface tx behavior
adcf8bd3223ee8c90d9f2b600b6175903ab55ce1 qca_spi: Fix reset behavior
b6aaf105ee4d57d73818483d0c4633d1ca2de822 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
6f20273cbd5088360259d9c5f762d55ad20ed0f7 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
70921d6bb7b1a95baf9c329b6df32df33faca434 atm: Fix Use-After-Free in do_vcc_ioctl
94fed889fcf03f6398724582fe39364586b579db net/rose: Fix Use-After-Free in rose_ioctl
993938f38530cb0792ffc0b135f6ea89ea87b344 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
94caf43f243aa8e2782f9f731be75bd05d95bb1b net: Remove acked SYN flag from packet in the transmit queue correctly
ac07cd66e5ec86657936c3eaf9584c1256a7cd1e sign-file: Fix incorrect return values check
c56632219aa5ce0be865f0a65f675ca1ae9de426 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
a1d501d8b7d92270f0af05b0e037f83dd4f45289 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
cd4ff3f337afa01e3de052ce9cf2d1d0a81a6572 net: stmmac: Handle disabled MDIO busses from devicetree
6a4317041e2a52a5bed0ef03805afab41c0197b9 appletalk: Fix Use-After-Free in atalk_ioctl
c10929015ef689db2551cb38f4748877c2bd303c cred: switch to using atomic_long_t
77bb72f76cfe955dd1430946b59784ce0311c478 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
1be48c9994b59007255e99dc7c7d703b7ea90af3 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
f9082a4282da0c5ce4994516f6cc3fe27f353b04 usb: aqc111: check packet for fixup for true limit
eb849374be7c5f525d08196800529559ba414c40 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
5ff51bf19e67a7ee2ae5b2612e68b18d30e369fd bcache: avoid oversize memory allocation by small stripe_size
3bb5e9867a2847bbf9a7ecd1b8ea2018bf3b75a5 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
ec9cb010f3b21b37c5edbec32d283341b644b68b bcache: avoid NULL checking to c->root in run_cache_set()
412fefbd9fee724cee8420433993e5956ec33b1f platform/x86: intel_telemetry: Fix kernel doc descriptions
6377a6338251a188ae51192ce42569d5056d7916 HID: add ALWAYS_POLL quirk for Apple kb
fd2c00255b8696ff7ba30104b66217ebd222874a HID: hid-asus: reset the backlight brightness level on resume
91dc97c65e41297eee15cdf329cf71287b8f5654 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
6208cb8bbe83a8f26cc02624e7d7a6aaf4d01b9d asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
107721080cc70aa42e937c3cb2622589a5d17d6f net: usb: qmi_wwan: claim interface 4 for ZTE MF290
d62c0a19d62249585c4f7866b0145a0fa2026a02 HID: hid-asus: add const to read-only outgoing usb buffer
e76a72a1f009fefac30a48f4e97d1ea5d9bb65f0 perf: Fix perf_event_validate_size() lockdep splat
c89ec309403537814dc1a7183cb2f74527e52859 soundwire: stream: fix NULL pointer dereference for multi_link
021008b9979d835301e1126457d0d69153cd1b32 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
e4f0b40291528956735c6eab74cccea5cd6e32c3 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
307a6d75efe199849a26d53890a29ad81e5aa2fc team: Fix use-after-free when an option instance allocation fails
74ba5e1bb22a67c7d2c32ed054a523f88ebb36c6 ring-buffer: Fix memory leak of free page
265a5641eb5f13b580205510bc9d17ebdd117a54 mmc: block: Be sure to wait while busy in CQE error recovery
16be975fd518e3e7273b39193055c984316033ea powerpc/ftrace: Create a dummy stackframe to fix stack unwind
c80b5edce93d7e34796b865f8101f1ed4fc0fade powerpc/ftrace: Fix stack teardown in ftrace_no_trace
2be881e1152507e5593dc93294d1b0c3127350e2 Linux 5.4.265-rc1

--===============4325983572087734264==--
