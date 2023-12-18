Content-Type: multipart/mixed; boundary="===============2425024135964284830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 13:49:44 -0000
Message-Id: <170290738431.7748.13223387873411003395@gitolite.kernel.org>

--===============2425024135964284830==
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
    old: 92a9a5cba87c7d009fbe29c4e5064109d974811e
    new: 4bd664788647ad911f7e10882c16a9293d0709f0
    log: revlist-92a9a5cba87c-4bd664788647.txt

--===============2425024135964284830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702907383 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702907383-ecffb69fc7c6da5e9efea2b49cb222da6f3441da

92a9a5cba87c7d009fbe29c4e5064109d974811e 4bd664788647ad911f7e10882c16a9293d0709f0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWATfcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8rIP/RQ+gvDkcpO7I2advad8
Igi2zCBP+tVOk/TALOwGkmKpU90+NBa6YbyJ6UIm8xWL5iqFYCVYmmm2Buq1E0ok
76wt5JQ1ThUU2iyWvoEQ7shnDpM5Co4yVJwTvMejJ3QpLHvhhWtL1KBZEw9UptKm
/y/I3vrKInBqylZ7oHVOu9+wYtB4iMj9UVTU/4k4xn0C+xoBN1msb3Ul8lHGb+Q9
Y4vf8/xvpVk1GBEkfRyCZUSd1DudXGCR1iDdD52ntFFrpPBsuab2BjdoJsJn8a3T
e7DhLqVD6uYEcGjT+mKjfPQ5ANgtb+a7XPdvGxSGyQeSDGAi5gZAFxbRcN8Tqjk8
poNHQ0VCkk2583e4xecA9aAy7SdejtpXnXPFO0jCrCm284nVZRQJDThO/TvSull3
sV4BHdWyzDqtqNjLWva8wfSrsDnzFBZnHAR7aGBMtaDVwCj1hmmJmlG6Ot3ftf1t
oypcOQ4Hk+XfU1erKJ5zS1zhyLRJB3hI+y5Iby8ptlxdw4LeCqX8CxNc9vVH4JsQ
HvZKT27YFGaUZpIoSI081oz6b9Uop18K7c5v/iN6XP9PhJZb1GyyuqBEOAbpIdci
uewZFrCxwvbej+RNX2RfNsR3/TdGkyvPm5X7H43rJVBZ7HqIN7CZRGdtMqRRSd5a
CSpbRPIc6XOIFlXy/dMdvMIq
=PYKJ
-----END PGP SIGNATURE-----

--===============2425024135964284830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92a9a5cba87c-4bd664788647.txt

8e41d3fb4ded39d87ffe1b994dd6673fb41c338c afs: Fix refcount underflow from error handling race
84fea63862b4c54300f56915ce19437c632adeb5 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
3f58dab4180456cbfdf229ee76b8192424269f77 qca_debug: Prevent crash on TX ring changes
1002177180e53701fec9a627d9c7443a57934437 qca_debug: Fix ethtool -G iface tx behavior
9bd66b2daa2c48538ffc350e25e176bc3bcba10e qca_spi: Fix reset behavior
f77384f104f1a8c2cc208f9aeb3ea018386860a2 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
dd936700ba7787cf3d0c4fbb3a235b7264371b41 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
08dc91347099fa6c0f19550063556f4abb7b0ddc atm: Fix Use-After-Free in do_vcc_ioctl
534393d6f19e2a1ed147ec503911df40f5ef8a81 net/rose: Fix Use-After-Free in rose_ioctl
3f694d6f8efcfc15e464c8b4a494fc5d6a3c80d0 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
f9ca37617760b9f56ddf23d9db07525411a7fb43 net: Remove acked SYN flag from packet in the transmit queue correctly
575882083e67626afb2895ac46a564717889f5d1 sign-file: Fix incorrect return values check
514743cb83994a64cc82fcd000172a13cee2f96d vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
d943a7f577bf687a6513c1e85c7a31c6a4b0969f net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
1fb470d29f45cff9c5931d57f9eef12ad8923c70 net: stmmac: Handle disabled MDIO busses from devicetree
caf142b38789220209806452cfd807353b840723 appletalk: Fix Use-After-Free in atalk_ioctl
a2814179dff232b6e5c328349759574dda5cac18 cred: switch to using atomic_long_t
914b83c98b93b837d693c9dd8fb97f536d7d48fa ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
cee660c34f0b0525824edf7e3ceb15b49447d1e0 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
568c94ec8d9d2315e05a91b8e8ba6fdbc87be513 usb: aqc111: check packet for fixup for true limit
f7dc8173295613c9c7459c28ff45ae896f025e35 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
042c2c736615081f6b795d937259c6a9fedc7c89 bcache: avoid oversize memory allocation by small stripe_size
c2d1825ab10edc1e74df0103b987dc07e7fb933f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
55a18a85ff21f72589914ba60815d2a1b8a53798 bcache: avoid NULL checking to c->root in run_cache_set()
4c4d35580f1cbb720c7bfdf8c98ee02d7ea68277 platform/x86: intel_telemetry: Fix kernel doc descriptions
547a47577418ffbbc16935cd3bf6ac15fb40de99 HID: add ALWAYS_POLL quirk for Apple kb
a9fe5e6c0eb5b29bce7ed6f3a5396c81c2b333df HID: hid-asus: reset the backlight brightness level on resume
2aa677c4fc26e7ba14f6363a487080b1933b8579 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
acc5adc106aa9dbc2cda7e4b9ad770d617a148b5 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
513772acbc33eda526346501d3254ca269ba3796 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
ea5c281f2b5b41c2d7fc29410306af6ad75b9eb3 HID: hid-asus: add const to read-only outgoing usb buffer
90f1ad366d1b31bc705386b0fc4120224eb8eb59 perf: Fix perf_event_validate_size() lockdep splat
ecd2196de73cadfb7c713a7dc7a0313835046cf0 soundwire: stream: fix NULL pointer dereference for multi_link
3dfe0382cb5f2b5f12bd5f3011bcc58181b16353 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
1685d7bf7c4576362c053455c4725b7201c422e3 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
556b8635a325853fbac52dd743700dba56ed7a57 team: Fix use-after-free when an option instance allocation fails
c3d178cd08c234788511547f84dc84e7a4028420 ring-buffer: Fix memory leak of free page
a7eeed54681dcf01126b64304c55029e320e5321 mmc: block: Be sure to wait while busy in CQE error recovery
03896416de29aae8918e0b68eeaafb4bc2b2186f powerpc/ftrace: Create a dummy stackframe to fix stack unwind
b02fc10f8cae3e4129464329f019e92761f164cc powerpc/ftrace: Fix stack teardown in ftrace_no_trace
4bd664788647ad911f7e10882c16a9293d0709f0 Linux 5.4.265-rc1

--===============2425024135964284830==--
