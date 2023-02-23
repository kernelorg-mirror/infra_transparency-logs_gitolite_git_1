Content-Type: multipart/mixed; boundary="===============0263327268261398334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 12:42:26 -0000
Message-Id: <167715614637.26434.14943597821664474694@gitolite.kernel.org>

--===============0263327268261398334==
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
    old: 60b502b3ffea07de3d741d79a22da1092b7a8657
    new: c93212f6486365cb9ea4b7d98a6ced7d461c8b17
    log: revlist-60b502b3ffea-c93212f64863.txt

--===============0263327268261398334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677156144 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677156143-8718c87cc40ce74f67e7c403f54f300b3136feb3

60b502b3ffea07de3d741d79a22da1092b7a8657 c93212f6486365cb9ea4b7d98a6ced7d461c8b17 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3XzAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eLYQANXLVi5UbpmVPB022HTi
DTVj44Fbxh8muKQtLaQkCOE3OfI8waZP/j0OVorKwY1MWqjg02gVEOAZEs4QU5Mu
8tsUBH67xIZAZHu8UUgMvdpd0en+3tpzdI0HmC32AazhBR452B89sk7Zoop5rQrB
SJZxMKxo0ktZcVR0Z4gVEO3YMVGQsZD/78e1wDSvzMWlW5VwPP3QCxOngoAKEp0r
jUzZhbz1HVDU1bB4f6FBCxOoCVM/PA7m1yu/rn0KMHBrx/eiA+Z0tqk0yET32r6z
yZPzwZUtN8e5xVD1MMj6UnoipVkHjsoMlNUvFfaAPD/MnzNA/87ghkD74fQbxcxl
qeBHeQhYAIQTuaXFjkyrzHNP2257ZwxmtWKlilPvVi8KwACDjLUPZCDsfFy4gNCV
RdXzwecJ41CGiVPc9+NVO3WFz7m5JOSpw3kieXTPIM5nkiU1zTfPxhHDJ6hnyW6U
lHBKXF04H55rP/TMV+4czdu+/iv1GPvUBZbseC7zx0vN4x1ZOB290eTPawmhYN4u
hb20VFmizBBT/lq7y9sT6w73RWjuNOvY1OHj/oKXWeISRakaf2D+kON6BvQIbSiy
mHIAameozG0E8BSu7/oa6SF2oh1KcKV9WBSCifH0UmGWwmpkGd29lL2uPa5RCBJo
cKwddWeoaf/ntK8W0F+Ozejo
=7fnG
-----END PGP SIGNATURE-----

--===============0263327268261398334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60b502b3ffea-c93212f64863.txt

ff9e7f59d0d920d2b8fce290404248aaeba3663c drm/etnaviv: don't truncate physical page address
059f23ead172d6058d9fab0c855e69a84563d463 wifi: rtl8xxxu: gen2: Turn on the rate control
3237fed112a443042e69adafbcf2e82d86357415 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
5c8be439d5f562aa3a8b668aa0c30e17419c6758 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
1a4197ae8e0b722bac0426daafa196683708d62a clk: mxl: Remove redundant spinlocks
d288fc9d304ee6af7837a691a6527142fffd1183 clk: mxl: Add option to override gate clks
7e652b6c9954659926445c980607dfe0cb3eb935 clk: mxl: Fix a clk entry by adding relevant flags
f3b8371241aa74022f9d5ffb58d3e9ec1dfa2bb5 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
b3dc78fa540170f0d700d0a722118f3ed635abc9 clk: mxl: syscon_node_to_regmap() returns error pointers
113782074a6e6e4ef02f61ba622a42e545bd7fa4 random: always mix cycle counter in add_latent_entropy()
78a7ff35a38464940e6d0085f85e786cbedd280e KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
a600f7c07ab59eba4489c576c0ab47b835a18bf6 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
aee298fe5ef6b16fe2cd1a10d5b6dd1a9280a89f KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
d6689895d6593e454f443cd01111c84e156dedea can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
1e8c5ac52cf5719e497874f32b6857b1833c0283 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
f07abe207b959cbca4e4343800fc6124256871f4 powerpc: use generic version of arch_is_kernel_initmem_freed()
78ba8623a187f9ddcc7d4c4b2b498262cb61da4d powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
e6b9876740b81b492283b86adad0dedb570b3eeb powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
57b703d48d2102d5178b4dfa1477cc87730c572b powerpc/64s/radix: Fix crash with unaligned relocated kernel
40c52ef08fe5e43f52ee393f00ec4f8c43274adc powerpc/64s/radix: Fix RWX mapping with relocated kernel
ad75253d43c430dfdd22cba3ae22cba7c282ecdf drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
5879673bc44b76b22518555d9961012bc63ffcba uaccess: Add speculation barrier to copy_from_user()
09c48875bed9b2c505093ceb6dc9019c83b92355 binder: read pre-translated fds from sender buffer
bb80e2500c6c79b207f2d28f62bf2102ace22ae5 binder: defer copies of pre-patched txn data
e688b43bc667d746a3d7d4ae77892fba4b64dab5 binder: fix pointer cast warning
92635c72fe21c8793e409c36ff755ae68058751b binder: Address corner cases in deferred copy and fixup
173d028b6356fe1ff5842278fa8a2c28690acb44 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
94453b819d5b8d599026cc56c9373112ef7c4c83 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
256b4230c5871e60695e32e61f65a2c4f265dcda wifi: mwifiex: Add missing compatible string for SD8787
8115273c624dcc9d058adb5580d6b5c49db7278e audit: update the mailing list in MAINTAINERS
788a266ae994bd488d1e7268a1216519675f9542 ext4: Fix function prototype mismatch for ext4_feat_ktype
c822d810457d65c1d42544a04e82004b2ffd365d kbuild: Add CONFIG_PAHOLE_VERSION
edaacbe7b2c67cfad0ecef396f6055efca1dc853 scripts/pahole-flags.sh: Use pahole-version.sh
23ec3a3c36d78c8bc3c0ecd77464f93ccb514f0b lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
f56f08ef968af40076419ccad63c843123ed7c86 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
c93212f6486365cb9ea4b7d98a6ced7d461c8b17 Linux 5.15.96-rc1

--===============0263327268261398334==--
