Content-Type: multipart/mixed; boundary="===============3270202546173128468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Mar 2025 14:30:59 -0000
Message-Id: <174239465905.1276310.4228340643413294377@gitolite.kernel.org>

--===============3270202546173128468==
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
    old: 42d27abd1b4044f976cb38eecdea0e6f98a9d383
    new: 8f8435898aae33493b71db35d46dd65b1a033e91
    log: revlist-42d27abd1b40-8f8435898aae.txt

--===============3270202546173128468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742394609 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742394657-206a4639c219ba5e51d41a0280d4b474c7dc6d21

42d27abd1b4044f976cb38eecdea0e6f98a9d383 8f8435898aae33493b71db35d46dd65b1a033e91 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfa1PEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TkwQAI0xxVRhg4xjHT7wLDeB
tp1dwqWO5632pubKcgVDyo6K54BjezH9FHRm4qMoYJ6QK4juLlVBi322l8z8OsG6
+DyPY1XitvK4KPgaEyhaGIu6espEjMbRfiZxZNR4lup+LHbz5yOe+gkRu4wIdvGB
WN4DA2xyJVrHzPO7W55PmcJ8yWYZ/9n3DzU9cTO1RYDEBca5q9BfeXvBLfotEQjf
Bm1Zcc2iqrSr4F2Av164sHsM/ylM9R6OEUzvuNezFg24fM1m4KRorFRSP6SqWE0u
ZUsvaxGxeIug4EcYVZkTIKOJtUiWAQB20w1Ndu+eevz8fKu0ybIK3tPmFdRP8r+4
poTBWg/nbGtqgIaG2tEpBHetkRmm6cuYn4fJzkS452QWHexntKOAcBPEVSXeRNoH
lybujAvRS/LI476Va4JJ0TkyU/INAvX37eFWiaPT4eBz1eCpTq7B0uwhYkBzNcgc
NgN/VjaOqfp3U+BueC0sgt1JRuPMX1ktwj0C9K87hYeM2Ecd62tNB7JtpXouHXZk
nwBepU1ittfXtkjajpW6rBzZ4NCRnk8r0jemstVV9NXb13m9QldUnSNYuliN7uo+
Gv+4+kboIFhUGvx+glOrhEpwSgNOsp5PmyDXUHiC3jegH94A/xtzG4p3Dwin7VI0
1iRHKKoKEfLO6kEFb5nexSxi
=A1rK
-----END PGP SIGNATURE-----

--===============3270202546173128468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d27abd1b40-8f8435898aae.txt

