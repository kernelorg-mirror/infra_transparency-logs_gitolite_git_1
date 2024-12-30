Content-Type: multipart/mixed; boundary="===============8617456375018493277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 15:18:16 -0000
Message-Id: <173557189613.3098706.8726575207730008824@gitolite.kernel.org>

--===============8617456375018493277==
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
    old: e0646975af89e712bf6de20c2d372f7bec2d5f94
    new: 85faa21279eb2f569df77db24ca7d43aad82e13c
    log: revlist-e0646975af89-85faa21279eb.txt

--===============8617456375018493277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735571922 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1735571892-9ed9ce3722d7d1ef22b280168848dd7674d96a2f

e0646975af89e712bf6de20c2d372f7bec2d5f94 85faa21279eb2f569df77db24ca7d43aad82e13c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdyudIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8ZcP/i87Ro9/oQ5FyiMY/TSD
S7cEUGSLo9JHnjhwlfZu5w0S5IoKtnt6zDz1ZaFWKeO9QHDITvB212Wx1lXdqJT8
DEe29h4tHjl+ACmsI3eP7CWdhO285y/8kH7qfQlGKpoaIo2l3Ndw9DXz1XQGpq9I
ChAGK0nwzEJsQVOOcuTr0wMWYumIX9xsFg3nrl1BQECf88vmLhmt/eV2CQiQt/Fi
2/1e+lnjFukSMtGgfNp+1dk3VlOZGp5apWvFCYI5NjapCJcH9bUU3EjsDnOmtq3K
KTAtRtezLDlX9psxiaNcFuGyviit4Pleuuq9lYmop1pp0pA43wymTdYYSir5vmqN
A4Pq1Cr+ebuuYZeUtJ6DY09i9Cj7koZNOD1wpIYr+03deEijFBVq2YfiR1iNcdjS
d0fb5sjeuQfVDiHpvCKa7ADDMuzXtAKfV4YEOZwcFpsfai25MKnDKvAP7lkm6rNo
l+5stpJc3v4WA3WvT9k99N229IZKox7KlodiS4QoKGj1NBaKQl/SoLfFprDQagWT
yLxMySC62mfUCvlNF3ncshlUqoMmmaxuqFcXuLiqqp7lT7zvp43EOK17iYJbm2E5
eVsaoqFTcQbHHnDGe3iMFxZV54G8JxwSNJ1FngxTcWLVCafFGjyGqTss3hlf6uPy
eVtAmIPgZCg1+QTlJXpY4eeh
=rvEo
-----END PGP SIGNATURE-----

--===============8617456375018493277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0646975af89-85faa21279eb.txt

