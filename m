Content-Type: multipart/mixed; boundary="===============8484246155627950153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 09:20:57 -0000
Message-Id: <162150245797.15958.5194482519848643236@gitolite.kernel.org>

--===============8484246155627950153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 735770af9611aecda741a2a5b542187198a5f400
    new: a7b032687f8919ae967d974126ed439dcb8f3afa
    log: revlist-735770af9611-a7b032687f89.txt

--===============8484246155627950153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621502456 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621502455-3c28960151873fe2fc45456a66f81d8d4d54456d

735770af9611aecda741a2a5b542187198a5f400 a7b032687f8919ae967d974126ed439dcb8f3afa refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmKfgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xvIP/RaEmxoIhjK5eGj6kHAb
5HPjMK/yKTY4MEsVAuR0TFT1EnVtTqoy0R4Z/KB+Vms3MXcI+s3EU7B/58vqNzQP
ZmMoBJCt9IWCTQNxZY5Z8V1T6cfA/75qTYjiONkOWg/sCN5XkAB26iC4YXTZReBz
4YsTbK1YtBBWykaXumf58ClHBJw5XghAw7k+FvsXxjACqz+nxWSZHs91aPQiHQej
OKSQpqZBhG3mtAIeSsTH8HiSI+einlU2iG76FocZHC3dGd0l6rSlJ2L9+eMQVDTk
h/d2J3th7ObRAGzYP3CIKo5Mq/OtmPAzg+h82ps5YqGN1kLOyFIwmJ4F9Rn0DuK/
3MfGtCrP7yAlgV+xcsI5OCZw7UgUiLrF2Bpi6iF+3N4AfozzyLryxAD9J5Z5NlTl
4cwE99n8Qv4igqw5B/yg04PGx3MiVfZ/GTXxB7dv6BwdaORnGMPKl00U82lzwSXs
CdkqGbzqVTGcqwYA8+Ff/HoZp2I6OICFYQDvg/ykq90SoQNweRhbvb8hXBemgzBa
ZyjlF/nO9SiqOUlfZumw2h9WlHuYNYelnwtLsOWUZbRUOvS+X423AezoRPAcDdaj
CwQuADK4b9hWVIwXxMF2d2lrGREKBXiak16zM1AMg0smVVlVoBmv5P/rg+WU8kmL
bRJRkviD2z4ap1kE73omafIy
=cibo
-----END PGP SIGNATURE-----

--===============8484246155627950153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-735770af9611-a7b032687f89.txt

02ec145a8b8e296cb993f6083f336f30baadd3a3 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
da32cceccc551523d911dc1674c02c0c3df1d977 drm/i915/display: fix compiler warning about array overrun
d3ad0cdbbb28e0c6cd5b60a68befad80be93af04 airo: work around stack usage warning
f30233cc1a0f1a1812fa74feb56423f18b3dfafd kgdb: fix gcc-11 warning on indentation
7bbdcf241ac0682fe533b874b63a70d5c584c1c2 usb: sl811-hcd: improve misleading indentation
ce159d911ba3e48a514a12f7f61fc21c196d6a34 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
8a4781fc69a20d340c26ee932c010ef7e14b380d PCI: thunder: Fix compile testing
5627a0d66d9d21edaaacaa8b62c66252b46a65e7 dmaengine: dw-edma: Fix crash on loading/unloading driver
1bb8d269f47a2913da62dc6bdb22f25e00ec1221 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
88c462dfd49da575f573ce4503892a86f785ec48 NFS: Fix fscache invalidation in nfs_set_cache_invalid()
97ce34c7758cf83e0730d91c73e53941f132814e ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
1594022b613cb6872e3743e90070580700d9f340 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
1c284c43f7d367b13a3c1c9b7ab455b2d6e76613 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
a405a4031ef7533ad301e14404b24d0fbe82111d Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
40b82280ab0255fabb2e3801bb21a6a0bb5d2a22 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
49628dc0e608b695900e58c53ae9ee6e4da46275 f2fs: fix to avoid NULL pointer dereference
b210c8e954155260300983be1a8d2f82adfbc043 svcrdma: Don't leak send_ctxt on Send errors
70c15b530cd1d5489b8124e23e468097a9644018 um: Mark all kernel symbols as local
ab57ed1e925a65627193ca081a6039ec210236bd um: Disable CONFIG_GCOV with MODULES
342c82c9ffb99efd50d2d0ec3b4431b5b4632c07 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
24c367b62378e37b62508b583992600d4e11ed4a ARM: 9075/1: kernel: Fix interrupted SMC calls
d5688f1d84f8775df883d37793786ce1a00974a9 platform/chrome: cros_ec_typec: Add DP mode check
356e0ab21e041fc545874ebc94a5b0f46d2a46f3 riscv: Use $(LD) instead of $(CC) to link vDSO
3bc6a7fe493bcf13a609e61da20016611003255c scripts/recordmcount.pl: Fix RISC-V regex for clang
2940c6a132f19a46d8aa7acc17afe80e8b92816f riscv: Workaround mcount name prior to clang-13
dda8c576dc2fea440cb49bbdb1df2677c6d8d332 scsi: lpfc: Fix illegal memory access on Abort IOCBs
5c1f43618f7368d40cb4610fc01668bdb6adf561 ceph: fix fscache invalidation
a841151e74e8eebd3ae2beba736a78d7143c5b0b ceph: don't clobber i_snap_caps on non-I_NEW inode
fb497e93232b572b0fedfaae5d31ccd33a0a24ef ceph: don't allow access to MDS-private inodes
1aa326de36742aaa3bfbfd1770cbedb70bfa3112 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
dd111c83c337d227300599ce42b54d15aea9bd27 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
400a00d8b0c025d142c7766c0223554a700cfaf8 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
c15cf61534ecb34e657d09af3394411ff83097c7 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
673ef8ace8253b7fea863a64dd2984a6241fb00c nvmet: remove unsupported command noise
9252f65b741491643cc96ab30589cd5ed297779c drm/amd/display: Fix two cursor duplication when using overlay
abe6570d21b640ea2e7fdbfcc2b0fe3b6a3e803c gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
cbfb172b0fd57a86189bb7a931ff851220f75d85 net:CXGB4: fix leak if sk_buff is not used
c4e2380d49d1678a378b300c4233bdd7a97148cf ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
30640e498ab147980ed3f179ac698c9e12593ba5 block: reexpand iov_iter after read/write
6ba030636eb26ab2f5aa3caee4ba3cee5396b902 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
653f7a20bd248169b21066fe5219c997ecee66bf net: stmmac: Do not enable RX FIFO overflow interrupts
dad680de40f5553e84235ec967686dfbeb9c488e ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
11283050c1b0495a86db628caddbb8eec14e2224 sit: proper dev_{hold|put} in ndo_[un]init methods
e0043d6ce429dcc02f0eb1ff93aad6d4f0e245e0 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
cfc079e373830530ade384fd82c90957b77e5055 ipv6: remove extra dev_hold() for fallback tunnels
a7b032687f8919ae967d974126ed439dcb8f3afa Linux 5.12.6-rc1

--===============8484246155627950153==--
