Content-Type: multipart/mixed; boundary="===============3497216402202592087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 25 Feb 2023 11:07:26 -0000
Message-Id: <167732324647.2169.10546133616432362043@gitolite.kernel.org>

--===============3497216402202592087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 60b502b3ffea07de3d741d79a22da1092b7a8657
    new: d383d0f28ecac0f3375bdfb9a0c4bfac979f6f8f
    log: revlist-60b502b3ffea-d383d0f28eca.txt

--===============3497216402202592087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677323244 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1677323243-8b66ce1789c7af7c0c21d89370fb49c3762302fe

60b502b3ffea07de3d741d79a22da1092b7a8657 d383d0f28ecac0f3375bdfb9a0c4bfac979f6f8f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP56+wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EtgP/iXQlt0P5RJLXFnU+4sy
3JAw1OfcvjSTR6VscBC0p2+S/c82LYU5BGddDF5KqGFCz/fRqmLsfqtUBuC5wJVK
79aLoUtl/XAdPEbQZm0tgMHUkIoG/Fis5fMgDMqoltYAuCdfxZWOdbySuMEViACO
twVxwnxhB/yYfAIRI5ob5fdHM3MSTLBr0Xpb7gPcjJNxJr7GHsPrU8nuSMKscniJ
KTh1hQWBTD82LSuaBvTTvdkorYQllvL90EtawpB5QzD60egn2xzfSUOZrX9h+Zpq
jXKG7N0bKI/dQ4i7r5GBJ6y+zO1WggPAI1DIdLrzG2txrWiN22r/RBiFmUtX+ayJ
yQoKzmKLQj+I/KwvEfugpZrmFpsYb1pD/03qJ5puTvJFlxW3gm4lVkuT554KY/XR
mhAIayoXT4vnuxQm0JFpw1UjEcZ91H6wtpaFPoFJqATDsj/SBfiioeltzZpI4EI2
f3DJRjlDM2oD4x7iHjvlaTOirkJlfelCdUxVDZpaAaQrWSRjo7SWwTAaSkd8eeAQ
DqsE65Ilm5n8mAPhsvemWvYaZ0cBcoDiio+mVDX7o5nQ9FZOY09x3Me/5v7lfPzi
c9VWuvLBG5WU62CRmPI0BeDaD8uGfIvzAN6lRl3EESTmbF7JDPLC7QKTL0ZJYdIt
Qrj6zUE57NFKZ84xdumXMy7f
=Q58g
-----END PGP SIGNATURE-----

--===============3497216402202592087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60b502b3ffea-d383d0f28eca.txt

d04d19cf0ead59d2f99cdd86ee6ad46bac8edb81 drm/etnaviv: don't truncate physical page address
28985cd17ac73bc2d5d82d5cb28007764c9ad123 wifi: rtl8xxxu: gen2: Turn on the rate control
20ea32ad9c999f5a43d3f8211546bf8ece36d587 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
e5580a80547244189589604c28f3c1471b0b6d03 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
ef12191151285d5618a6875515489ed3cfca564d clk: mxl: Remove redundant spinlocks
a0583edea4fdb7b5b87a077263dddab476e9f138 clk: mxl: Add option to override gate clks
8ae31d36516b52f7bdb3f991466910a76ade0806 clk: mxl: Fix a clk entry by adding relevant flags
04d31929df120e37be772a372862ed2ccaadd51b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d2edb20b003ee329d40252937ac48e19e67db737 clk: mxl: syscon_node_to_regmap() returns error pointers
5456f0d53b4a6a9262ecf58eb893b38dc818f87a random: always mix cycle counter in add_latent_entropy()
676248836577f39878c7719e0fddada440e6fa67 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
78c1d35ed66c5bc42f274e426928691ea62e676f KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
6b539a7dbb49250f92515c2ba60aea239efc9e35 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
62302ac5777a1bdb8cafd6de34bcd42626a5b597 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
fc58616b198bf44fde546d58499abdcf51d17112 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
e7f5e3b60c30d89a6746c5ff8805baa1e77dc4fc powerpc: use generic version of arch_is_kernel_initmem_freed()
b6fff8fa4f5ba4d74529ec78f0fefc35cc149d93 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
0b0e9b5adc8ed4e3f7f2b83838007e9ef4962f36 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
87b3e4f845a20e8329aa939dc637c734ea2932c3 powerpc/64s/radix: Fix crash with unaligned relocated kernel
d835f9c4ede2403582a159794e49dc6e5c4e9711 powerpc/64s/radix: Fix RWX mapping with relocated kernel
0d3d5099a50badadad6837edda00e42149b2f657 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
41d8b591d70a7517293b23958a18452baf22588f uaccess: Add speculation barrier to copy_from_user()
d107b4352284aff85e9dae0b13d4b05e17a1520c binder: read pre-translated fds from sender buffer
c194fc351fecb419e7f3a33ed7e9b273b427d263 binder: defer copies of pre-patched txn data
b345b22002889b943c50db25cd7f37c93def722a binder: fix pointer cast warning
367d0456c79264d8fe743a4ab2961c772db4d495 binder: Address corner cases in deferred copy and fixup
d518ca02542fda332b34c2a3db9164363ac3f58e binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
a24eb3f9906347391d945a089f356c1d60bd51db nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
b5ef61edb1e57a6a8acc69fc252d10a15ceafb84 wifi: mwifiex: Add missing compatible string for SD8787
43cb0369c84aa1eae28c33a22a861b5d7908a2d3 audit: update the mailing list in MAINTAINERS
c98077f7598a562f51051eec043be0cb3e1b1b5e ext4: Fix function prototype mismatch for ext4_feat_ktype
3597fd5f9217d6b7c24f3aefea629484a5505764 kbuild: Add CONFIG_PAHOLE_VERSION
0f59e08070ba92b732a0e9c68be516c6afab0097 scripts/pahole-flags.sh: Use pahole-version.sh
6ba3de5a8a0265469ca42f37ad7c48b611c55894 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
0c168d7f36d5c63c9568f5cf2a3910822499a742 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
80569627ce46b54597ee35414ba7d0a083abf53b Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
49ce63694caed972e96d07cb4fa0eb19f39b95d7 bpf: add missing header file include
d383d0f28ecac0f3375bdfb9a0c4bfac979f6f8f Linux 5.15.96

--===============3497216402202592087==--
