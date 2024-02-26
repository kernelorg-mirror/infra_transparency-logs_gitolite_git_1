Content-Type: multipart/mixed; boundary="===============2416396697778753411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 15:24:04 -0000
Message-Id: <170896104425.17584.7989471367145656924@gitolite.kernel.org>

--===============2416396697778753411==
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
    old: 6e1f54a4985b63bc1b55a09e5e75a974c5d6719b
    new: ccf8cb8fd5d7ee01795111fda3c71b8a95d9df40
    log: revlist-6e1f54a4985b-ccf8cb8fd5d7.txt

--===============2416396697778753411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708961041 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708961041-27114f7238e0135fbda0e6161573a6d6d4c10a32

6e1f54a4985b63bc1b55a09e5e75a974c5d6719b ccf8cb8fd5d7ee01795111fda3c71b8a95d9df40 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXcrREbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7VwQAKwFOfM6z+AwWJdlHlu5
tll7l4+28WXMs8tMURxHREdbBqvfUJu20CZxzAswVH64RsrtpA2M5HyWnCwVbGr0
qhazUeM+dN96zvC511tu8hZAaIZvovH53VwgzQz4ecy/HAg3UVicja5+qU5MLWH8
gQbdQaccT++1Cp8jVti26ntZZCnAMszVxRY7PUPx6gLbDovlZlAW3ZssjOiI4qjQ
a/zGzcSyuicLLtFl0sRGy7/uzWW46XnD8L6U1Q0IEo2bcx+CCtTQF0qeksjLReB9
Lqq+nyd6hF/AVoHup32y0edmrem43RxqkKRNPfGS1+L1ybUO/GO50pIUeavnlrbc
ZFQUPKoClo4oNQ4dqemJTXva/y6EznvjiROzxDrXlDONWzHpETOLwVHH/r0/0wUQ
y5ePeiPp16ZulEAS77/cLMyzFIlXrlh63zhe3gGjhmm17WqowKGb8U431Ljvea0y
CmwhuReLiY1uZ5x/OvNb1qFmfX9A+v6QqiUjD4bEpDIcFEhqMoNV27o2qnpBUgxx
B63PHje6o6lJXKrYRKoZrFJ39bjQzWmqN9NblwxEztmH2Cdk7BWXBq3H4Q8Ut56D
AxgggtipmhHYHGJZXhxvlUXyVpvHjtc0phGxE0RhDOtggu6DQQXAN3q0bMgMrXu4
Gl5NtkK5KhQNzMRrjrBSNEkN
=7Azo
-----END PGP SIGNATURE-----

--===============2416396697778753411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e1f54a4985b-ccf8cb8fd5d7.txt

