Content-Type: multipart/mixed; boundary="===============5761013369146838722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 25 Nov 2020 21:49:00 -0000
Message-Id: <160634094005.7550.10655585349361731188@gitolite.kernel.org>

--===============5761013369146838722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: bbd73b6892345011ed18b602378659b566500759
    new: 030ec55420bc7644025d4eca81f25fb3d451b858
    log: revlist-bbd73b689234-030ec55420bc.txt

--===============5761013369146838722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd73b689234-030ec55420bc.txt

14a2e551faea53d45bc11629a9dac88f88950ca7 batman-adv: set .owner to THIS_MODULE
98128572084c3dd8067f48bb588aa3733d1355b5 cifs: fix a memleak with modefromsid
de9ac0a6e9efdffc8cde18781f48fb56ca4157b7 smb3: Call cifs reconnect from demultiplex thread
ac873aa3dc21707c47db5db6608b38981c731afe smb3: Avoid Mid pending list corruption
1254100030b3377e8302f9c75090ab191d73ee7c smb3: Handle error case during offload read path
407c85c7ddd6b84d3cbdd2275616f70c27c17913 tcp: Set ECT0 bit in tos/tclass for synack when BPF needs ECN
68878a5c5b852d17f5827ce8a0f6fbd8b4cdfada bpftool: Fix error return value in build_btf_type_table
bc40a3691f15c0728209cd0e2dc9e8e18854187f MAINTAINERS: Update page pool entry
078eb55cdf25e0a621d406c233cc1b4acc31c82f dpaa2-eth: Fix compile error due to missing devlink support
d8f0a86795c69f5b697f7d9e5274c124da93c92d nfc: s3fwrn5: use signed integer for parsing GPIO numbers
073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
5b7022cf1dc0d721bd4b5f3bada05bd8ced82fe0 net: ena: handle bad request id in ena_netdev
09323b3bca95181c0da79daebc8b0603e500f573 net: ena: set initial DMA width to avoid intel iommu issue
1396d3148bd250db880573f9ed0abe5d6fba1fce net: ena: fix packet's addresses for rx_offset feature
5fc145f1558274726e4ce85d5b0418ebfb5bf837 Merge branch 'fixes-for-ena-driver'
a0faaa27c71608799e0dd765c5af38a089091802 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
0e435befaea45f7ea58682eecab5e37e05b2ce65 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
3ada288150fb17ab3fcce2cf5fce20461f86b2ee ibmvnic: enhance resetting status check during module exit
49d66ed819629b2f82ff963420746015f241dfcb Merge branch 'ibmvnic-null-pointer-dereference'
26c8996526e8a49fb14ea8d0ae0d60bf82a25cdf Merge tag 'batadv-net-pullrequest-20201124' of git://git.open-mesh.org/linux-merge
fa248db082270200863d254e0f39bbb29923d6b1 Input: soc_button_array - add missing include
855b69857830f8d918d715014f05e59a3f7491a0 Input: i8042 - fix error return code in i8042_setup_aux()
6f7a1f9c1af30f1eadc0ad9e77ec8ee95c48b2c9 Documentation: netdev-FAQ: suggest how to post co-dependent series
030c5b52d4c1225030891d25abfe376b6e239712 drm/amdgpu: Fix size calculation when init onchip memory
10e26e749fd0ba78a913548e2efeca1a157772da drm/ast: Reload gamma LUT after changing primary plane's color format
3fba05a2832f93b4d0cd4204f771fdae0d823114 ASoC: wm_adsp: fix error return code in wm_adsp_load()
0abdb0fba07322ce960d32a92a64847b3009b2e2 spi: dw: Fix spi registration for controllers overriding CS
2f28212f4066fde37c7c9eb1147259333d2fbf93 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
b7c082d878f6abf2253aef597259b9240aba66cb Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
34495c86e92a20cae6edd3d29bba70ca27ddb1fe Merge remote-tracking branch 'spi/for-5.9' into spi-linus
5ac359ce36d348c5d544087b9c594fc90b0f521c Merge remote-tracking branch 'spi/for-5.10' into spi-linus
5452ef62fbc3c5ac86f8c80ce1201a07618abc9c hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
e553fdc8105ac2ef3f321739da3908bb6673f7de riscv: Explicitly specify the build id style in vDSO Makefile again
6134b110f97178d6919441a82dc91a7f3664b4e0 RISC-V: Add missing jump label initialization
30aca1bacb398dec6c1ed5eeca33f355bd7b6203 RISC-V: fix barrier() use in <vdso/processor.h>
fa02fcd94b0c8dff6cc65714510cf25ad194b90d Merge tag 'media/v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e255e11e66da8281e337e4e352956e8a4999fca4 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
12a8fe56c0f06eaab1f9d89d246c3591bcc7a966 net: stmmac: fix incorrect merge of patch upstream
2543a6000e593a213fba5b504f52c07e09f39835 gro_cells: reduce number of synchronize_net() calls
90cf87d16bd566cff40c2bc8e32e6d4cd3af23f0 enetc: Let the hardware auto-advance the taprio base-time of 0
9a44bc9449cfe7e39dbadf537ff669fb007a9e63 bpf: Add MAINTAINERS entry for BPF LSM
998dfeaa34eb982a5d1f4b5fe6fcdcd0aa2ab919 Merge remote-tracking branch 'kbuild-current/fixes'
2e12de2d4f9a3185c82aea1720f44810b2eadaf1 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
9fc3929e6ee96ff18708eb441b047ceebe5f79c2 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
f8f23c4ce0e3188de3a1c42bbff168d5a020697f Merge remote-tracking branch 'powerpc-fixes/fixes'
6b06a223af4fd62e81f1be87823b55497b318e13 Merge remote-tracking branch 'sparc/master'
b41d00439808d26d1d82a995dc8e13e00e51b5a9 Merge remote-tracking branch 'net/master'
26182a884944368df8532c2f96ed50f965ec8c93 Merge remote-tracking branch 'bpf/master'
cc1a659a515357100083734b61f01d1663ba14f5 Merge remote-tracking branch 'ipsec/master'
6edc83af333181c60465de7946687c8358ba010b Merge remote-tracking branch 'netfilter/master'
7f781447abf7bbc4644b564bc2bc9fd8dc7d01e2 Merge remote-tracking branch 'rdma-fixes/for-rc'
040e81a9be370199cf23dc996d0860a3620903eb Merge remote-tracking branch 'sound-current/for-linus'
6b5c997aa4cccd3230db940a7d421ab510e1b626 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
fbaed627fc5f841e67836bfb4871c556a9c0792d Merge remote-tracking branch 'regmap-fixes/for-linus'
5bac08003de7927eac8773b72daba72b0f266755 Merge remote-tracking branch 'regulator-fixes/for-linus'
66128cab7c0df313e166472cd282839088b58e91 Merge remote-tracking branch 'spi-fixes/for-linus'
889ef344448a3bcb005d84eb8c64669d99ac7fbc Merge remote-tracking branch 'pci-current/for-linus'
78fa773ff214cc9cd786e6b7cb22bf6291364675 Merge remote-tracking branch 'usb.current/usb-linus'
97a20a3817ad7fc7b97ab10bead8e64797dfbbdc Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
5b07b438d05cebac9b84233f5a9bf432da7eb723 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
8e2d4f72df1ce777022e910d847ac810a2fbe6e7 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
910653ce57747439040407e87b912dd31d584677 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
1c76003327bbbb816f3cd1b445edbfe18c910c2a Merge remote-tracking branch 'input-current/for-linus'
8a8f71f382ae552284e5d043ef6270483638e3a8 Merge remote-tracking branch 'ide/master'
2dc7a3286d2bfdea587c115192a12089328cd0c2 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
c13fb488bc8af440e64e2dd7c75bb04d6b05375f Merge remote-tracking branch 'omap-fixes/fixes'
a2d11cc49da15c1e57fe8e022a4dbccbfe53cdc8 Merge remote-tracking branch 'kvm-fixes/master'
2fcef417ee27635f1ba33cea9f66e36ad5d7370d Merge remote-tracking branch 'hwmon-fixes/hwmon'
5f36ab5d9eded461bca28d51bbd97d9ca59791e8 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
e5dd890ff07bf4fbe611a93e3fc1f783a084c46d Merge remote-tracking branch 'vfs-fixes/fixes'
799c3aace8c10c9f8ec0bcad7908588ad7354f10 Merge remote-tracking branch 'scsi-fixes/fixes'
c4583026a9734470d9d3ba855b0e5840f20829d3 Merge remote-tracking branch 'drm-fixes/drm-fixes'
c9a8bd6e5c88bcd3e46c3b89ffd50c5fcb51f186 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
a9b7f5391df4b0967dcf9f44d4aaa531d88ebbd8 Merge remote-tracking branch 'mmc-fixes/fixes'
26368a3ac2c585b2428a29a4c0777b421ad9674d Merge remote-tracking branch 'soc-fsl-fixes/fix'
d73f95f4ac86607d3e130a7c9335e2a6e4032d6c Merge remote-tracking branch 'risc-v-fixes/fixes'
a55bbcc3ba2788e38e7335e64fa504e23bea0417 Merge remote-tracking branch 'pidfd-fixes/fixes'
47b5891bfa98dd96ff4ad75a41616a81de340e21 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
030ec55420bc7644025d4eca81f25fb3d451b858 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============5761013369146838722==--
