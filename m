Content-Type: multipart/mixed; boundary="===============6129315331382496244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 19:43:23 -0000
Message-Id: <170094140391.15819.7372668564587586382@gitolite.kernel.org>

--===============6129315331382496244==
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
    old: 166a67907894d372f8091ef0cbd1797ae6a29e91
    new: 8f6b77f0a1d7d03a2855d1933b43e1fd95e31077
    log: revlist-166a67907894-8f6b77f0a1d7.txt

--===============6129315331382496244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700941402 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700941402-d80d39542c58959859e14a26c56317ecfa266ad8

166a67907894d372f8091ef0cbd1797ae6a29e91 8f6b77f0a1d7d03a2855d1933b43e1fd95e31077 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmViTlobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pLwP/A1JXCdFZ+menO3GhxOu
ycIEvNO+MJxEBjUKk+MdpQvSfg8pF+Xz3vRmpaTytrWT4R28aCLXxeKmK900BW6f
0cej0Y1RLobjRF0bpx1lPvNJqGB/KC2ZQImmMUaRwlx7zdz45IGbRH0/Z538UJ85
YUMWQj9NLN5EmiCFw/2G+O3DUByzPb/n0L5n7PD3/R1vQ+ka3cJ3Yol7aCWQm0/4
nA0SXcGfKM1BA6I5SxYs8qB3PWoeIb4KKuzl6qUvlU747Kz++fvD7ORnZ11qSKZP
GeN/+RYS+cIZp94FLX+PCxIzDiPhI9xRvNQwrmQseC/bRNB1A34adiMYQI3aYaF1
17jeabE899qTflKJ319GpFGXp7qvmfG+g0dFlXcoQn7muiZUNUvp1GW6I9zilqLB
vzt4yVzvYsLv6BHTb4bKoo3I7eebBozcJx2ZY+brHX4oNVnPm0w50BDSWGSrSvyG
uSd45SB4tOc1zgzceeKVwU8P7D96JJ+/qSqcl5ej3MfSkhzLTMUcK+ML6Nj3OjmN
4oZfKrzljjzntZzVptHynFU0Ib5xkP+oK+MWTpE5e2TE7omE8Ma+11rLW/fHjjZ3
RiRscY2+ooWkm8rJ8JNIS3IgUxG0HGcrtddkBxehqNkznq70MUXSGkP4Wtwe1s2R
sbbjHJQfxC9rp7rIsJ3QTPEn
=9GyE
-----END PGP SIGNATURE-----

--===============6129315331382496244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-166a67907894-8f6b77f0a1d7.txt