bed5fc04604900eed09e8083ada140e1add5a794 vlan: fix memory leak in vlan_newlink()
c56b4e96c9727701040f5ab6af4525e48cdf80c1 clockevents/drivers/i8253: Fix stop sequence for timer 0
4a23991dc373e347bad5e9610ed81399032cb419 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
33a0c3d23ca13797adfee0b1335d330c5138211b Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
9879b6a7a11007ecb6101b93aaa148fd190f1cb5 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
c5bc237a3e68fef2327e83d0a7f658ca9c0efa52 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
2040aa047643b70afb297c17488922ab96466c43 sctp: sysctl: auth_enable: avoid using current->nsproxy
a48656c21b4546f13f0a981ede8fa08dcc77dc1b pinctrl: bcm281xx: Fix incorrect regmap max_registers value
7a74eb32bb88348569629ffc45718071804a8f54 netpoll: Fix use correct return type for ndo_start_xmit()
04722c1bab03bc1f21baf72ed2d10476b50180ea netpoll: remove dev argument from netpoll_send_skb_on_dev()
6fca1d6cea9b48c133a21a7be2aba472e2091573 netpoll: move netpoll_send_skb() out of line
fa19dd4fe30fa8665b9e2001161426986535c3fd netpoll: netpoll_send_skb() returns transmit status
b379e7476af0a754097c735681faffdc56d12520 netpoll: hold rcu read lock in __netpoll_send_skb()
8263d4ded276d3a2de957b8f2877d030dcfba4ea drivers/hv: Replace binary semaphore with mutex
460797039b87e00575554509aa3d95d0edcd4e54 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
05d59697d581db95a74bb427d3c4f8c218f3247b netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
d835833c498ca397b9627111077afe7228b03e6a ipvs: prevent integer overflow in do_ip_vs_get_ctl()
75d86efc651bd5103d6b472321627e5172a3d5e2 net_sched: Prevent creation of classes with TC_H_ROOT
ede2ad001fcbba24941449910a69115ab87aac79 netfilter: nft_exthdr: fix offset with ipv4_find_option()
7076678464df7719cbc11d1f30c1a2ba5cb47188 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
de09c7e699570f92654333a2b4931a134468e598 nvme-fc: go straight to connecting state when initializing
f2287326e7a106c77f90a6f4bb262db6a846c1ae hrtimers: Mark is_migration_base() with __always_inline
53184396d1dabdf9a43201372f77e38794b1b1a3 powercap: call put_device() on an error path in powercap_register_control_type()
4dc190e0d49726c9d1e00468638cfd8ab1e42d4b iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
804fce35e1c7b0eed77acafd82de5d069a5336c6 scsi: qla1280: Fix kernel oops when debug level > 2
57c1a986143970d246238ceaf72a33fe1e92a827 ACPI: resource: IRQ override for Eluktronics MECH-17
e954526f1459e2d31cc5b33b3c519b51a84105d6 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
0ec69fb9759b736eca9cf0917c5beec9add4b6ec HID: ignore non-functional sensor in HP 5MP Camera
4132df78cc0bd08a2add4944bef3853ea2ebceaa s390/cio: Fix CHPID "configure" attribute caching
79d807afc5167e4f1984bb281160198480dbd5e1 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
6f126e48a04b918a570202b5310a721c9bde7c61 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
fa3019dd30659edd98ba8cf6ce436af10bfd3da6 sctp: Fix undefined behavior in left shift operation
24e0b0b47b86fff45fc0e72632dd595b34518b6a nvme: only allow entering LIVE from CONNECTING state
b6e686c94a43a5f0a0a069573261e9760791d8a7 fuse: don't truncate cached, mutated symlink
bf096918acaa5c876db6b72a0927f03b30aad7b3 x86/irq: Define trace events conditionally
d08ba3d5b213d4d7041d1a6705afa2e2978ea056 drm/nouveau: Do not override forced connector status
b5f09c0bc9c9b63a8d60e7dc4c705cee846cf541 block: fix 'kmem_cache of name 'bio-108' already exists'
3a2ef1c7c1c22da3cd1109190add05a90c67fd47 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
64b51a0e68e4f25ee489a2bed3f3d2b419a1205a USB: serial: option: add Telit Cinterion FE990B compositions
ea8c9cc93f4900b46074650504121bb8d9b73338 USB: serial: option: fix Telit Cinterion FE990A name
4963ebaa5114bea0512df31638ca2625001a5b9d USB: serial: option: match on interface class for Telit FN990B
b42359c1ba10859dc3c03306df3c294eb56df908 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
cd7fd715d30d1213c76b362f801135717248c0dc drm/atomic: Filter out redundant DPMS calls
bbb53795f18bb8bceae8c591e655e72bc956c254 drm/amd/display: Assign normalized_pix_clk when color depth = 14
31c2afb0c346fe97c090f886d93c5ed041bc2c1b qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b96849b3766b6688b492032c02b82489f5faec3d drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
b6ebedfd0777f2a793c17c2fa7bf50982cdd4709 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
e306be02662a841e9b00ff65c2428455956b4dd5 i2c: ali1535: Fix an error handling path in ali1535_probe()
08359dcf35ce96695113681b8bc1daf6792ec77d i2c: ali15x3: Fix an error handling path in ali15x3_probe()
29c161fd34236b2b3dbc6b1d698a30130429482f i2c: sis630: Fix an error handling path in sis630_probe()
8f8435898aae33493b71db35d46dd65b1a033e91 Linux 5.4.292-rc1

--===============3270202546173128468==--
