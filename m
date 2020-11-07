Content-Type: multipart/mixed; boundary="===============9036366141839217520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 20:29:23 -0000
Message-Id: <160478096375.30053.17357163816679315950@gitolite.kernel.org>

--===============9036366141839217520==
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
    old: 6e97ed6efa701db070da0054b055c085895aba86
    new: bcc3f7c85f439f560f43b76ab957a4919b143b72
    log: revlist-6e97ed6efa70-bcc3f7c85f43.txt

--===============9036366141839217520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604781025 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604780961-ac9cada5fe5d31055e79221128008da045ccb7de

6e97ed6efa701db070da0054b055c085895aba86 bcc3f7c85f439f560f43b76ab957a4919b143b72 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+nA+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y80P+gLV5/7scwjkIa2a7+S0
/pw01JNUFPLkDEQvKb2sxoH83j/Mi9idL0XRVsTMPAsIvp+jzk04wCiP7MqtGIQx
bVJZDwlM/PE2KEHZiJo4GDT7fmGP3t9fv4Q6cdRL8BBOuBh5UX+iiVawI89jvLPA
p2Qk3QbQ3LgIfHKzlLO1hVimyKzS05azGHr3SolwF/gMixuluUTushD6kzXJCzBP
bOKdIIKTQWKNIW9eYgehh5S4FPRnZIfhN4No87cRLxGLeDRIVdNQ8tDFEhI0cihq
C2nXxv0o43qHTmKkb34/nv9ep+AVxZD6Uy3LInBsBjYRMIRcmF1jwko6QibIgiA5
44e3/u9oCME6mj0ovu6e9B3zrdVbDLZfk6qPPshHuKCeg2G/of/UcX7jcm6l+uf/
/c1W3GF6XA/NfKEQ0/yrNQLDZcit2MQXnF+1pBMMVVImDRIxN5MfaDdWkX4S0evi
lJsRXdmYUN9aaXNG2ia5UoTtkbm6OjEFIIIslMtjMVKSM/fK9R2fmNtoNYCB8598
q7RcKjXsT1otuxR0plc9Ag86Jl3x5mtLgGjzI9cV9O2Wg5aG9bLvANbaXWfxBOKk
XJBSDR+iWMmmfKklSoBsmAdVAaadJVgwEEYLKPNPzDucGfLnmitI+Z4Ako29MsHg
X7WA1Wvkk/OIZMnMBKBo0fqM
=RXb9
-----END PGP SIGNATURE-----

--===============9036366141839217520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e97ed6efa70-bcc3f7c85f43.txt

29e5c72c9ffdc0fcf1115fe85d9d3d39c5dd3943 drm/i915: Break up error capture compression loops with cond_resched()
e047cee406418425394942f85bb222b6b29653e9 drm/i915/gt: Delay execlist processing for tgl
b07c1bb5f11c97bcc589a73023f662e85d13a7bf drm/i915: Drop runtime-pm assert from vgpu io accessors
89ee02d5845d179b5a5f6c7d88c754220068e686 ASoC: Intel: Skylake: Add alternative topology binary name
aa47e72d4614bfcde72bbd0b3acdb7dfd4f9b055 linkage: Introduce new macros for assembler symbols
0f4ba6c01b3c058cabb5c96e3718691012d604c6 arm64: asm: Add new-style position independent function annotations
c5e166db3930fd6cfb44d9a72c4ec5024b79bb88 arm64: lib: Use modern annotations for assembly functions
7f2903aa40289c688a4dc183932c573285e9d591 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
16fd7a7b360437b32e40771d0cf2268e3a68988e tipc: fix use-after-free in tipc_bcast_get_mode
d39a347e370c625de0a083e2c8382e7df616705e ptrace: fix task_join_group_stop() for the case when current is traced
1f2bf9159fcfd7fd3f08e3f9af51ec99d732daf7 cadence: force nonlinear buffers to be cloned
ea37dfea35e3ded625de6f5d583eb84d3546ff1a chelsio/chtls: fix memory leaks caused by a race
9e343b0ea913735ff96216708fff08127f5c09fe chelsio/chtls: fix always leaking ctrl_skb
32ae60df1bba804e0b02d68a988b9c7f9dcd5dbe gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
04f81a9c1f19e195f7545c3c145757c6a5d2db89 gianfar: Account for Tx PTP timestamp in the skb headroom
23dcb03860c2c48de3b47f35033c7d421912ddc5 ionic: check port ptr before use
7f1ef3e0f8f94c86d555f9c940aabfb1666a2ddf ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
266b5002cf3c5ee4aaea9e8c713a2484d30c0b8d net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
af250f4610de01389923909ed45e0d3cb0d35ef7 powerpc/vnic: Extend "failover pending" window
4c789a7b06637d0cf865294608bfd93b42e31a8b sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
007ed4728193c5ce06252603112b6ce2421afc89 sfp: Fix error handing in sfp_probe()
868b399d7c24b8b7ecd0d4cfd6bb8a4f86c2041d Fonts: Replace discarded const qualifier
b03bbd2fbc91707569fe09a26d80e17840b56339 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
5557ebd49efa0c55000ee0cbbf3211290f2d0ad1 ALSA: hda/realtek - Enable headphone for ASUS TM420
666a53c929f5cd3269b6121a0f48da78e39d7a44 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
c40603b8636e3944acc09d3d914f768190b2c49b ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
ff4e3d270974ff83e6845e291a9023091d324dcf ALSA: usb-audio: Add implicit feedback quirk for Qu-16
0913e2daf19ab3ee1ca002d1177d0b1a14f46dd5 ALSA: usb-audio: Add implicit feedback quirk for MODX
5f9c5d6cb5585a78c679e4de72b56b2739ab9ee5 mm: mempolicy: fix potential pte_unmap_unlock pte error
06188f53ec3112605b2030737c00e2a4baa2a3cd lib/crc32test: remove extra local_irq_disable/enable
2297234b9d60988ab5186dc0f730a90fccd1ea1d kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
b995b4ad06b9aef24ebb93ec78818dbb35d6199f mm: always have io_remap_pfn_range() set pgprot_decrypted()
c7b9c376ad19a1f73c58123fbd8e559548acccc2 gfs2: Wake up when sd_glock_disposal becomes zero
2d80f57d7b2cad0868e157cc99527a5597287262 ring-buffer: Fix recursion protection transitions between interrupt context
bcc3f7c85f439f560f43b76ab957a4919b143b72 Linux 5.4.76-rc1

--===============9036366141839217520==--
