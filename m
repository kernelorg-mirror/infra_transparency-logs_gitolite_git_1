Content-Type: multipart/mixed; boundary="===============8773926386130572163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 26 Oct 2022 10:33:17 -0000
Message-Id: <166678039762.17550.11980755439155683658@gitolite.kernel.org>

--===============8773926386130572163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 03f5126405a3dbba616ed615fd885761d1d74bec
    new: 4259b945ee8dbec4a67e6a5f23581747598958fa
    log: revlist-03f5126405a3-4259b945ee8d.txt

--===============8773926386130572163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666780396 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1666780395-dcf47d682e0d67ce986aab443cb8988b1c81558d

03f5126405a3dbba616ed615fd885761d1d74bec 4259b945ee8dbec4a67e6a5f23581747598958fa refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNZDOwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OEQQAIAMwwTgj+ZLD1XFexl+
GFelS02YxkAi0ZuPqTDzCSRs2I7/tm0dtQawDa8hUc7LUf6Np3nhU0kOQrWi4TkH
C40ciSDluMEgn0o/RhJ3+4YZek+ySfytwyrTmSjJ9FQdUlvo+ElVbhKGsEYgMYt2
34N5c7ZapAtWYZRPxCNL/eRdxC2GwnXHdgePYAacooLyXHqa4RIhjFaGBIe0n6q+
9qpPXV2LFeMn3XcFYl4Mgl/36gbzvY8d9cZcHws81ZMf59Vc21iBuLX5DWyBAach
BvAyqhnERR62NXkWe7tdD/XNBf1VdMe04OVV950zq//s0SF4mseXOL9LkZD+fmwC
43tAnhn0img67/Ipfwm2c3HXeu0lC9L1BHb5y2EPV34kC6RZ0rOSuyjhSsmomJoW
fU5/jBSI/zzxAo8CCx3J+Z63k+DPSTM+AwBdwL2HkkhTnba7B4pHzpaAvecq+X+j
e/6z4C3N0Z4M1XHSz0TGUrZUYfrdOrc9t2Ga8PC3vEf+IiyPmu3TEUho7vSXf+7m
gJWRdZvPE67bFGVquEGkpOW6CbJvMXUrrQGb7agaKC5Nj9j1CGGoder1ZdcAqgsU
hEsthnmc1iXLH50BVBFyKlM+IVdxYLlKnsxnnWPNd1pXH6fn4hZN2AOZXc5exAow
xhI8OZVukmFqANk9WXX67gom
=WEax
-----END PGP SIGNATURE-----

--===============8773926386130572163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f5126405a3-4259b945ee8d.txt

955a83d4403e6c43f88cdf2b57252e4d8b10da54 drm/i915/bios: Validate fp_timing terminator presence
b47e51c5f47a1d393c3c35a4ad3c009b83595b67 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
44bb0a489c31ba66d86f8045f5af0ff25edc68bf pinctrl: amd: change dev_warn to dev_dbg for additional feature support
df6071bd602803b66b475adc109f4ea43bf65dd7 thermal: intel_powerclamp: Use first online CPU as control_cpu
aa0df600bf0cc9a5630cbf83e22533b6f0418269 io_uring/net: fail zc send when unsupported by socket
5cf8df4e2d08f29810bc9639de3e1fc04f38e97f HID: playstation: stop DualSense output work on remove.
68e300808f22fac4aaa4f5f0874fec1e9cb23e99 HID: playstation: add initial DualSense Edge controller support
f9467c175d6b45bc2ae6fdf7f2a4896b70a4fd46 net: flag sockets supporting msghdr originated zerocopy
6d5e13098443196991e161e9d6c40c4d5e6aa79c drm/amd/pm: fulfill SMU13.0.7 cstate control interface
7391798e244c6fed273166fc8724098c12617b80 drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
0c858ae2f1d5a459f742677be76d40e7afa45fa7 drm/amd/pm: disable cstate feature for gpu reset scenario
d6a79ae75b891b755fba356f1c1621fadfe76727 drm/amd/pm: fulfill SMU13.0.0 cstate control interface
0fe229d9eedb7fae9779bdb86d39c2c80310dba5 drm/amd/pm: update SMU IP v13.0.4 driver interface version
450cc7d23654bdedb81a439cba6eef19ce3e01a6 dm clone: Fix typo in block_device format specifier
c2a000ad03bb3a0d0f389adcfc9f8c61622da363 efi: efivars: Fix variable writes without query_variable_store()
11497fd69cd2282538ec6eb4cda1d16fc061233d efi: ssdt: Don't free memory if ACPI table was loaded successfully
1ee61fc4f69b223f6bbb8748b220410f121adb26 gcov: support GCC 12.1 and newer compilers
ed981911a7c90a604f4a2bee908ab07e3b786aca io-wq: Fix memory leak in worker creation
af9ac541e88390d97b01d5e8c77309d2637c1d4c fbdev/core: Remove remove_conflicting_pci_framebuffers()
02356311982bbb117310a27985fa8938e82c0b6e Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"
9fbc6bfb7e30d27a0f44229b462b8d1167a0f95f Linux 6.0.4
4259b945ee8dbec4a67e6a5f23581747598958fa Merge v6.0.4

--===============8773926386130572163==--
