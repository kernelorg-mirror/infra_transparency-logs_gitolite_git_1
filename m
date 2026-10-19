Content-Type: multipart/mixed; boundary="===============7444600936635714872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 19 Oct 2026 15:43:10 -0000
Message-Id: <179242459045.626749.7844344410010488226@gitolite.kernel.org>

--===============7444600936635714872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: fa0f06601828c4ea0547586c1eb862e1d22d872c
    new: 8dc1fb3de57d899d70fdd6fddfc5838889cad9af
    log: revlist-fa0f06601828-8dc1fb3de57d.txt

--===============7444600936635714872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa0f06601828-8dc1fb3de57d.txt

29c925376df478c26415c46561c010d6ca514f8d Merge tag 'kvm-x86-coco-7.4' of https://github.com/kvm-x86/linux into HEAD
e853450f170d09624a1f00ba0454f90047d06bf4 Merge tag 'kvm-x86-clocks-7.4' of https://github.com/kvm-x86/linux into HEAD
7213f4e515354c398276689e82cbac011e678646 Merge tag 'kvm-x86-misc-7.4' of https://github.com/kvm-x86/linux into HEAD
7930afcf146df456d9ba17cf11d8269955c694cf Merge tag 'kvm-x86-mmu-7.4' of https://github.com/kvm-x86/linux into HEAD
994489f04ebbb56fabcc132d981f0549c6e45be3 Merge tag 'kvm-x86-selftests-7.4' of https://github.com/kvm-x86/linux into HEAD
18812bf31fff2b11c7915596b94c190701952f20 Merge tag 'kvm-x86-ppc_selftests-7.4' of https://github.com/kvm-x86/linux into HEAD
e43190558b8fbbde8db1e5d41ac529749623c441 Merge tag 'kvm-x86-svm-7.4' of https://github.com/kvm-x86/linux into HEAD
c7c2f51339751e676c415afabe5bca9ff2c19f38 Merge tag 'kvm-x86-vmx-7.4' of https://github.com/kvm-x86/linux into HEAD
9dd8b9a337af844291edcd9139c927d0f7958dbe RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
bd4a545e4f5dbd5e4dd0064777429813516b8784 Merge branch 'mainline' into i2c/i2c-next
abbb03d0d4c93e4fdbe442b8af4465c6a2153bf9 ata: libata-core: Ignore forced transfer modes the host does not support
6498ab3b85e30ca0b2318ac6013d675aab30f3d9 Merge branches 'for-next/juno/fixes' and 'for-next/scmi/fixes', tags 'vexpress-fixes-7.4' and 'juno-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
8e9bd28236e633238a7773c9dd809bd87a4db1c2 hwmon: (coretemp) Document sysfs numbering and label meaning
37c1974a0ec4ec4624a270291a179c53f8f4fbca hwmon: (coretemp) Fix handling of isolated SMT siblings
400be69515c327ced60082b27ede902a8d93cbdb hwmon: (gigabyte_waterforce) reject short input reports
c56e202c1a48918392c61cbdd3caf04afe425970 MAINTAINERS: Make John PRINTK co-maintainer
00513fc3d6c467b1ef3c101a2943cb92de25c49a Merge branch 'for-7.4' into for-next
c87dd99b6d0fe07e836c1593c03e8174029c66f4 dax: add fsdev_dax_from_file()
609f1258d358f810e4034776f0c0799acb10bfed dax: use READ_ONCE() in dax_holder()
b89c73703eb50e28c95a0efa958b649ec3ca1c7b fuse: add helpers for EIO return value with kernel message
2f19d54c055d7db0fd78db638fd746efca4d5115 fuse: support 64 bit, server allocated backing ID
c712cd3625960e0bf233700f486bd34c27df2be4 fuse: support opening 64 bit backing ID
2fbe4586cff32fedd42a64b2a245537143b61b15 fuse: add support for opening dax device as backing
bf75733445820e511ca0b9158a639f6c255eaf7d fuse: add extent map data structure
e8bc74b6ed1b107f67ee7c362e9f6c1b035e2fe9 fuse: add extent map I/O support
dfc68b6c99f094e06f720b57cf4ee3d0ae5dbe8f fuse: add support for striped backing
69e1fe073a3eecfacb272cb3531c7a0f45bec984 fuse: resolve extent maps in O(1) when possible
814607cd40df80d5727957adaa857e0feca43497 Merge tag 'kvm-s390-next-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
78731b46967e3e7102b5cd5062bef185f3404b5c bnxt_en: don't leave an XDP program installed when the open fails
ecb8b18051a1b928ade055fcdabc06186a89493f net: stmmac: unwind the WoL IRQ after a safety IRQ request failure
f92d0ccb05bf9089072cb067dda0dffd5394c4ef keys/trusted_keys: return immediately after TPM unseal failure
11077cbcc2695f71c944a84a5f08c6672ab759f1 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
9964fa77bf9390a18d0fc7e375ceb0f44b4d5db1 KEYS: trusted: Reject short TPM2 public areas
e43c1ad9da6b747d0ef32b89898acb2d5feb181a KEYS: Fix key_reject_and_link() race with keyring restriction
0ab5c09a6712b78cd1e400c99ecab3cc6657e8e4 keys: Protect the type name while describing a key
c4064f16f42a1e9129ea84b0a72e874ff9e6d5be keys: Avoid the owner account dereference in named keyring lookup
e7e875bedf916fe6d3985bbcb0c1b30abd9113e4 keys: Check the authorization payload in process keyring searches
e339fc46bc99ca6320ddcb4f32db372804f2a9d4 keys: make keyring indexes independent of kernel addresses
4ffa84d9fcc13a95a807b95704858d3ca9e2afb5 keys: Avoid owner account dereferences in /proc/keys
e3c1065779660aa6435718de8b960471ff038c11 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
63659d7b511e7d86a5c41e741a945c076369412d keys/trusted/tpm2: Validate TPM2_Create object sizes separately
2bc5e772cca8d403cb751383440a435165ae8673 security: keys: Fix comment of search_process_keyrings_rcu()
89f5f41d296889f3b896c3ca67fcdf7d42bbdf10 keys/trusted_keys: reuse TPM version in option handling
8a01ba5f8ba570bc40a847af27f314c05c15b59f tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
5355025b7334054c80c9f0c6f9dc884f4ba8a58b tpm: tpm2_probe: propagate transport errors
ef73e003ab43b9de7ecbaad482c6d228e817898b tpm: tpm_nsc: fix NULL pointer dereference on init failure
8e56531d7ce29b539435eec82495062e0d0c3e56 tpm: tpm_nsc: stop using the cleanup callback as dev.release
95af557cc5ba3ebf58407a8357ed03d1d104ac60 tpm: fix zero-length read discarding the pending response
c4f4ab14a3f3ceed85df4fd41044d64f6d23dc95 tpm: Call cmd_ready/go_idle for each command transmission
dc49d862b478fc381ebb035cb7c260ee9513e356 tpm: Remove ineffective wmb() from tpm_pm_resume()
3ed5fd7e03bf34dac43a174c148a3fb5fb953bfa tpm: tis_i2c: Deassert optional reset line before probing
062da600b7239c4dd586d5722ae4c755640229a2 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
17a7501b9612a52b38bc57e33c7b64636d438bc0 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
2d5c08ec1532547fd776e8171dee5d32a257e592 net: stmmac: fix XDP TX DMA address for compound RX pages
667a375a5294b29f66b935d57a8b250e75d576ae net: stmmac: disable TX checksum offload for jumbo frames on bugged cores
da499b55271396746f903d49b47f8bfdd95ab22d Merge branch 'stmmac-some-xdp-fixes-in-xdp_tx-path'
090f5bc207b1d388b3a06105e53024b1fc7bfc15 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
56243ba04e1db2ea21e01186cda3f6996bd42b32 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
a9ce69b34bc388003a22561cfbe200f90645147e Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
fb62fc8a6d0e338b294609b62080e276011424c0 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
23a320b744ac5c016ed5919e2b03f1395657fa22 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
8a18c5ba5828dbe82b9756ffdcd77c13f7433bc1 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
317fbc04109ae66b5dca0a884d6f6e05f6518d81 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
877e284abc1e99e3b76e64c5ea2f52a80047b9e4 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
6dfd4d6ec445a47efd5abec7c709189d9ba08229 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
b9f44cd731ed98effdbc966b29916f86f5449f0f Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
e78333521aaeb85f2b227cf2c2759920d1c3cbe2 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
665f0dea00f7c358ca9c981d19f66cbd91d0986b Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
b16d6c3d8800379f54657b97389f968c09d8e077 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
cdcac0a62cbc4db3fa40bf40b75bbd4645b6a240 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
1e04711a6ec6ed737a2f5312b5c9a4c5787640dd Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
eefce676c7b3461162c416d7b60337c8703f1155 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
6f00bd07892c479853f32703895281f2db50a5eb Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
04cacdd969f15a1756fe2be78f1b3071d325efaf Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
a4ae0f582fb54c436f922bb96537455b11d914d0 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
9d5fd1b135b06c6c8d2686c94fc47880977c4c73 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
98300a1143a1370c8439e0866421b134a43a49d4 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
a6281dcdc2b42069a89064246a9e0b8f8b2b7897 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
fda54751e6c8b4e178e31e3773cd9a08cecf3aab Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
adbe5b7be9ecc548468ad5ad6f4e35ed71294acf Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
8ac3fb5e26b04e97e4919c3f2f9eb0d887bde1d7 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
22a2841885ba95e0a8efb254cfde0f7fdf2465e8 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
ddf02e465fa583da4bafe1cf9d88aca44313927a Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
1d01dc424c3d83bf1ad6c77ba6ca9903b2c72ec7 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
523c51b4b67ba4f10158fdf587c48c44994a30c3 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
0db77879fcac5b148fa2af60397eec3267ec7376 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
c102e0b4cc9d36ef594d5a837a59d6681d593bee Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
f541d33f7e5b65d65c3a3effa9cb540bac737f20 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
811315d1dca5c9f035d16712164438879c38492e Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
2f2b5d0fa14ae91cd6d736a03261991de077d557 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
9a0a917d76c4b81c2de2da468252170ee3d76294 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
20e3fa96afea7aea227a5e172df723c9a72a474b Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
26409abf264a59d1b44d3f4e38b7fe5c7759aecb Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
1476b959426984031eeddd1ed9e72ff6778cb08a Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
1fea7e474fa87c4df821bc1ae0445c7b9beff8e4 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
6ce38607a898986d88de20bf6c14c2816addf745 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
6acb3f5560ed62995036fb3e83c6a7144aee838f Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
32cdb771f99970ea86b514f7e32cbbe6a426e26e Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
1efbc20ab39ba97d104c5e4eb9f38c4148c33367 Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
37d25a0d04df9cc25cd4dcd06cd5cfee1f11a5d5 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
b2e38a913423db7557595f5e8ce8e38343bb42ff Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
0ecfc1248bd38a03930f153225cc3fae0edf8b0e Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
992651bf73c2ddebd3fa6c4b1d472fd66d501dc6 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
bf9613caed0f386e83e747590a58fd80f56adea5 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
04337eb2b4bc75f24de626b1f0a49e624f0944ba Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
2129828a72e69f1b289760802ea58a40b1d45891 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
b279d178a223203b083c2f454ec364cbb8dfd7a3 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
2a546622e39d66bf889f7f22117e38d7fb74e232 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
cb75297bc8220ca80f540793f289b92a6284b04b Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
c6397a1580065c1cfda6eb509b7ec6db88c6739b Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
2614041653f5db979fc5679db69a56d01e1ef8a6 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
7efdae7a6f3510ad91bbccf5e5ba5831d6c301f3 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
b5b92c68c787a2dbf92e3df3ee88318f8a703914 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
c444a0d42f284b90d6247a664c7856444152d5d0 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
3cb53a2ad47af3a55ab6a07bb27e93d9b53cc363 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
282c1aedd74a0f291bd85962d50c7781c7e50c3d Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
a3ac89eca4cd45aa8760254c78b4d0e769f99474 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
e7430f02ee691ca46a458b048e2785e83acdb495 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
a2e7970debfc4c541ba91b3762925b565da341c8 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
888e6fccfd3df9f1008fe82829eb90fb98cc07da Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
22af12c16907e706475e2cca71b716e16f82dea1 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
394dc6df90650d6d1593c74d182cd312fa6a6792 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
aa041a2fe8b6efd4920ee45168bc12449b53235a Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
cb55b9487a01ad5adffec51efc0fe508c8363b11 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
6e421b541da6a1e8358f76f85f6c1756a8ab6161 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
c72c6c23de2270e652c2ab0878b378afbb1872b6 Merge 'clk-imx' from https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git (for-next)
d4352e231a509aaaaa5d8d74df3359a2182462a0 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
4c82a07a2f2f663e21eeee762d35a11ba8b7228b Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
ea5aaaed0441b4bc95693ef8b66903fe18d5044a Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
e1a671b5a53281f0bad40588b1d2f3b9e4fd93cd Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
e25a899a0afcf629e98537d6a6ad63aee88fde05 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
fb0b9ae064d17c13fae10795b978b928b630048e Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
3ab3c509a34cffa6879624ee50bf6a89d52ff2c5 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
c7d2c36a550094f68732ab8be3420a8ae1da85c1 Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
d779f6915705b8abef460aee1c4b54e7f21a47bd Merge branch 'arch-next' into all-next
0cc1643f1e41a831ed3d5afea8dcc58bc1f832e5 Merge branch 'block-next' into all-next
9819f0322d1937a0643b68fe3949ce2a67b9944e Merge branch 'bpf-next' into all-next
091ee2f7af28315c9c2cc2dccb59e65d1e021418 Merge branch 'bus-next' into all-next
c35af75a18046a46e59aa0c4375f28b196554566 Merge branch 'clock-next' into all-next
df406772d08046fa2c7e455e268ebd8fe18b1454 Merge branch 'cluster-next' into all-next
5f16e5219739ed6b23aca726a2b76e16a3dee4f9 Merge branch 'core-next' into all-next
d0de48c9278060425bc8c8138e2df4a4937566d8 Merge branch 'crypto-next' into all-next
c1a671ab6d8f9eaa3452f7a903e55d157950355b Merge branch 'debug-next' into all-next
f034d639b1df6c274cac156fe05da251a23590ca Merge branch 'docs-next' into all-next
9bd0a0b6787544b61bcbbddfc28b49553c8fac74 Merge branch 'dt-next' into all-next
b631e2eedb7d656a1bd0af95a50eb1fe5d3dd98d Merge branch 'firmware-next' into all-next
38b10c34052aa6c8e5d3ba984217f44540716e01 Merge branch 'fixes-next' into all-next
d036c4b4e9f28367f9c390f840d86a9fc5e47187 Merge branch 'fpga-next' into all-next
1156ff815eb83867ec6779e7599bb6f10264fa0e Merge branch 'fs-next' into all-next
bb31f9a50fe0d126fec898ce2467de29b18c0b1a Merge branch 'gpio-next' into all-next
ecb5be14503bd8552ab96fc85024fc2073f27b02 Merge branch 'graphics-next' into all-next
7b220d93239298dc24a486e1621d92c5bc38c40f Merge branch 'hwmon-next' into all-next
8452f2984b055598a346f0842e7cb33b566df265 Merge branch 'iio-next' into all-next
40378d0c84a3a15d3aac11d7261b2e749537f84b Merge branch 'input-next' into all-next
48a28958683095626e744e2255ccab66bec26633 Merge branch 'kbuild-next' into all-next
872c3a6e06ef02aefeca4a58f4f53e581bc0ce21 Merge branch 'lib-next' into all-next
c22a0a2d85d229897a9d20c5e13af00b4417837b Merge branch 'media-next' into all-next
91d34fad335a61dbdfef01f4b602cb86688481b3 Merge branch 'misc-next' into all-next
11d2616ce299cafc43be9b8cf2f39cf1c179ecc0 Merge branch 'mm-next' into all-next
b47e1665ec47e8914fa7908dbc812c9dbcb6400c Merge branch 'net-next' into all-next
4ac6ead658db61133ff7a6f494b9bf8f207757ac Merge branch 'platform-next' into all-next
69b288af21907a83b8a5a2d7a5d702d22486404d Merge branch 'pm-next' into all-next
58ac21eeb82f026c9dd8a6f0915bf8a40ac177e2 Merge branch 'power-next' into all-next
36f2fbdac5050b605d1c985bd018fe30cc9359d7 Merge branch 'ras-next' into all-next
5fd8ada0a98134fc4991f924ddefcf0ed5265704 Merge branch 'rust-next' into all-next
d4ffc203bb390c62b2e1b5d84142ba895e0711bd Merge branch 'sched-next' into all-next
2e3c0cfbe21ab33bfc1631d392f033c4d800f8ac Merge branch 'security-next' into all-next
ee318a7d6235df7879e77f3a281bf1680d005421 Merge branch 'soc-next' into all-next
77445c39da8057b4aea43c8791e2f1a7ea8f2c97 Merge branch 'sound-next' into all-next
1203a9580127dfcb879563812b62a422974c3d8d Merge branch 'staging-next' into all-next
9553b0c229ebc0c5407bb1af70775c9270996217 Merge branch 'storage-next' into all-next
b56d126e0b5d88ecd7c7978550d108da8e4f7067 Merge branch 'subsystem-next' into all-next
5e031ab8b251166224c4e2e19f7e05b165527567 Merge branch 'testing-next' into all-next
6a2ba9ab8ff16c8ee457a19d694ef07d2bce6faf Merge branch 'thermal-next' into all-next
3e45b5a7ee9e906f3d254aaaaf4c3a6ce58b499d Merge branch 'tools-next' into all-next
e98a6837dc193f6ee2987e5f1077676919b9ea89 Merge branch 'tracing-next' into all-next
6626932049bb8db4c52e637e12ebc8b211d41d6d Merge branch 'virt-next' into all-next
0c235a28198c31e5d57326a3e0d0946e4974cf96 Merge branch 'wireless-next' into all-next
8dc1fb3de57d899d70fdd6fddfc5838889cad9af Add merge report for 2026-10-19 (24 interventions)

--===============7444600936635714872==--
