Content-Type: multipart/mixed; boundary="===============0905086476981295299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 08 Dec 2020 21:46:01 -0000
Message-Id: <160746396117.23388.16097468482471828214@gitolite.kernel.org>

--===============0905086476981295299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5f4524a4d7e4e7e5ae5e3a905580705cdd269385
    new: c9b6935dc4f4d4ea5d48b6ea96220632c1a5eadf
    log: revlist-5f4524a4d7e4-c9b6935dc4f4.txt

--===============0905086476981295299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f4524a4d7e4-c9b6935dc4f4.txt

5cfca59604e423f720297e30a9dc493eea623493 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
9280f726097b436c8c907825131cd346d7eb0c0f ARM: keystone: remove SECTION_SIZE_BITS/MAX_PHYSMEM_BITS
c99055ec2c3974386f36eb648af77a8dbe887ca9 MAINTAINERS: correct SoC Git address (formerly: arm-soc)
db2082700a0c7974c3a7787d50abff34b2695b4b MAINTAINERS: add a limited ARM and ARM64 SoC entry
e432c04c17993011b2a2f59dcb5738e604bd552e RDMA/core: Fix empty gid table for non IB/RoCE devices
6f39cecdb6018234a47dcea15121f01b9903d16b rseq/selftests: Fix MEMBARRIER_CMD_PRIVATE_EXPEDITED_RSEQ build error under other arch.
88f4ede44c585b24674dd99841040b2a1a856a76 selftests/clone3: Fix build error
5eedf9fe8db23313df104576845cec5f481b9b60 powerpc/mm: Fix KUAP warning by providing copy_from_kernel_nofault_allowed()
eb96b686fc2c601e78903cc61b6cf4588ddde013 enetc: Fix reporting of h/w packet counters
851d0a73c90e6c8c63fef106c6c1e73df7e05d9d bridge: Fix a deadlock when enabling multicast snooping
f55628b3e7648198e9c072b52080c5dea8678adf mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
bbef72c630b522a9ffbf62dae19b59c880da6ea1 dpaa2-mac: Add a missing of_node_put after of_device_is_available
82ca4c922b8992013a238d65cf4e60cc33e12f36 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
673235f915318ced5d7ec4b2bfd8cb909e6a4a55 scsi: core: Fix race between handling STS_RESOURCE and completion
359db63378eded1ee9c8c9ad72245f9b0158ae95 scsi: hisi_sas: Select a suitable queue for internal I/Os
819f56bad110cb27a8be3232467986e2baebe069 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3d1387b3b8f6cc1ccdbb5f0d7af24df02f4baef9 media: vidtv: fix some warnings
e64ab473dddaffdfc4bd0b385204f472f2cb00d6 ARM: 9034/1: __div64_32(): straighten up inline asm constraints
cc00bcaa589914096edef7fb87ca5cee4a166b5c netfilter: x_tables: Switch synchronization to RCU
c0bc969c176b10598b31d5d1a5edf9a5261f0a9f ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
352ded44fbd8622670ff95e90ca732a5b036ce79 drm/i915/gem: Check the correct variable in selftest
0e124e19ce52d20b28ee9f1d5cdb22e2106bfd29 drm/i915/gem: Propagate error from cancelled submit due to context closure
5419d93ffd774127b195b8543b063b2b4fa5aea9 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
0fe8bf4d3edce7aad6c14b9d5d92ff54dc19f0ba drm/i915/gt: Cancel the preemption timeout on responding to it
88c52d805eb61da99aa4607fb5131f41c0ff6bd4 drm/i915: fix size_t greater or equal to zero comparison
f6cbe49be65ed800863ac5ba695555057363f9c2 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
7c5c15dffe1e3c42f44735ce9552afb7207f1584 drm/i915/gt: Declare gen9 has 64 mocs entries!
932c60558109a9131e54dacfda6070147fd1cdfb tools/bpftool: Fix PID fetching with a lot of results
773fdd9c6ad7d3bbf629c499730fe90b1bfc5731 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
d867203b1bb8fa8c83e2eaa33f41235a50513d47 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
5c139782d11e1907b51238e1f4b3934fc011d68c Merge remote-tracking branch 'spi/for-5.9' into spi-linus
cea96c618d095b8317a9bc9532fc87407bef0cbb Merge remote-tracking branch 'spi/for-5.10' into spi-linus
007ab5345545aba2f9cbe4c096cc35d2fd3275ac bonding: fix feature flag setting at init time
7d8761ba27fcd9c761919beeaaceac06eed3ad74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ee989eef4488f691d6184c87cbea2d99a528e27f Merge remote-tracking branch 'fixes/fixes'
061cf14b5bc29dcab8af89ac43310db1995ec2d5 Merge remote-tracking branch 'arc-current/for-curr'
997b642e9c3c42665608df96fb5899ba2fc0fadd Merge remote-tracking branch 'arm-current/fixes'
8bbc4b487e98b361ef38442d7b2a59fa1f64a838 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
35f3c9f677622d7ff57eff512eaff93e7c0b8611 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
8d949225feb627b36c4e9dc9251f7d8115e6e702 Merge remote-tracking branch 'powerpc-fixes/fixes'
ddbb4d59c6b30e51a1609c58b71e4a48daa0097e Merge remote-tracking branch 'sparc/master'
f5b1a8ff8c5b2c6d2fe787bf8ffc9e8feb263737 Merge remote-tracking branch 'net/master'
649e2bebce81d4f0be9ce4258516f46e3bb9a8c7 Merge remote-tracking branch 'bpf/master'
07443f17ae9e1c6e76f671bd744a1701e592cdee Merge remote-tracking branch 'netfilter/master'
0e758157aa71e761ebe993e892baf4acda5d204a Merge remote-tracking branch 'rdma-fixes/for-rc'
2bddb2558e4c16d9639668e1916dbd7c4dd58915 Merge remote-tracking branch 'sound-current/for-linus'
c8f36a5bd38f2c5214268031ff80b9992db9568e Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
2a216c6252f8f60edc492b30a5beeea9083ed7f6 Merge remote-tracking branch 'regmap-fixes/for-linus'
ccc59dba3fad4ca98ddc2ac298e4915e58e19d62 Merge remote-tracking branch 'regulator-fixes/for-linus'
22040ee67c2ef6a2146f9452e8bb067a311594a1 Merge remote-tracking branch 'spi-fixes/for-linus'
1feb647219d15033753f845f158c2ae5c01d0346 Merge remote-tracking branch 'pci-current/for-linus'
17d04975787ff7946e1b041228201198aede8621 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
590b3dc5b794377a0bc44ca7d6c9fdd49c49f4e0 Merge remote-tracking branch 'input-current/for-linus'
725d091fb0b2bfe5c3529a79b2c7e0da6ef896f9 Merge remote-tracking branch 'ide/master'
a5afcf4a82df6d08a4e52dbe09beb36b878eaad3 Merge remote-tracking branch 'kselftest-fixes/fixes'
c2ea564a68cf09b4c84bfa8572ec84de46e330aa Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
17dd2c45cb6355a163e8c10c22df2b776bff94e5 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
52030a4d03b96b9b4fb3e77d6f050de77bd86e5d Merge remote-tracking branch 'omap-fixes/fixes'
997eaf55714e38946d121c2c4ec4292e6c97ec0a Merge remote-tracking branch 'hwmon-fixes/hwmon'
ba973aeb47c24d1e65d54f6918cb589618620d90 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
eb6b4ec25714778ac4a307db5da1c97e2b9cd242 Merge remote-tracking branch 'scsi-fixes/fixes'
a7edb280be0d29f301a74a71fef6c64c30c5d5c8 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
beea5e4c5f9c6d7f65a31d10d3fbbdb1eaef9f15 Merge remote-tracking branch 'mmc-fixes/fixes'
4db2597c11ddfc49979ea8b9488eb645028ad3d2 Merge remote-tracking branch 'pidfd-fixes/fixes'
c9b6935dc4f4d4ea5d48b6ea96220632c1a5eadf Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'

--===============0905086476981295299==--
