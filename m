Content-Type: multipart/mixed; boundary="===============2068762858030883253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 14:47:19 -0000
Message-Id: <166662283933.5991.4109953998781788341@gitolite.kernel.org>

--===============2068762858030883253==
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
    old: f7eeb1a69a8b084ced68fe33eb422e4325c67941
    new: 8e09be6d355b84bfb151a6f12e139025c1f9e848
    log: revlist-f7eeb1a69a8b-8e09be6d355b.txt

--===============2068762858030883253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666622892 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666622836-14f27fe7156e3c94d5c6268bb44b4d98a6aaa4c2

f7eeb1a69a8b084ced68fe33eb422e4325c67941 8e09be6d355b84bfb151a6f12e139025c1f9e848 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWpawbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hzUQAJy4Rkt2i8OdNWzVGHOm
8DjX8k2BqFOnD554dQ0Cu3UW0rF5cs0xgygQArzowmm5TmkErTkjJQPKKQ8KSJsc
nso2om9ZGQY5CjvgFT8nurxrqsmO5OJk6GFhK9/mHXBFjxYIF/hKFyA7v3a1FPLr
UvhtzX6K5qkgoMO0k8/lzzmsL5Y73bjL4whzcYdFsWKADeiZX00OehrjT3Ls/CeY
HZFVIXdDzAQC2x9BhxipZfZWYE31IU+xFPblFR083vd9DI2PV4C//qVLJ+MXX+dA
4W90EvjfsIJLtesLDwJLnnBgyxY81ynYeKf78WwFcBGLJGH3jSB/z/BSZvn0YtV6
MO3SY3TYY884Jbxm0Wh3XfT85qCe/FJoTDsr0cpRCycrHLS7h7cuRZXEBnczn64M
kolSNvgAjIJzYecyvKzScCY4CYH0dSap50Vgv6jZbRiHcOTkmVY3Ika3iVQRO0Tf
op69gaVLnTkIX7cIjUDPEy91XZbjhv+yhrOgrbQ2c6G93/xiLMTOvAr5tHmlpcR4
vJjRU37H0fNs6t77i6nX1mEoS5TBAiQEQz/EojSxIKfRstIegK6J5NXpzKbOuJDx
vk9jl1Y4OjYmYubooI84d/a9SLhvS/jOEZqxGQyDLweIWWNxY4y1Sxx15kY7zauX
WkQe6qk1lmZr4mc9YRMZaOGB
=VRla
-----END PGP SIGNATURE-----

--===============2068762858030883253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7eeb1a69a8b-8e09be6d355b.txt

705589c171134c802cb72f423948a9ffc8264744 drm/i915/bios: Validate fp_timing terminator presence
6b590a869be9ede6327824aaa7fb07e5832965a8 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
cecb05d151571b39228d29f46edee5487d5d2068 pinctrl: amd: change dev_warn to dev_dbg for additional feature support
26612cc014190cd057bca6c30e25770f361a1998 thermal: intel_powerclamp: Use first online CPU as control_cpu
972ebfbec080d77250ac60383c0fa06e5f374cb4 io_uring/net: fail zc send when unsupported by socket
60f379a6f932374756382e2f80b7a731b804973f HID: playstation: stop DualSense output work on remove.
dc87221c1206be456e40563aeed534d0979b0429 HID: playstation: add initial DualSense Edge controller support
d276a0c4207539fc97132c4ec695234ae5f4a3c1 net: flag sockets supporting msghdr originated zerocopy
b6312c3c7ed6df181cbf1c9b6cb516d5eb767371 drm/amd/pm: fulfill SMU13.0.7 cstate control interface
0db54a38af64592b2e282700c4eacacf72382042 drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
d993fa422ac9bdcd02bba98a0755dde983639910 drm/amd/pm: disable cstate feature for gpu reset scenario
86e5e7f1c5af5fcd32c5fe1c4110af2b61999baf drm/amd/pm: fulfill SMU13.0.0 cstate control interface
38da4d3a42b6b87cef1e74132af0771bc6b45d1c drm/amd/pm: update SMU IP v13.0.4 driver interface version
ac1a06927fd7b63e760874a5cd9e761522f68535 dm clone: Fix typo in block_device format specifier
29d25e572e6c19ff242414172f0758cfdc61897e efi: efivars: Fix variable writes without query_variable_store()
cba6e1eae97b1e9432e7a22ba9148c58b7441af5 efi: ssdt: Don't free memory if ACPI table was loaded successfully
92074d831149a2bf5cbbc404cc74707bcbb2887e gcov: support GCC 12.1 and newer compilers
5f0438c30652c59b2f46d80509170d64d11e549e io-wq: Fix memory leak in worker creation
6e5cade9ef699db83c005b6be487a1cebb653685 mm/huge_memory: do not clobber swp_entry_t during THP split
8ecd7c112dd084acaf6edd4f52e1968cfbab200f fbdev/core: Remove remove_conflicting_pci_framebuffers()
8e09be6d355b84bfb151a6f12e139025c1f9e848 Linux 6.0.4-rc1

--===============2068762858030883253==--