6c136637b303e3b8b212e6ea65e2c456631d1935 net: sched: fix ordering of qlen adjustment
e20cded40446278a0ac6c3a96fd132fc35309c29 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
a4bc33b162ea81098f34f47f04a10a283e8a0191 PCI/AER: Disable AER service on suspend
4eb08b0ea6115ab12471e24600cf88e47f8a621c ALSA: usb: Fix UBSAN warning in parse_audio_unit()
14415bbd7465843e36cf35b33cd6d114e9344f4e PCI: Add ACS quirk for Broadcom BCM5760X NIC
669780dae67a12685055a7e8a469dbae64f1eae9 i2c: pnx: Fix timeout in wait functions
99aaaee3e566eb89ea90623d670eef6d3520b082 drm/i915: Fix memory leak by correcting cache object name in error handler
a0afef1bd48498668c3eea72d9d5f14ab40fe599 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
236b176fd23027d520521d64e2fd8608d0b0928d erofs: fix incorrect symlink detection in fast symlink
602613a94c740c6d839a39c5b756584eacd03482 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
38c351bb484a39184f7d10ad8f0c7ff48818959a ionic: use ee->offset when returning sprom data
0dc306a65ca26683a2b52e4876b8241d36152521 net: hinic: Fix cleanup in create_rxqs/txqs()
429753fa610e961fb726bacd708eb753dcd8e279 net: ethernet: bgmac-platform: fix an OF node reference leak
a16e6bb3102999d72228442628febd346ab416b9 netfilter: ipset: Fix for recursive locking warning
36c1fcfa52c4c1ec48dda9f5ad85fa428fcb6161 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
1f20c2acab52d212610b486c300d06dd658c0af9 chelsio/chtls: prevent potential integer overflow on 32bit
37e50e2161344a4f79775188c1b3917de6ae5480 i2c: riic: Always round-up when calculating bus period
c49b98988734653434079221307f6543eb3adf29 efivarfs: Fix error on non-existent file
3c0f43e48e1a6f5ec9a296e798f7b7e551356198 USB: serial: option: add TCL IK512 MBIM & ECM
c87dc5caf45c64e189252fbc60a00d410dcda77d USB: serial: option: add MeiG Smart SLM770A
a6107b17bad24dbaab4641b080253a6b7058a20c USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
88723b8f5d9d9e0a51f459522516dccef3f87672 USB: serial: option: add MediaTek T7XX compositions
d70442e9d062497a7a0840c6019fef802b0c578f USB: serial: option: add Telit FE910C04 rmnet compositions
d160fe698b6298ed757c28940d49b78261217f0f sh: clk: Fix clk_enable() to return 0 on NULL clk
4929ed40a5894310ae9ec9f0d9866e543f6b29bd zram: refuse to use zero sized block device as backing device
cfdf71b81f1a0551c6d514d30708c42b9f118922 btrfs: tree-checker: reject inline extent items with 0 ref count
fea7861863a4d9cb281b25ce0c568970e1c66e2c NFS/pnfs: Fix a live lock between recalled layouts and layoutget
1a9b971b12510155166583af941f87fe1598d466 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
cd54719f0cb937d8d3ef37152fc8bbbe3835c386 nilfs2: prevent use of deleted inode
6679c0e1050454a9e3cc06b947195a681a895148 udmabuf: also check for F_SEAL_FUTURE_WRITE
dea2e6ba8d2693a4569affadaf1d0cedacb633f4 of: Fix error path in of_parse_phandle_with_args_map()
2457505f9a29796ee876d83add01f17635991587 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
5d46cd084d5250f3cea9ce4815a8dc6687730e1d media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
59a8df19a2314d913fbb18b0f67ed157a6ff1821 bpf: Check negative offsets in __bpf_skb_min_len()
9e0ba55b589975c489c09d851169dc9b217a0450 nfsd: restore callback functionality for NFSv4.0
37a61f47f9c9977ff3368a5f8695062bf8eacac3 mtd: diskonchip: Cast an operand to prevent potential overflow
20b76a8f36408f2714bf34ae0c0664a916359fe8 phy: core: Fix an OF node refcount leakage in _of_phy_get()
14f4d066ad6f90920c020ada32300609006b5c29 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
8bce04b1d569bc76e19631fb2faa8593171ba27c phy: core: Fix that API devm_phy_put() fails to release the phy
5e545c75176f34d0a6605b7c45073907b848f41c phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
72df991a44efeb04dc749d92f7fbc98006e9dee7 dmaengine: mv_xor: fix child node refcount handling in early exit
e305ec913e0292d2dd678df66d02f7d332192220 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
897de15c0a9b8ca38299cdf978bb799dba66eeff mtd: rawnand: fix double free in atmel_pmecc_create_user()
7d9c8fe0b254712230b4736e73f8050f8b5df6cc tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
b8175c89ec7845549bf6e0b900fb0cddafece18b scsi: qla1280: Fix hw revision numbering for ISP1020/1040
ba1ddbc40b9f54d1adcbb5a3749885c1d5acfd44 scsi: megaraid_sas: Fix for a potential deadlock
d4cc6a013905f9e0e7f4b2d71f7d9311b67b58dd regmap: Use correct format specifier for logging range errors
6e49136e5d89ce3b27631c0f40c84fbbef6e4467 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
b54d82032015cf0f02fd6609ec5bd0fc71b6920a scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
049887e77db6c929b14afa696f72e983d4e127e1 virtio-blk: don't keep queue frozen during system suspend
3d0b1a5a932fa27d3983725e15486c495eb311d7 epoll: Add synchronous wakeup support for ep_poll_callback
23dcb0e378adae75f8b1de436fa8f63d77bf8c1e MIPS: Probe toolchain support of -msym32
c8f5c161816bc06bd3b0939877432a645d1d3d5c skbuff: introduce skb_expand_head()
86b525adfc1b5952281674847bdef691f9f4165b ipv6: use skb_expand_head in ip6_finish_output2
4e89d5925c13c1091633553832a5d54d6a76a6e0 ipv6: use skb_expand_head in ip6_xmit
51fed2b69f982c2daf98970eff3840139a1b498d ipv6: fix possible UAF in ip6_finish_output2()
42af84b27380692be8b6ce9dfbbb23c3fa731dec bpf: fix recursive lock when verdict program return SK_PASS
a7d523fcd930a747ae080d6ebe6f5b90121e51b3 tracing: Constify string literal data member in struct trace_event_call
3ffa6c682328eed0b863e55da24ed8dfe90649c5 btrfs: avoid monopolizing a core when activating a swap file
74ee61c62c67e00f15dd9356890ae133c2980272 skb_expand_head() adjust skb->truesize incorrectly
2b58d5101f0ad55694e633081afa9fc11dd6479a ipv6: prevent possible UAF in ip6_xmit()
85faa21279eb2f569df77db24ca7d43aad82e13c Linux 5.4.289-rc1

--===============8617456375018493277==--
