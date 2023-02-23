Content-Type: multipart/mixed; boundary="===============3279656281456335671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 14:15:47 -0000
Message-Id: <167716174760.29086.17217844439566780274@gitolite.kernel.org>

--===============3279656281456335671==
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
    old: 411bae8d489b6b513489dfc7de9dbd7c50764226
    new: d6f4f9746d40c9ee6bccea52831ba1f57519754f
    log: revlist-411bae8d489b-d6f4f9746d40.txt

--===============3279656281456335671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677161745 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677161745-7c5264efbf5a5fbc1b817e632dec10898f558e54

411bae8d489b6b513489dfc7de9dbd7c50764226 d6f4f9746d40c9ee6bccea52831ba1f57519754f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3dREbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lakQAKjqD7m/sJ5E0iAyCHYU
e1IHZ9dk/HP/n6i+ClxPu+zIOTsgRZx/zmujbuBgAiNgNdXgkx1bCVEalRVsnwpk
ihUl1X3QrOEbZ6N5BQe0RA7ATp+xU727IsvKRvPCBZeaK/Fq2zJYPZKn9KQMA3Md
WMd+ainsLEIdXXGVMrbBUenR1ghGFzMtHAtJuOPaynOd9CMUR9rWU71sxvIdEzEx
sKRw27Ub9f97t0KCdsvHjIpSvc+mLZ134PSbQiZEaGo1CYxJoLQEMLtxjmVSYsqZ
9Gombg2HJrWR0gzKBtOlIdKlrrhoMXTm7AYxLXhDOZidLepnIu/mFp2znMhq01Q9
PEHSl5lTLyw7RtwtQt5eINqxt+AGUkY4e8EihG3x1ZSZ3C6oWmNHRAa8vHCe7FYD
wSedflFWxgCfhyVObaEsfxULZdJqP/Y+I0Of9EuKv0GHL7FDiEL6Gga1yxIFiwWQ
O+zT9VwqiW9ho/jR6XF1q6RknQC8QY8vh+nPTtflBJKsDN9YasleHMrTssm4JjPs
SfPVQuWXpg9BE7FtdI0UC7DxfGfDclroFBDHIjupsLbgCHAkAXLOusRBOnV++6yb
2hVtrpupYQFM2trf8l7cPaEzwHWZrE32BXALx4A4mST1Z9MTPflFFQ+QPoJwxRC2
7NUgo+69MnzYc8rzQekKgb6O
=ZXQk
-----END PGP SIGNATURE-----

--===============3279656281456335671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411bae8d489b-d6f4f9746d40.txt

3a0c5b484b2632948234af2cc741040622ba371d drm/etnaviv: don't truncate physical page address
58e5e0d4b99963173dfcb1e5357b85cc21622fb4 wifi: rtl8xxxu: gen2: Turn on the rate control
e9fb2f199316361724d7eb2efadd7f5d55dec1bd drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
a4ed72a7acfd9264b0de40baa5cf527601d00097 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
20248967616ce1f50e89c5b6f4d504abc096ac35 clk: mxl: Remove redundant spinlocks
fe61a7168b7999e49311a2356132e565706729e7 clk: mxl: Add option to override gate clks
dbaae72d6e8cd4e5854025e35dc5e9d67d23a5d9 clk: mxl: Fix a clk entry by adding relevant flags
b9792a5db228323cd5e458710f060008da93f680 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
058bf48f18377a920037af0d21a8799ca8328e0b clk: mxl: syscon_node_to_regmap() returns error pointers
3a80dd66a8748a1b1617483ef43cc20194103808 random: always mix cycle counter in add_latent_entropy()
255fd53d46383870ec53514a69912589127e7e07 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
760f2810e11c5b41dddd4afa67fa97526e726832 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
1e40a4198c7057ab76903545976b9fab3235eebf KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
cd4a289f16d9404e5efec9cb3aa4de6ffb5cab01 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
f083d2d2167ed2326d8be63f92412998d135b21a powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
3fab044deda7c3bf1e8b6bb9b18cab7a2233da50 powerpc: use generic version of arch_is_kernel_initmem_freed()
dbbbc07f26510f9b60144bcf0951185d9f22a45d powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
6c04bec037a5222052639a116be293e1423a5622 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
a01b155fb998616ea18a4aa6d7ae1ebf55620558 powerpc/64s/radix: Fix crash with unaligned relocated kernel
22c2f1e3e5bb5089257a5280c8c2e994ef89d1ca powerpc/64s/radix: Fix RWX mapping with relocated kernel
05f9c0a0121c479179f7273d9999bb234d3c9d2b drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
d70e4bf4951952b974af4a054e841170f8514d71 uaccess: Add speculation barrier to copy_from_user()
e79545cda47336ab0cb91dcb73076ed5bd1e3b9d binder: read pre-translated fds from sender buffer
f2e8927026b66ac063ab3a553732001d05937ba9 binder: defer copies of pre-patched txn data
c1fabec7d6708a405bf696e135f0e5ab71a5e1d5 binder: fix pointer cast warning
cfc25eec59e5749a81a3b36fb9deb2c3fb7e2b82 binder: Address corner cases in deferred copy and fixup
f8c577bf089a4df25eb55eb18e8ee2af4b77e363 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
fa49be40406a31b5a950cae314c161c7f8a0cf39 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
be268eed713c0b325abef09a665f389c768dc67c wifi: mwifiex: Add missing compatible string for SD8787
0652b58352941446d80541017141750c8dcda2c0 audit: update the mailing list in MAINTAINERS
fed898b279a0aab567be316cc76e10a3007ab274 ext4: Fix function prototype mismatch for ext4_feat_ktype
54fab3cc806aec70d7ce8440e511d56bd53a4081 kbuild: Add CONFIG_PAHOLE_VERSION
3b71915d64acd5990f8fca6b63effdfe99b6b162 scripts/pahole-flags.sh: Use pahole-version.sh
9d838379b5f59fce80add3175a7fab49f425a4ba lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
d037c77b300c1a3091d8bc8d2f05fe64b517a688 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
7f130613d14471c5a8d542b73f5086adc444cd23 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
6f32cb14cedfc622a14408460de1322a280e003a bpf: add missing header file include
d6f4f9746d40c9ee6bccea52831ba1f57519754f Linux 5.15.96-rc2

--===============3279656281456335671==--
