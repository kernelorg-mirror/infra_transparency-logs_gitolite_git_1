Content-Type: multipart/mixed; boundary="===============4553283811561445454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 07:26:03 -0000
Message-Id: <162771636369.20038.130006730256273553@gitolite.kernel.org>

--===============4553283811561445454==
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
    old: 11fe69a17195cf58eff523f26f90de50660d0100
    new: a542d3db70720dd7404be4afceceb336dc5702f9
    log: revlist-11fe69a17195-a542d3db7072.txt

--===============4553283811561445454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627716362 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627716361-4b05cbdc2a53f1f7acc8382d8d3cfb842ed2f49f

11fe69a17195cf58eff523f26f90de50660d0100 a542d3db70720dd7404be4afceceb336dc5702f9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEE+wobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JFQP/jshk0aZ2XbdLC6smgBi
0ScqXwj9o5lfyTzXb8a9k9Z9+sXaQ21YmmY3KbyfPcxkC+tBJqwnoO3HR8sLCM24
YNz2/AbTtqryWnGClg5H53c1Fo7rjh6aJbeN3+7hvxQw66P7EWf8rZWvwGdKeDja
RPGEdq726eGrVmjNKirEXfbIueGwLMglzl1f1WpRkWfiwRntfyj4VR39llXMRI2f
YjHhNqg+Z+9G75x78kRtsYBzyUqypmX9I6KZZR5L/nkJHBG2g/jW9mTy3bS4z4FL
ZrMRCZUQYQFTQDoH4Q5242LYY3FhfotlqszznjKXrBUJI46/uaHOK99+FayZOtnt
T217ngY2azC3HE16/grcOT+AsQEIUR2kZnEcmfyanRFR3KqJ7EvB4TN7TRLCoAib
J7dXCQd8k0+Z+6efDDQypN4U1N4Z0IqKRjP9noOZm6AJvzrKrOcolJ9OwAhZsmJm
K75DYbP3zf76RPbwXGGUx5aydiqON/nCDELKv8tNZyQayblbYSu8xv0matEybeju
KmnLzST4i6ypVY7EIky0yjSI2a3h7vA49xfFZCJSLVWg2hiTsVgvr1RlDy+hPsLb
KTmz7XgIAKUMV1eEfmOBOlAYhTMH4clVxNwOCeyO1psXnrXaFI2oYqV7rgXvTb6D
H/E/FXAZ0AtlDSsYk04PHldW
=culB
-----END PGP SIGNATURE-----

--===============4553283811561445454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11fe69a17195-a542d3db7072.txt

8fcc437003c787a60e1eef5f009efef942dc0fe6 io_uring: fix null-ptr-deref in io_sq_offload_start()
07289607a6b3ffce58bbb748a75c6e1e366fa12a x86/asm: Ensure asm/proto.h can be included stand-alone
a087aae3a522e54320df3569a1e6918f034be9f6 pipe: make pipe writes always wake up readers
57ec7a7a8874b7a5b00cef118b73947403a7aabd btrfs: fix rw device counting in __btrfs_free_extra_devids
4f1450c1940eb455557f29dd2880118d28032330 btrfs: mark compressed range uptodate only if all bio succeed
d015bf4ffca0631f379eca6ba8db3a8d2c26400b Revert "ACPI: resources: Add checks for ACPI IRQ override"
0187e86803c3803003370f2379dee81950893b2b ACPI: DPTF: Fix reading of attributes
185b20a77a53107df1b760f580ceeb5468434265 x86/kvm: fix vcpu-id indexed array sizes
cce1b806b314f30b726c9a1e1bfd2dad046fc68e KVM: add missing compat KVM_CLEAR_DIRTY_LOG
9558e4259c7356bdaf60ed683ad3f8a89adcc75f ocfs2: fix zero out valid data
937586a29992f16c0cd4b5847e8f037bbb73f42f ocfs2: issue zeroout to EOF blocks
7ac3ab59b1eee16c42914c7ef89fecba278b5e01 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
d18bc19510ee7db2e7d41682a499d0b47c7d981a can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
0089b73fa27caa0a065f63df5e7c50e82d1aa25c can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
a0453af1678712ad27daa07d86adfb9b53211335 can: mcba_usb_start(): add missing urb->transfer_dma initialization
46bae437e32869ab3010da6dde90669be6847c57 can: usb_8dev: fix memory leak
388feb54b20e8f947f600abda67cb41ba7d3af93 can: ems_usb: fix memory leak
6f1c9eae2ed330694503d6ce4a251dd2611b8e23 can: esd_usb2: fix memory leak
2e9560ca35930c0e06ae2fb0f431d86a91d27e4b alpha: register early reserved memory in memblock
5ddf1f1d1450dedf01561b12f8ca2ddfa166b092 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
71a16a04719e2664986fb9e0289bb7614556648c NIU: fix incorrect error return, missed in previous revert
858693154ed54817dfd340cd9656fc9e7d38f266 drm/amd/display: ensure dentist display clock update finished in DCN20
4de676fd259a0038301a8fe8b25c231b4de4c35d drm/amdgpu: Avoid printing of stack contents on firmware load error
98845a777a0d153887b0b2601a3e3d2209473b82 drm/amdgpu: Fix resource leak on probe error path
3409e7290c2dfb96c91b559522468f1e397295f1 blk-iocost: fix operation ordering in iocg_wake_fn()
21b11c2ffdb93a237b6101738ab0d75b2f92271a nfc: nfcsim: fix use after free during module unload
a542d3db70720dd7404be4afceceb336dc5702f9 Linux 5.10.56-rc1

--===============4553283811561445454==--
