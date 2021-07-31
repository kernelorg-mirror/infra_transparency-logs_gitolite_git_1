Content-Type: multipart/mixed; boundary="===============0951660513246933816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 07:26:39 -0000
Message-Id: <162771639987.20774.12899366965514997737@gitolite.kernel.org>

--===============0951660513246933816==
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
    old: a542d3db70720dd7404be4afceceb336dc5702f9
    new: 65d2f1e1446bd6469b036a0c7c80bda078adbc02
    log: revlist-a542d3db7072-65d2f1e1446b.txt

--===============0951660513246933816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627716398 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627716397-572fa5e7488e2eb0d5802109e4f6d9a36060fe97

a542d3db70720dd7404be4afceceb336dc5702f9 65d2f1e1446bd6469b036a0c7c80bda078adbc02 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEE+y4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aVAQAIn47dtqluRZPVZ6Nu6j
fIEixEQN1i1wg1tD3avCaumEEFGRcpJyHUmCXkVfqk1BQ6ke46RyVDXRtqzom7im
fcBETBxHtcFYKQvZ84xngdZ3H0E64CO9QRjcggPU5y8c6KxGY9FKGQZjAwZ/lwvo
U0IqJGyIXW+ISFPFFojsHYM1Wkt5sdwbHmyyFHSNNZQLzvJGBf0ZqfzcGARZfcSA
8d9hZVZOd9Bu/tkFbeAOFPApTK4jzCnVGjKXvZDYlFJB8pA3JVoQNUDb7VuJbji7
pWecVT8gJQowaKK6z4obTvdWcXx+Zg92YCayDGV4wn0Zs+HXMWchYgqhmYLtIqMZ
Hii/qNruCLRyDqHx1F6V654ZNQohqPINAEUyAMBDE2ukldbMYzGXRPJcsJDqTc26
ABvpo5R+RrxDIDBQe1e2dVZMe432jrE3CD2MDYxQQkhUSzO0Zb9hSKBTks10la3H
tR7uwhKc7PB526mL3PqylwzxMmtHPvY7evNzI7RTYLk0KZzU4QQM/XN8stYphmdh
rt/HQdW3gZoEM+yfrSzyT7BFDKMOgHuPbarj5CACDMzw6xJsRYmDqK9P/UK1wd9t
G5+K/zoT41B9IoOY9sT+7PbQ5JF+BYF8IvSG9XGlJgzw//CEMbML6gGicrHytzWV
pFiaVwIviIHVGwWe5BPiWe9W
=aybo
-----END PGP SIGNATURE-----

--===============0951660513246933816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a542d3db7072-65d2f1e1446b.txt

12c6d788869bc7df4033bd2be0118168aabbd962 io_uring: fix null-ptr-deref in io_sq_offload_start()
f96918682ee2bf72fd3b2c6a440c2c1f7d667780 x86/asm: Ensure asm/proto.h can be included stand-alone
c57803d9940467fc1e648d1e9d8ef53f94e1bfe9 pipe: make pipe writes always wake up readers
dc068d08e83270a9227b4af944cebef19aec6a04 btrfs: fix rw device counting in __btrfs_free_extra_devids
0f2d9bf137674030e63daadf69e4b7f8647023b6 btrfs: mark compressed range uptodate only if all bio succeed
e59ab9170054a7da86be03d134c54c61c934475b Revert "ACPI: resources: Add checks for ACPI IRQ override"
af1c6dbb78b3ce25d6571d014a99832d932c1c06 ACPI: DPTF: Fix reading of attributes
89c429e11948647972ea6878ef532a70cbc31b49 x86/kvm: fix vcpu-id indexed array sizes
7edd243afdedbaedca3f817f2316054d2e5e92a0 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
a4174e8261fb431019baeb8a4cc386b32a8a8216 ocfs2: fix zero out valid data
0f58ff4ac32f882457ccd17898510513318af8b0 ocfs2: issue zeroout to EOF blocks
c1a15d6bd0b5c1f47daab418a455409c7c1d51c9 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
1d5ad2ccdf1771594d990e1c5d6aa92de4c33a0e can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
3dc403fa35d27960800257b40bd9544e6a1e6a41 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
5747625446218958df35bcfe7646a352fbaeae31 can: mcba_usb_start(): add missing urb->transfer_dma initialization
02a8ea4145ad649b74fe2644c1a3cb491dee190d can: usb_8dev: fix memory leak
b8127d470d62e1ccb69d7cf52019a0d965f983c8 can: ems_usb: fix memory leak
99a6487ea7cd85b8d8ba4e1bfb2d0ce76c7a148d can: esd_usb2: fix memory leak
8c274f6ea716b764decd79f3982f8a06147ae250 alpha: register early reserved memory in memblock
e3b038136ad8c04c42b03ceca4cf4159b2ee2b1c HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
0b99676f3f49be6ee78822d36734bbe6c0fe0325 NIU: fix incorrect error return, missed in previous revert
3fb4c1a515ed5b43cc3858021ed173194c35182e drm/amd/display: ensure dentist display clock update finished in DCN20
27b716d8d6333c580908156032f2e983bc5a9c27 drm/amdgpu: Avoid printing of stack contents on firmware load error
5911a936cb9b37cf816e672531fa455d03bfddf5 drm/amdgpu: Fix resource leak on probe error path
e3f1af31106e5b7e2a90a511e9bf46df2891e1f4 blk-iocost: fix operation ordering in iocg_wake_fn()
8ac74c40ccf4f9949db8b3df27407b1916a2b225 nfc: nfcsim: fix use after free during module unload
65d2f1e1446bd6469b036a0c7c80bda078adbc02 Linux 5.10.56-rc1

--===============0951660513246933816==--
