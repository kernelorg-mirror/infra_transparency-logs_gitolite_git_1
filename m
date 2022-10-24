Content-Type: multipart/mixed; boundary="===============0746423527733365430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:22:13 -0000
Message-Id: <166661053344.17252.17198629948848761474@gitolite.kernel.org>

--===============0746423527733365430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: e6f4ff3f91251f67b130c29f38673eb5702f88b9
    new: dad04b0648bc67ec3d9eaa2d622d2f3dbbd1d551
    log: revlist-e6f4ff3f9125-dad04b0648bc.txt

--===============0746423527733365430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666610532 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666610530-bc261fde1c0d1abfd5830051abf01e3bbfcb2949

e6f4ff3f91251f67b130c29f38673eb5702f88b9 dad04b0648bc67ec3d9eaa2d622d2f3dbbd1d551 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWdWQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CHMQAJYOwwEe1aJOPxAgkUh+
h4QhdsTnodasTZu4MzqTFpndPGN5GDDYxLh+sO8ge6R2v661J9Nt3c662fEfUO3B
rnmFPJYro1/uXrLd4xLnOJmCvFar4kQRLxFDW84b+/O3UpFdqDqOTPKt6vepbb+k
ux3huFBZw0lilUg9F17zwRgH3RMDTE8qSZIfx5IrrvRZT1S7+qQeQ1Eh3tCSESHp
P8bhurXZ02NoiXOedgy5ULnyYQhbkm+jwawtLHZdFj+iwNbS1jujFdv8Obleh5Wq
uPSn8akNbaFGHLBnxpmpQccWKlitXvKaTj74fKEAjwgULNBtBgw8WUZBU1HAgZvD
UVVDcGCijlznn/yVKVtZ/Hf6Nz6ffhDvIpLP3n+cKxW5iCjIQOUsAuxt2r4sAY0N
oiynmcdROGuQhbIwqL6q79H5FQy43Q69+U8/uxrgQfGwn9JAI3e0gTza4U+F8l0l
b37W/206zUDlwg6fOwnGEKWHVb44drbQvdfL8GNLiTain5PvneWSf3zmqtZMfEq2
hN2p51lZgMejHtY7qaqQ27ROhQzSK+XGFiUMlySd9hl1VL9qiiti5d2slBLK+Vnj
fjjQ5jcukivavbNroCljekYYU8MIg1+cqNBAENTyHMSnKBN7Xud2n2WHyGHp1f47
gRQOwXRVp9P5lsexecfWuovl
=S0w2
-----END PGP SIGNATURE-----

--===============0746423527733365430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f4ff3f9125-dad04b0648bc.txt

c01e7516d5f00f5216a4a4ac916b65ac45dc9a39 drm/i915/bios: Validate fp_timing terminator presence
952430d646970da60151033e0bb80eadadb96122 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
74a260b4106c73fa0097d1d8cab2a0b7bd49fe6a pinctrl: amd: change dev_warn to dev_dbg for additional feature support
79a66d5507cafeae93202ce6a27ffd8a17c7470e thermal: intel_powerclamp: Use first online CPU as control_cpu
73be1da0a14b99bbb159297687cef0de6f7b9ea0 io_uring/net: fail zc send when unsupported by socket
7a08f327d3cc06f20ef24b9da1be629aa8ffed5c HID: playstation: stop DualSense output work on remove.
87aec10273be97b75e5619122f41cdd3ac186ec3 HID: playstation: add initial DualSense Edge controller support
169fec941a86d78c3b9d4488fcbaea04af262e3e net: flag sockets supporting msghdr originated zerocopy
80d4b1a0607e7ffdef7db59e041a5d6974628742 drm/amd/pm: fulfill SMU13.0.7 cstate control interface
90c3d63acddba05cb71f2bf10f668a31b1033b7e drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
79c71322b00b1e15c57b7f284287ab350ea1dd26 drm/amd/pm: disable cstate feature for gpu reset scenario
9336ee1eaa7d3a7091b3b220b24fbd3c62b2e64b drm/amd/pm: fulfill SMU13.0.0 cstate control interface
9f41f825dc98618cbf38fd120dc8b49031698448 drm/amd/pm: update SMU IP v13.0.4 driver interface version
06a273fae454f9bd92d3a417c989776a0fdc01f5 dm clone: Fix typo in block_device format specifier
dd04c7b1d317cbd04924063c48c92d4c2ff34544 efi: efivars: Fix variable writes without query_variable_store()
6639af93ef1929029a0244f3a430666c083af231 efi: ssdt: Don't free memory if ACPI table was loaded successfully
62f47e5c0f7f644a6334fe6d365ac50de4b33678 gcov: support GCC 12.1 and newer compilers
1f027fc95f634df4adca0ee706ccc97fec8f4bb3 io-wq: Fix memory leak in worker creation
b7d51e0b66d4ad1f383e0b947610e73f827ea681 mm/huge_memory: do not clobber swp_entry_t during THP split
dad04b0648bc67ec3d9eaa2d622d2f3dbbd1d551 Linux 6.0.4-rc1

--===============0746423527733365430==--
