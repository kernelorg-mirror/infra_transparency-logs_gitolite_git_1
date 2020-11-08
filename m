Content-Type: multipart/mixed; boundary="===============4414105831451622678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Nov 2020 19:11:12 -0000
Message-Id: <160486267283.23840.5605818129997961986@gitolite.kernel.org>

--===============4414105831451622678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: d32b9b5f0816f8e6021110085435ffa6a05f5046
    new: c8f4a6ef2495e7f212f65dfb09140190f05686ea
    log: revlist-d32b9b5f0816-c8f4a6ef2495.txt

--===============4414105831451622678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604862734 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604862668-caf4de6f0802beb78fe18453e83fd11349a533c5

d32b9b5f0816f8e6021110085435ffa6a05f5046 c8f4a6ef2495e7f212f65dfb09140190f05686ea refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+oQw4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vooQAK77ZvBoUSKz1DqpjOIB
U5BQPHg6fbCv8FJFrzVvoQs2EIfo0ZVRkh7Znnn9qQ4qRvx0OFsaVVgBU7RC5Veu
QAbtYhThSg+XFQrCCNr6jHRaQ0xLxpuarRrbhnc7wOQQYootak8ODFloQJr3QVRc
NL96seEBSFzeUzfV5A4xVxcEdP+xBhuq7TRfSKctiXdfuXm5Gyqj1SCoE7bqqn36
ESxwK0mNaorSjU37izFISUmX8KzP5GoIZ4yB0qN35u4nDlxeb5St47dVNKosVwCP
WE9bT2LxbvTTBE3zUrOC/ajEGp5mcgewVzpI1SULBIkE66mk7WQoNBKr+HXuVGxy
6YNkaSfDSpf6Tq3Lkq/Uh7oJFStGJYtFCY3BJaSeRrYaJJfv3o7dLXlVXj7+zJ6r
ykTvw/bLzD9c4fzwqzpfv/jKB6+QIg9QQQKyQz21w3crXZ8w/5zvKWJV7wPgmf9c
8do4IP5ohFdq/eJbrTzw8txiHESFNqhdTlsHwOmFQBS2Pheq5hHn39sCYvuOWHrB
VylX36zFQlOUoXbeNWpWA6s62+vSH+FFMfll1HE6FSZJshX9rTI306UcxLBkEHA5
wn59mpiUkDSw3z5UkNEtxI72HtrZ8PhSMe0Ej/ST17sTJd7uH1qYvnXXiSMgY7o/
7V+hH2exQgGyxbb/P6yedT0q
=XPh6
-----END PGP SIGNATURE-----

--===============4414105831451622678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d32b9b5f0816-c8f4a6ef2495.txt

