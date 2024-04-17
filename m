Content-Type: multipart/mixed; boundary="===============8097968478532592565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 17 Apr 2024 09:16:05 -0000
Message-Id: <171334536554.18651.10648585730982527914@gitolite.kernel.org>

--===============8097968478532592565==
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
    old: fa3df276cd36c5dbbd9deb64129d0d0f14c35dc8
    new: c52b9710c83d3b8ab63bb217cc7c8b61e13f12cd
    log: revlist-fa3df276cd36-c52b9710c83d.txt

--===============8097968478532592565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713345364 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1713345361-bcbe11c4a9702531f0dd3c8eba7d4b3ba8f3e35a

fa3df276cd36c5dbbd9deb64129d0d0f14c35dc8 c52b9710c83d3b8ab63bb217cc7c8b61e13f12cd refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYfk1QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4csP/RB4lUk6Ih/TdMW0MurB
l9ZCNrKJUPzsGFyh6giBCqbQl9IFwMjHtvNBnghKBZCbHWFjMBUkXqCi2rd6oLFj
7DMMy70Up89nADYOvmPBqb10xIZLU2RMQ6CC8moeVvS0BY7VvqGo8MiQaQqiR3bY
P0wtx56qBLDFIuZWzHeNy2lo/HdIZkpRaGGSczZBbKCmhJfLoQTJYLFNn7vtItF9
oGRMgCCfcQ0m6MPmSmvX4/RxMRhLwA6v/kz2zOpUo9/sZ/Xvqdj+xTChx7ffpZSF
/I6SYxLktBf10oGlJLh8+XpGFhw/1MwqVeNumBwB14XxL22IWn0mweLpmsN83DL8
VrF3RZP9unq9PxLiTpZaoAgA4GOyg2mJVAee7E4uOU7vpPf+WfMYQbIM4PHBBSQ8
LsB0FJqyIBl0mXMR0AOOkfY6w8ooFHrSMrW+3DSHKBotNXxYYWi2DAGWQO7N+CM0
gLYTN3F02z6OmyjdHT7hV3DI5RBUKganeIJ157UvhE01OfFiQsd2dJ6/DuufNUD1
hTKkCjOqs2WfapPAFkRzG4wSZH8M5Wleqp8uodCkDl9v6Lg2icT1GlddukAPn3bP
30cb1y2Uy11ICbSdAy5NKvTVc+ol3Lx2jWlISD81/TPBiI7BIWY3Zocy3oGa4Hgw
hXTJL9F9Lduf/+4VuLXQ6YCj
=MV1S
-----END PGP SIGNATURE-----

--===============8097968478532592565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa3df276cd36-c52b9710c83d.txt

87b6af1a7683e021710c08fc0551fc078346032f batman-adv: Avoid infinite loop trying to resize local TT
53e494b7bc432e1efb295b1cfecda1164401f3d5 ring-buffer: Only update pages_touched when a new page is touched
75193678cce993aa959e7764b6df2f599886dd06 Bluetooth: Fix memory leak in hci_req_sync_complete()
cc7b83f04b4393a63df2f0c24eaaef60c39facdb media: cec: core: remove length check of Timer Status
42beda7db44f82d66c7bcb9a9fe13c3840af9f05 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
8d278fc34cdd8a44e995fa93dfd31d619a2e1fe6 Revert "drm/qxl: simplify qxl_fence_wait"
5562dbfcf59b40bd1c7936d21d85cc2fab81284f nouveau: fix function cast warning
8c820f7c8e9b46238d277c575392fe9930207aab scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
11e04135b0873919504059644d2dda0d8432ff89 net: openvswitch: fix unwanted error log on timeout policy probing
a9dca26b745e6ae1c75b1842a0556ec8bad42d97 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
f0a068de65d5b7358e9aff792716afa9333f3922 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
3c1ae6de74e3d2d6333d29a2d3e13e6094596c79 geneve: fix header validation in geneve[6]_xmit_skb
b4bc99d04c689b5652665394ae8d3e02fb754153 af_unix: Clear stale u->oob_skb.
98b3e282623f991afeaa1d3719a6202144dbe300 octeontx2-af: Fix NIX SQ mode and BP config
ed94af8d07d55caf9202e33c11423f5881727f72 ipv6: fib: hide unused 'pn' variable
6179cdbfe05df6ef66bb0681883f6bc04cab515e ipv4/route: avoid unused-but-set-variable warning
4b19e9507c275de0cfe61c24db69179dc52cf9fb ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
97dab36e57c64106e1c8ebd66cbf0d2d1e52d6b7 netfilter: complete validation of user input
7aaee12b804c5e0374e7b132b6ec2158ff33dd64 net/mlx5: Properly link new fs rules into the tree
26515606ecb5be4fe439278f8687c18357929e3d net: sparx5: fix wrong config being used when reconfiguring PCS
22641478d80f169aef136e60cef4a824a0dafe1a net: dsa: mt7530: trap link-local frames regardless of ST Port State
37120fa8d92a43f538ff6b7646948a55cdbad266 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
e76c2678228f6aec74b305ae30c9374cc2f28a51 af_unix: Fix garbage collector racing against connect()
e667a05cbb391506de2f525e116b2b5e2710e485 net: ena: Fix potential sign extension issue
ec25a9ce095a8b660a325693c7d1c3b1bfb4df8f net: ena: Wrong missing IO completions check order
fdfbf54d128ab6ab255db138488f9650485795a2 net: ena: Fix incorrect descriptor free behavior
81f3ad644fbfaf1f0a2bd40885d38d2527886cfb tracing: hide unused ftrace_event_id_fops
23b57c5566097a5a973e0ed9948b51bda5ca9c63 iommu/vt-d: Allocate local memory for page request queue
773d38f42bbe5b359620fe6ef8bc7a57e84f96a3 btrfs: qgroup: correctly model root qgroup rsv in convert
d2dc6600d4e3e1453e3b1fb233e9f97e2a1ae949 drm/client: Fully protect modes[] with dev->mode_config.mutex
acf9b01d344f2114f20f020379c69a48ebde5b29 vhost: Add smp_rmb() in vhost_vq_avail_empty()
e8f4a290abe9c83b280379367101370cae3014f8 perf/x86: Fix out of range data
70688450dddaf91e12fd4fc625da3297025932c9 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
c2981e32cf4674d0e9ecc76e7ff595c9d6188ade selftests: timers: Fix abs() warning in posix_timers test
69843741d64ff1d783d5708d803f27487b4795e7 x86/apic: Force native_apic_mem_read() to use the MOV instruction
c6fd0e4f006968b090d93699af1284edcdd95afe irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
2c761457ef18361cbaceeef28364a2913f2c5dab x86/bugs: Fix return type of spectre_bhi_state()
145d9930a151e513512919c6db539232a4ce19e5 x86/bugs: Fix BHI documentation
c768db14db8e4139552cd1be244a3a192bb87b9b x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
b4f2718f3d9bcb91f00f3194b855e08e85f2d90f x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
e47d1cbde75936be6538c05737c88292b9d9c31d x86/bugs: Fix BHI handling of RRSBA
ebba2270ab744bd9eb8927ff1624f64cb3fe4ca4 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
d315f5eba585183b3b7c452ce95f58da63a5910c x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
b2bf58581baa048a7a1902273aedc372083f8131 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
88168b947c349169d516b10ee307d3fbcaebaf84 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
c52b9710c83d3b8ab63bb217cc7c8b61e13f12cd Linux 5.15.156

--===============8097968478532592565==--
