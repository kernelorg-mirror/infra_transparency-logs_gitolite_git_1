Content-Type: multipart/mixed; boundary="===============4664782661231126728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:10:25 -0000
Message-Id: <170288342587.20232.18032093149853430624@gitolite.kernel.org>

--===============4664782661231126728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d0fc081c62410e8ec014afea88e4e5e6a3bc14c4
    new: d590afd328d1663bf834bd28d9eb44153fbb0dfa
    log: revlist-d0fc081c6241-d590afd328d1.txt

--===============4664782661231126728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702883424 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702883423-1c4d064bc30df4f50af17b5a49b3c799a100722a

d0fc081c62410e8ec014afea88e4e5e6a3bc14c4 d590afd328d1663bf834bd28d9eb44153fbb0dfa refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV/8GAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0+AP/1WoFmvPOS8tNogtjY5o
nubcV+BYq9t3QZxlv9gmdkYl2NFplNJxdPZWgrkMQO0R6t7gYTuv4LkvQ7xnn/r9
RyktEw+xj/Smn3cJBmwUF+3+EX1kCXD359NBm6fGEzVSpaVxLHlh2UdWLgWZNjEu
lP9y2BxhWJ98Q59C0OEzfoR3fNAgXT3iQ5x47ET9sHqfGAdFmbG2XmTHE13e5M00
6JIVAPhOS7lDr6LB65rJzzSfvXS9AP5omLHv3GIzEYNhTDaxYIWY91eATcqw6WHS
FsTSGHyfG5rQyNc6G9d5D+zTrZ80KstoZ5gG0iFfB3QFA1ShBMZwqXUJD0JKmDjG
nJ1IeVSfti7pJdWEG6AINrQQmjF0RIP9+TikNxXtFflS4a6Ri4FC6qvTWmwwRJC5
6M0kDCEzf5ExYbuY4wIEVqSul4Sk8688h0OSSvenRSrEdtoE6DhKs/5Kazwiy6fA
tMvgiDb8wlhq2hCOGq2hpnFvrHUJ21934doCwQOkGC9BL7eLc+Ho8++W4+ihtSf6
neMGomQnJgC2zWLoNSHNF3WMeVi0HgUliO+z/3QGXnfjhCQ8tmMGgwoKwbxYOdMI
MALfZxQ5FX3fBnKjYehfqPV1iH1hw/WCaSPnHj9CHSEy3cF0QfpOXoBn5FU8v3FT
p7Atwc8AQVggFgZZwN765Ivj
=3hyw
-----END PGP SIGNATURE-----

--===============4664782661231126728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0fc081c6241-d590afd328d1.txt