ea7b114af2a80765c65734a5db788628e8300bf6 net/sched: Retire CBQ qdisc
75f85c8adbaf6894578127da54e4ddd4321dceb8 net/sched: Retire ATM qdisc
79bbb546e11d717fa885e155b22c0fd3ddbe91ee net/sched: Retire dsmark qdisc
b77445dacf6d44f183eef6cb60cd26c9e3b3736e sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
e28a4dbe34bdacf494a93a09ee873a910c76b4a6 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
ad3f3c68f55e5f13877d77f79695dcd9622a2ad6 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
833a8f20ad1c9952dba8a355feb8237de2a989a1 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
7902e4aff02e77d8f84f754ca10bdba72b700b56 sched/rt: Fix sysctl_sched_rr_timeslice intial value
d504aa76afc805fd93bd44e91294e6fbd66f3707 sched/rt: Disallow writing invalid values to sched_rt_period_us
b64b2f309f83114ed6a39f01d2b06c942d1ccf21 scsi: target: core: Add TMF to tmr_list handling
8307491a3d330a2b5f971d6e09985e7dad4ca291 dmaengine: shdma: increase size of 'dev_id'
fb094b9ad2ae11e5c94a88434d2db7fcaec0564e dmaengine: fsl-qdma: increase size of 'irq_name'
13195b9495c963b17c6f8fba92566016e6e1445c wifi: cfg80211: fix missing interfaces when dumping
057d1ad20eb1a027ff13c27ca1de86ef8014f732 wifi: mac80211: fix race condition on enabling fast-xmit
b7c74317621d33a1f36dce09d07beccba4df33e1 fbdev: savage: Error out if pixclock equals zero
9183d568faca4e1e5d8c2cedcacc7d7cdfff207c fbdev: sis: Error out if pixclock equals zero
4383cc4c341a8849114ec3222bfa6c7317085dd4 ahci: asm1166: correct count of reported ports
3ed7d4b31ed0bcd1dbcd558f53a9175c5f7bd3e1 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
726460d156ade030742d051949ce28a44901af9f ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
71719d88132bc051bf993c860a28e4c3a9cce2bf ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
167a1e46f538a4e3946bbcc17097dc22d1cdcc02 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
2e446a9a35f14817d0941c77725a5a85de40ad4e nvmet-tcp: fix nvme tcp ida memory leak
08e7e264b574b084991340b3c738195c7cebcc16 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
2904e8edbde50d4eb017669b48076b3e6e6e1964 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
b2f6d496a4bd5f8c1a325a094cb4ad57e8a31893 nvmet-fc: abort command when there is no binding
7f08297b398cf6f65e612318d3a92a689f84e807 hwmon: (coretemp) Enlarge per package core count limit
0fe9eb368192a56de20897fc701a50d3db8d1280 scsi: lpfc: Use unsigned type for num_sge
be9ee24287dab3d33ac68cb30d7f1bcfbb7eea5b firewire: core: send bus reset promptly on gap count error
c5e12d00011add1cf97df889f386a439a70ca3ae virtio-blk: Ensure no requests in virtqueues before deleting vqs.
6f02bb5f0f638cd32fc694d18886aa8c1c83b6d4 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
bb39e38c0a44694c8197a428e61d3d7189d55860 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
bf162c5c785de29a12ca2c39481ce9060388cab3 tcp: factor out __tcp_close() helper
b4031b9531e953d3ef0defbeb731a73d9be072b2 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
cdbc7c45c241c45fbdca4f083960698d317bcfce tcp: add annotations around sk->sk_shutdown accesses
66dae2ea3af324fe764ecfd27d0bb3fa4d2af27f pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
4ccc8b5590a6cb6f4127b5315e6584d266d9f949 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
4127ed63fff7afad8c8a65645d67945da079a5b6 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
a0512c9f627bfc5a2f22cd1bc486e3f34cb440b5 spi: mt7621: Fix an error message in mt7621_spi_probe()
4c8ed1df65ea350dc4c132eb98ae566526b951d8 net: bridge: clear bridge's private skb space on xmit
506d3ab31d54e7bc5f9dc8e1eedc4397a690dcc1 selftests/bpf: Avoid running unprivileged tests with alignment requirements
2e7eda3b1b2c4c55f7ffd4daba706829d1ca8fcf ALSA: hda/realtek - Enable micmute LED on and HP system
c9082299a798391b5e252221e6d7dd49150350f1 Revert "drm/sun4i: dsi: Change the start delay calculation"
3bf8307dd9c439bc73db6b64e13283d6cf139f62 drm/amdgpu: Check for valid number of registers to read
8267a843795ef45b6b6232684968078b8796d7f3 x86/alternatives: Disable KASAN in apply_alternatives()
e99163a294e0c9866d9af17e417f3166a5d4a2b9 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
354604e2caba72cbac80efa58a234bf4a9d5190d iomap: Set all uptodate bits for an Uptodate page
5959182239cbe29cce3acf651f90474f08f35a77 drm/amdgpu: Fix type of second parameter in trans_msg() callback
fe700fb82fa53c829abba3b7e2086aa5394c0cde arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
268c0a1649242c18b8f830310d45601c1a1c5905 PCI: tegra: Fix reporting GPIO error value
4d7b3f5816262bf4ebd8507e65bbcf0b8a68902d PCI: tegra: Fix OF node reference leak
9de48d9cf81e3565b4c526332705ce289d6ef075 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
0b9dec10401cc0d20c5a76dfc8b7495de0fc35d8 dm-crypt: don't modify the data when using authenticated encryption
ee2c8b90acaa686ba352f81890a11929894bb6af gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
d0cf944470d120d0a85bb3294233dbd74f3d34bd PCI/MSI: Prevent MSI hardware interrupt number truncation
24fdc376fd54e61022ca5fbb44ec045d34706860 l2tp: pass correct message length to ip6_append_data
381ccdeb500d351d8019676269e13ae7923de4f7 ARM: ep93xx: Add terminator to gpiod_lookup_table
1ae13c2faab5a937114a9e8cf1493d610f77cd1b usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
2ad0beec648ea469d7d8cf18482ac0578ab8e6a9 usb: cdns3: fix memory double free when handle zero packet
968af5febfa426c850363527f51aaf7f429932c8 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
4f882a249d9c762466a963483af797de3c0c6fb8 usb: roles: don't get/set_role() when usb_role_switch is unregistered
ccf8cb8fd5d7ee01795111fda3c71b8a95d9df40 Linux 5.4.270-rc1

--===============2416396697778753411==--
