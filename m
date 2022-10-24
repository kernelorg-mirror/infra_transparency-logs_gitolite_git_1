Content-Type: multipart/mixed; boundary="===============0041719587614248662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:29:38 -0000
Message-Id: <166661097842.24401.4583748926230797057@gitolite.kernel.org>

--===============0041719587614248662==
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
    old: a5c4b384ad9cb125316cc27994cf3af8a035d1fc
    new: f7eeb1a69a8b084ced68fe33eb422e4325c67941
    log: revlist-a5c4b384ad9c-f7eeb1a69a8b.txt

--===============0041719587614248662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666610977 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666610976-e393cb3ad3409345c5b7606975d94df161b3b98e

a5c4b384ad9cb125316cc27994cf3af8a035d1fc f7eeb1a69a8b084ced68fe33eb422e4325c67941 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWdyEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9OwP/RHlFp+xhhlicDyQPSk7
cLx7MFwZEcsbQX4ZWoz9EdO2O2JVV/pJ1CcUI4U3+11tK6Y2/Dto2xswP5pUbwYI
Ssh5uT63Tu43zf7vp6wm0/k6avts52iyd1Vw7uth8h0exIU9dWx0ErNY4rWjC4SQ
urnPdt9dpTeJMjjpWbpV+og5x5eBmGAZ9Wd5Emxab2FMNQNXsWaP1yJlupp0+6AS
80uo/IcTnKcQ9z/loRzigItTgcPuLD9QjzL/uxcSZWvgEdCa3/V7axP4IM3xIzIK
10wHVBfkfVEKQeQHcnLFZo4g7THLaKN0p9WF4VWKTrKOJgLZnXwmS0oWCNCavgq/
CJKJ0q4Gq1Y2uib/DfncCqgVKcTLgBWnXQ4m9dylxJVOO8SpEdfvyRFfIRCfj5kD
LhXLB2qjIcIYsr8TFSuAMxoRapR02ZlXSMxb6LCqCJbG4M4RF6vUNi4SjTEwRuCp
65HmEipIVWBW63Bos2mp2Of2ZEreeTuy77RGFsmZQtnBN3Z9UyLZCMn7wsxqaoW5
G1+FT9F6m1A+aWTS3nWAnR5yinPRfm7nXPSP8tUd9Q+B1MztDoTXq60zIknxpvVR
mXCQM2ZWG10nADSKq/GM0n1XMXKdkjDwJPuJH3hsqdHZNf2KKcMCkdylkiZ5rZrV
8c9RPFzIL1SqnDI6eBff5GN4
=jWFw
-----END PGP SIGNATURE-----

--===============0041719587614248662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5c4b384ad9c-f7eeb1a69a8b.txt

f1b82a7bd92ebf25e3992698032327f258093803 drm/i915/bios: Validate fp_timing terminator presence
8cd715af0c9b4f5ce8cf738bc599584708d63a99 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
b1c7c8f644231650273e09883efc345e540ea829 pinctrl: amd: change dev_warn to dev_dbg for additional feature support
f74a2953010b5a8f1ae100cdea04ee67b62aea51 thermal: intel_powerclamp: Use first online CPU as control_cpu
ead1223e12d4d0188b027bdb1911cb8bbe86a609 io_uring/net: fail zc send when unsupported by socket
7057e43c3edaf12cc9bc7c2690c6f7b7b08f894d HID: playstation: stop DualSense output work on remove.
ad97332cfd9e5c0269540064c594e326621a0bd4 HID: playstation: add initial DualSense Edge controller support
42bf383da8f15b3b01056774e3789bf663d3b3f6 net: flag sockets supporting msghdr originated zerocopy
9d6c1aa1afdd9c7e16ebd3966a4e4ccdc8951af6 drm/amd/pm: fulfill SMU13.0.7 cstate control interface
7bb9408c4b3154c5bf36736bf11f85b998ffde0b drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
29f9a00cc53526bc7e56af70630e989ae48c9321 drm/amd/pm: disable cstate feature for gpu reset scenario
807b1e39ffe9a8bf1b66c87ce155a236dc0f1b60 drm/amd/pm: fulfill SMU13.0.0 cstate control interface
bb03a0b1d1ebc587f04e7b8139629b8ea6618ec8 drm/amd/pm: update SMU IP v13.0.4 driver interface version
fd1570b5caa303b7eae331d2a5a91fc4be392708 dm clone: Fix typo in block_device format specifier
b5b5ed600656f808cddf484f0e5ef49c91b451c5 efi: efivars: Fix variable writes without query_variable_store()
606ef4c2c05c0302d97fd118dfebd15212f4f7d5 efi: ssdt: Don't free memory if ACPI table was loaded successfully
9294ca3af6f72a9bda7768daa1cde42a1e502c11 gcov: support GCC 12.1 and newer compilers
95587a7b61d5a8cb8d46a3e6c95d3136dda074e1 io-wq: Fix memory leak in worker creation
3cbfb2722005a4e3633dea402cb0b4c7ed55abec mm/huge_memory: do not clobber swp_entry_t during THP split
dd3316ca0ddfe0926292a48e37e9ca8d30cb374e fbdev/core: Remove remove_conflicting_pci_framebuffers()
f7eeb1a69a8b084ced68fe33eb422e4325c67941 Linux 6.0.4-rc1

--===============0041719587614248662==--