8d35e5965ff97e7088da0596286d1c455bc12996 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
2670f84ca2679c5602d21101f5892b086dec2192 tipc: fix use-after-free in tipc_bcast_get_mode
83e7a13fbfb569f79535badeb6d80acff2a811bc drm/i915/gem: Avoid implicit vmap for highmem on x86-32
d4f03273ea108ca043c15ba6a6ce6988b87ef3fa drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
103071382d599c4217364b65151a899f022314cc drm/i915/gem: Always test execution status on closing the context
407477e10f9181de913fe9674d3218ff5423b763 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
1b31ff28c71fa6d61425ba206612fc122f201d40 drm/i915: Break up error capture compression loops with cond_resched()
e81d015e305925fee617c67981b348f1c07121ee drm/i915: Cancel outstanding work after disabling heartbeats on an engine
c93b8e0f508d1cf5e6d5846e0f72786cb48dc35d drm/i915: Avoid mixing integer types during batch copies
3d730985b2722bf4f3e3e0ab7b0df90304d51e8a drm/i915: Fix TGL DKL PHY DP vswing handling
a0c016f62dd4ddb02998d855089b02bc25d63c6c drm/i915/gt: Initialize reserved and unspecified MOCS indices
d948058d24678d7fe12215d4a37c40ecfdea5d62 drm/i915/gt: Undo forced context restores after trivial preemptions
2e5d58a3092d81cf624c86bf4869f277be8a26c9 drm/i915/gt: Delay execlist processing for tgl
04655ec58c34af481740260fbcb53152ee948cc0 drm/i915: Drop runtime-pm assert from vgpu io accessors
7fd6aeda9440108770e35c07e45434ee13b842dd drm/i915: Exclude low pages (128KiB) of stolen from use
307b79fa7e1dde472427f548c8247694046065d8 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
5179e16692379ef82cc7113f346d1d16ec86b129 drm/i915: Use the active reference on the vma while capturing
ecd36bb1f746f0bce46c2a5bb2069c14b54e4f9f drm/i915: Reject 90/270 degree rotated initial fbs
a26302c979e9a6d59cf6292eda6dba73e78f68c4 drm/i915: Restore ILK-M RPS support
c9c28c02ac96b4d6f869ff06e8855c4136396e95 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
3efe6650feba93eccda743f7b87790fc630325d1 drm/nouveau/device: fix changing endianess code to work on older GPUs
9658df193e5169debc1321f54e2d8752701276d9 ptrace: fix task_join_group_stop() for the case when current is traced
76527a04cace027321fe788a261025f83e34158f cadence: force nonlinear buffers to be cloned
b5986a6e6ddb6608eb82ecf38ec308ce714deec8 chelsio/chtls: fix memory leaks caused by a race
5d2bf6bb2102954034bea76a56ffad162b29f138 chelsio/chtls: fix always leaking ctrl_skb
96e9a0b869ec6f0455305f54e162f55ff67b99b1 dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
78488da2c90268f98cdd0696d2e9ff1af1ce3d63 dpaa_eth: fix the RX headroom size alignment
634f0f5cea19477e5301404c7c7e48c0a0878384 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
512918dee912047a787e6aa4b2edfa8d0ec93fee gianfar: Account for Tx PTP timestamp in the skb headroom
1b2ede7646769b0d6146c3873ceb8e5efd1292b6 ionic: check port ptr before use
cbf8bba95e831805f5fa8fabd42176b797582fa8 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
93bedc3ca3e2b1ee1fdee1c8b4cb5ae8a8a0464b net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
52b69116861c223981380269590bdf6d66a7f0ac net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
37d3070686c6dc21303c2702557ab03a5e625fca powerpc/vnic: Extend "failover pending" window
651f31c3483beb11e5a7f4541cc00922f976ec46 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
653c734ded65474aa9113a60d6b1b86c5f2263df sfp: Fix error handing in sfp_probe()
b3ba8e4a8d8acdb3015fbd8ddb93276f0d1e013c ip6_tunnel: set inner ipproto before ip6_tnl_encap
b7c68f7ff6ccec862d3a5dae8e511ad7a30852a8 net: fec: fix MDIO probing for some FEC hardware blocks
8500f43aafc77413927e922f0d7fc094b3339249 mptcp: token: fix unititialized variable
4e719dfd235cff4ff9b2e9eefb5b9393b2ca1f6c net: dsa: qca8k: Fix port MTU setting
44436b2da307c86e6f1b06b7a2b353988b5cfd14 net: openvswitch: silence suspicious RCU usage warning
b0b23077965bca957bfa83b12267fd8cb0526b70 r8169: work around short packet hw bug on RTL8125
becb3567f926944bea866ab900e615f10eff1511 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
6a182692435539f59b88f4a4bdd2d3a6e73b0a0d drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
b25ebca57d374e48efdec8dd85c8b332e042d2be Fonts: Replace discarded const qualifier
fc99cccbc824aa92f6823936fface9fc6369ceb8 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
edd96885cd8429eaba041b3cee634dc8e4300f10 ALSA: hda/realtek - Enable headphone for ASUS TM420
0dfc134c0661cb84a2ee78419abc240fbe255e2a ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
28c2f6869fc5147ae7232da5168b23711b80a088 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
2333fb1f5b60779dde3608777de36041c50e68d8 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
7d492a9f93922703ab761b1210244acc08d17a53 ALSA: usb-audio: Add implicit feedback quirk for MODX
16699940652d83e1366266af49d1bc42414b3954 hugetlb_cgroup: fix reservation accounting
3e218ba70c4bc7b558c23d3f103e949e42fb9a4f mm: mempolicy: fix potential pte_unmap_unlock pte error
8ec79d1f8b51ecb381cc4eb0aedd2be0f88d5178 lib/crc32test: remove extra local_irq_disable/enable
2bd4664371eb69ce092667623fcfe160743c1b1a kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
fae63c66032ce46c8e92493060493f3c31af9a29 mm: always have io_remap_pfn_range() set pgprot_decrypted()
9ed2fa3a1270426f14e7118d3e2e0c8bebd502be perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
fd231303ae320ab4f11fd1b82dcb3042e7162a20 gfs2: Wake up when sd_glock_disposal becomes zero
5959771f7b41de60e56d5b60389eae1b6b67f8e4 gfs2: Don't call cancel_delayed_work_sync from within delete work function
42e87fc02874d3ed78d51ff78712492ca8216a49 ring-buffer: Fix recursion protection transitions between interrupt context
5102efa435b4a3bdfda4097331a4be0176e0adc6 drm/amdgpu: update golden setting for sienna_cichlid
86819b3a95d9e1358f684865b50bc793b644e294 drm/amdgpu: resolved ASD loading issue on sienna
794e3b8b2c5fc3b11d58518fe97f5f34ab3b1e7c iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
ceb288551a09bc1ab8026c1d0e9b1ca7cea1c49c mtd: spi-nor: Don't copy self-pointing struct around
7fb19b577338761625233df2391562cabc998611 ftrace: Fix recursion check for NMI test
86f659115505a7fe478fa1712d0e6ca6f1466ffc ftrace: Handle tracing when switching between context
914bd3bfa944368d8520e90445c984bb5c71d247 regulator: defer probe when trying to get voltage from unresolved supply
0102d5cb43819840ecb9d6dc73b19d0138e0db4b spi: bcm2835: fix gpio cs level inversion
ba19d10cd93b4488eb4905d73bb8f0645ff791fd tracing: Fix out of bounds write in get_trace_buf
b9460dc3090b75eb536cb6bd690676174f409cfd futex: Handle transient "ownerless" rtmutex state correctly
6242e4e522b655e0a1a4c454e230a6e69381114c x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
c8f4a6ef2495e7f212f65dfb09140190f05686ea Linux 5.9.7-rc1

--===============4414105831451622678==--