958b541a6a119876ecd5527571a68bdbb3032de8 locking/ww_mutex/test: Fix potential workqueue corruption
baf307247f60b75a5092b23d599bfb36577a4308 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
5d107a5e118561abf5efa6b9f7260bff35270bea clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
ee3e6757e676179a1043c57adc87bd4b58afd58b x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
dbdf2fa4378111237c0cd8540715c73746b879ed wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
7228e0601cb5b3799972377f8e7645ca88a1dd30 wifi: ath9k: fix clang-specific fortify warnings
c40dee961c4655e8ea5a3ab908818b47ebe7219a wifi: ath10k: fix clang-specific fortify warning
8554329511746c727d8de3e8bd9208970ede32c8 net: annotate data-races around sk->sk_dst_pending_confirm
8675401dc0782acd112ca0de3c5c8f6f6f9b5086 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
1b07b44f5373c4409825fe0ef97d4257eab16ea4 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
7139d1cda52aaa5b4dfba8fbeed1c70b45636efd selftests/efivarfs: create-read: fix a resource leak
ade080d8bb616838d678609768aeea743c69e562 crypto: pcrypt - Fix hungtask for PADATA_RESET
f326c047d4ffa370c62fd2abf296e179120d62cb RDMA/hfi1: Use FIELD_GET() to extract Link Width
a9a3872a9512fd621a988dddeca412402049327c fs/jfs: Add check for negative db_l2nbperpage
f14d7aaeeeacaad66c559126a98577159367f8c9 fs/jfs: Add validity check for db_maxag and db_agpref
c43dde0d89877227c6a8ca06c7247aecb69f6886 jfs: fix array-index-out-of-bounds in dbFindLeaf
adc07a2fec142041a5886651a19624f3a14e2200 jfs: fix array-index-out-of-bounds in diAlloc
a6f2b5cbc5d5cce4718e5db657db77f94eb1ad02 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
47093f009ab839b189361cc0e3a6fe34ac91b59c atm: iphase: Do PCI error checks on own line
ca7340abe9a9a4e7a3ef1684d223d1b74d738e09 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
44bdcbeed74ba6f709a53f6eeae662a5ca8a6fd6 tty: vcc: Add check for kstrdup() in vcc_probe()
160bd08fdb2cba1f89311415d29c7596f8adcf50 i2c: sun6i-p2wi: Prevent potential division by zero
b0401660e9190c9023ae8c57d87a47ee8995c2f1 media: gspca: cpia1: shift-out-of-bounds in set_flicker
decaf039213fcccb4b5a19f6679ba4e7841eead1 media: vivid: avoid integer overflow
c8820e891604fc2b3f6d03d2979231cd04cace3c gfs2: ignore negated quota changes
3f5608e3f6709a8041ce51ff570e1c76aa591d61 pwm: Fix double shift bug
571cadd758cb73ef9bd2d5b3d8d02849d4ae1e2f media: venus: hfi: add checks to perform sanity on queue pointers
b0c0fdd6d91a111096dd84a4a4a1a5251b7070e6 randstruct: Fix gcc-plugin performance mode to stay in group
ee9bcd7b96e5863cb5284c765d447c4b49e364bf KVM: x86: Ignore MSR_AMD64_TW_CFG access
b29f7c2296d3064492cbec9bd77366c6cd0bfbf7 audit: don't take task_lock() in audit_exe_compare() code path
c9d3e90145fc568bbdccdb98955a039ff5de4746 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
437c8febcb2bfc2a80bbebabe898022121b0e3d9 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
de5bb1d546e8d4d4371bded9b5934fdbd6a9ab6c PCI/sysfs: Protect driver's D3cold preference from user space
e74079fbac2424cb72661a45ca50a384500f87ae mmc: vub300: fix an error code
58ece0a5082efc123ff0fe08c95436ec126eb42c PM: hibernate: Use __get_safe_page() rather than touching the list
19a5c9936afe90da87f6d0cd61daae9f029783f2 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
2e1b28e6ea3cee39724edc44cd5b68a7683cb2fe mmc: meson-gx: Remove setting of CMD_CFG_ERROR
1cc011aa723beaf589059dd8b1ce92fb33bb1da9 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
ca59ad50448c285bfea22e29dd5dae15c49eff82 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
0f049bac6bfe707b17bb6b0bc84451367214b93f mcb: fix error handling for different scenarios when parsing
33220e2186af2e7f6bbc2408d9b4c1ab0c3e543d parisc: Prevent booting 64-bit kernels on PA1.x machines
35a93f216122836d6ec23c77f374882c8ec90202 parisc/pgtable: Do not drop upper 5 address bits of physical address
fb4708fab476996f96d9910bda5cf2f5734336b9 ALSA: info: Fix potential deadlock at disconnection
0db5dc12ca3da6a825da9cbe97d4e2aab8344501 net: dsa: lan9303: consequently nested-lock physical MDIO
d3f723ea2c91a1ab4ed98b840659540477599ef9 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
762479a59f67cdb3ca17f3124b992f927ebd9074 media: sharp: fix sharp encoding
b989861fa09dab64b48e2d7abd860952a4396265 media: venus: hfi: fix the check to handle session buffer requirement
0c6995e95aa9e8a650966568a22d959835e4c7bb ext4: apply umask if ACL support is disabled
3e907f15fad6c21677d6110540bb5f875b3cfb82 ext4: correct offset of gdb backup in non meta_bg group to update_backups
0c47aa6a19236fa4308f44a35c03572bba92ff10 ext4: correct return value of ext4_convert_meta_bg
7b0856add210ff74de6416c16a0bc1960e0a5cd0 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
807ecf9972a2c5e828c840d6723dda3cde6b476f scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
aa2d87e088386eb9fdc2a4196c2c281f02dace24 net: sched: fix race condition in qdisc_graft()
8f6b77f0a1d7d03a2855d1933b43e1fd95e31077 Linux 4.14.331-rc2

--===============6129315331382496244==--