825967c81928fa1d24b8fd9dc6e3763348f4840c perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
1231e59bd3a4043b3a0bac735db9b0a133e0b18f r8152: add USB device driver for config selection
c3f5428ab6163fd1bd06f0dde0a00bcce48b76f8 r8152: add vendor/device ID pair for D-Link DUB-E250
32e2688507da459bcbf9e4cff4a16dff92b85bbf r8152: add vendor/device ID pair for ASUS USB-C2500
cadb49ae988bc6a97efd7243881aa1b6b3900b50 vfs: plumb i_version handling into struct kstat
0608c740c22038955b8c65975f8698957cb45545 IMA: use vfs_getattr_nosec to get the i_version
9bd001ff14a5b584d76c12dbdf12989206cfd781 netfilter: nf_tables: fix 'exist' matching on bigendian arches
c78f0ae7a3dc2b96b46fae135bcabf742758f902 ASoC: amd: add YC machine driver using dmic
bd616249aef0aef97fb3a1c0300f1379b457a19a ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
58ff10f9fe70a9a8f4bf86864aafc0a7a16d9862 ASoC: amd: yc: Add ASUS M5402RA into DMI table
dabea189b415ba9dc7dda14618e3a50af1f8d7ba ASoC: amd: yc: Add ASUS M3402RA into DMI table
de60d13928e2a9b4ae8e89d39619c02b275c475e ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
a3f862e351b1edc1d6c53e00fe65482608d707c6 Add DMI ID for MSI Bravo 15 B7ED
ebb178247542a64c9fe13619aa9e2d46def9bf1b ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
bd8d480054ba0df6d644384ec82ad90822084a84 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
df73d1a4b795ce942c0ee195077984e0ba866782 memblock: allow to specify flags with memblock_add_node()
5a843863020c956cd60d39596242660de3119cc3 MIPS: Loongson64: Handle more memory types passed from firmware
56c4b8ac42d18468aed25653bca3d2193b0924a0 ksmbd: fix memory leak in smb2_lock()
d69af9736bcc7976661a5ea218fa48c94950759b afs: Fix refcount underflow from error handling race
93524aae7a843d6095a28f63828f750ac5da5787 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
e2e553ddd1aa7c8216a551218854eb286f4f2c78 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
b4c5f2ede8ae65d3ef2e0b9c053a22a3a37e99d8 qca_debug: Prevent crash on TX ring changes
0fd8da4a87b9efbc739d0094937122e0c829535f qca_debug: Fix ethtool -G iface tx behavior
307fd851a60bb6dca243157580245d6034ac39a8 qca_spi: Fix reset behavior
091fbe41ce31a136c6c46603297daf128d53a516 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
dbadaf66a1bce13a000f555fdc9f97c6e52c07ec atm: solos-pci: Fix potential deadlock on &tx_queue_lock
769a374f03fd336be9d5c819400d059b67f3521c net: vlan: introduce skb_vlan_eth_hdr()
b9bc1d9dd2ff7bd38a62c43a31c949169e47796b net: fec: correct queue selection
9facb57730cb41c24a69f6ab58690074ba3d977f octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
c8e0f6fc6ae9053471559e5f51bfa758204ad10f octeontx2-pf: Fix promisc mcam entry action
7f0718ae2d67748abbaa54c532a0aede73cdc533 octeontx2-af: Update RSS algorithm index
c129c8f69883d23acdf3395fff7f8207bdd86ce5 atm: Fix Use-After-Free in do_vcc_ioctl
0750e27d7ec4788a8b0aa8742a62f5e7c7038099 net/rose: Fix Use-After-Free in rose_ioctl
88692904741d514e60e700174b410c3f37d38d02 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
2fc18f17896735c877c4a7afd253569b0d89e81b net: Remove acked SYN flag from packet in the transmit queue correctly
97b1c88a211b69ac13ae290fc2d7b6e29856d09d net: ena: Destroy correct number of xdp queues upon failure
2100b509edf3efcd0b401f950376c6d5d7e29be2 net: ena: Fix xdp drops handling due to multibuf packets
92be7c24c67239fab6ef95eff60dec0ab1db8ee7 net: ena: Fix XDP redirection error
223f288947d7eb92c4a717ebde2c30b47ae544cc stmmac: dwmac-loongson: Make sure MDIO is initialized before use
68ff658b03b5141a0688961dcf7da3c8b363e215 sign-file: Fix incorrect return values check
e993b9a7479e7e6ae70dbc7be350332f1946ea55 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
5c1a2efab7cdb8053107bcdb8650e722cd95e8cf dpaa2-switch: fix size of the dma_unmap
5837357126cdae14893c8977fca9c2acfe9241bf net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
0bc276f70dfebac2aab8209d95e12cbf1bf57d64 net: stmmac: Handle disabled MDIO busses from devicetree
40f2477d74b3c8aa9a50df830b7ff0179dd4f01f appletalk: Fix Use-After-Free in atalk_ioctl
74173aace4c1f9bb0b60753d0ee213428bbc60f0 net: atlantic: fix double free in ring reinit logic
1ae0d8603827d8d4603b9f6de13daaf6775015a8 cred: switch to using atomic_long_t
3b813620f84a4e9c8d470900c66add41e1a62097 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
898af97145861077f23e85f27aaa00ad900f62e8 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
be3e51011d3c6a0fbda438a157e729dee87aa27e ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
155313ecd3b366dd3454d37d4a6d9775b71402f9 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
5a0e2713de826e118efecdaa6637e8899f8637af Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
8aa4f3d3d7b6515d82a2dfba11a092568d8c74d0 PCI: loongson: Limit MRRS to 256
fdb2ef87fbb8ab1a6e3ffd2185d831039feb8a4c drm/mediatek: Add spinlock for setting vblank event in atomic_begin
c863bc53583456ebf6cd892a238d69cfa3079861 usb: aqc111: check packet for fixup for true limit
69c356eba3422635f34423d443e3247ffb6715fd stmmac: dwmac-loongson: Add architecture dependency
a9d78ccb47e7110539cfff8a18f0a6cea788823e blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
549966765895ec5a77446465c9ce95f69dc740a1 blk-cgroup: bypass blkcg_deactivate_policy after destroying
893a1110694be9a77af07b7a32a898aa7727063c bcache: avoid oversize memory allocation by small stripe_size
67d8e37776432aa911576c12e613952af0ad6c6e bcache: remove redundant assignment to variable cur_idx
7fb4d64c6155032f15ab7e19969d4ce6064103f9 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
21309d9a31e9a6523e52a0c1e1f16bef5f82a515 bcache: avoid NULL checking to c->root in run_cache_set()
4d83362f152cf0beaf52f679312093abd2acc6f0 platform/x86: intel_telemetry: Fix kernel doc descriptions
f5fdf1efb45e8e1c3fa8d0b7fae8a5f2ecf0412b HID: glorious: fix Glorious Model I HID report
51959f4fcf5e64e968c5db689a8118e5ee8d75ef HID: add ALWAYS_POLL quirk for Apple kb
b7e849a0723c186c81eb1dba173211163c9c1b17 HID: hid-asus: reset the backlight brightness level on resume
efdf11932dd260dd6c327634a29eeff6f2476b90 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
7567bc8e40d99466f144ba84b73385b07f92e2f7 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
f74bf758a196e34073570bb74ae0efb662856b46 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
e884f4e7328058c4f046eb2d17796a79dd64303f HID: hid-asus: add const to read-only outgoing usb buffer
4bf9f6bd1c33ca95d42d22ff927d76dc2237cfd1 perf: Fix perf_event_validate_size() lockdep splat
c7e9e447f2500eb6814c0f7f19820073bdf290b3 btrfs: do not allow non subvolume root targets for snapshot
fd840f39624b9b18c76d035e1b9551bf67b75805 soundwire: stream: fix NULL pointer dereference for multi_link
600b5a3df326bd75eaab176a2f118898606b8f06 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
d590afd328d1663bf834bd28d9eb44153fbb0dfa Linux 5.15.144-rc1

--===============4664782661231126728==--
