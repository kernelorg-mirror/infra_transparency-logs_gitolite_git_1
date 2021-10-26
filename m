Content-Type: multipart/mixed; boundary="===============1708074921557923043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 26 Oct 2021 22:05:51 -0000
Message-Id: <163528595191.32094.9357722957742641067@gitolite.kernel.org>

--===============1708074921557923043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 35e02e34c7cc912af4af045c3ea3938f1db251cc
    new: bfbd58926fc51b1cc34e4ec9b9113d8324267c36
    log: revlist-35e02e34c7cc-bfbd58926fc5.txt

--===============1708074921557923043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35e02e34c7cc-bfbd58926fc5.txt

e091b836a3baee4c8b1423a969589196b88a9e06 Revert "arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target"
6a8b357278f5f8b9817147277ab8f12879dce8a8 ice: Respond to a NETDEV_UNREGISTER event for LAG
fd1b5beb177a8372cea2a0d014835491e4886f77 ice: check whether PTP is initialized in ice_ptp_release()
3dd60fb9d95db9c78fec86ba4df20852a7b974ba nvdimm/pmem: stop using q_usage_count as external pgmap refcount
759635760a804b0d8ad0cc677b650f1544cae22f mlxsw: pci: Recycle received packet upon allocation failure
3ab7992018455ac63c33e9b3eaa7264e293e40f4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
fcf918ffd3b35e288097036c04af7446b2c6f2f1 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
9761ffb8f1090289b908590039e2c363cc35cf45 drm/i915: Catch yet another unconditioal clflush
6e6f96630805874fa80b0067e1a57aafc06225f6 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
d81d0e41ed5fe7229a2c9a29d13bad288c7cf2d2 spi: spl022: fix Microwire full duplex mode
9122a70a6333705c0c35614ddc51c274ed1d3637 net: multicast: calculate csum of looped-back and forwarded packets
eacd68b7ceaa82a5d15a286f727000cef898c0b0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2195f2062e4cc93870da8e71c318ef98a1c51cef nfc: port100: fix using -ERRNO as command type mask
fa40d9734a57bcbfa79a280189799f76c88f7bb0 tipc: fix size validations for the MSG_CRYPTO type
6f68cd634856f8ca93bafd623ba5357e0f648c68 net: batman-adv: fix error handling
db6c3c064f5d55fa9969f33eafca3cdbefbb3541 net: lan78xx: fix division by zero in send path
19fa0887c57d35b57bfb895e6caf8e72d9601ec0 MAINTAINERS: please remove myself from the Prestera driver
f44e8f91b89d42af0dd26f3b299a0c055d5737e0 Merge tag 'qcom-arm64-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
05d5da3cb11c91c39e607066d3313a6ce621796a MAINTAINERS: Add maintainers for DHCOM i.MX6 and DHCOM/DHCOR STM32MP1
697542bceae51f7620af333b065dd09d213629fb mmc: dw_mmc: exynos: fix the finding clock sample value
8c8171929116cc23f74743d99251eedadf62341a mmc: vub300: fix control-message timeouts
92b18252b91de567cd875f2e84722b10ab34ee28 mmc: cqhci: clear HALT state after CQE enable
61b1d445f3bfe4c3ba4335ceeb7e8ba688fd31e2 drm: panel-orientation-quirks: Add quirk for GPD Win3
6149531a7636518a1a02bbae55835b90565de4df Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
cd9733f5d75c94a32544d6ce5be47e14194cf137 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
7b50ecfcc6cdfe87488576bc3ed443dc8d083b90 net: Rename ->stream_memory_read to ->sock_is_readable
fb4e0a5e73d4bb5ab69b7905abd2ec3b580e9b59 skmsg: Extract and reuse sk_msg_is_readable()
af493388950b6ea3a86f860cfaffab137e024fc8 net: Implement ->sock_is_readable() for UDP and AF_UNIX
67b821502dbd6c9b23715da79cb9b37fa7d969dc selftests/bpf: Use recv_timeout() instead of retries
a94b5aae2a40b164f1d67c37f466f06cb1398ef0 Merge branch 'sock_map: fix ->poll() and update selftests'
99d0a3831e3500d945162cdb2310e3a5fce90b60 bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
54713c85f536048e685258f880bf298a74c3620d bpf: Fix potential race in tail call compatibility check
751be3382ec27a7fed95e002f834d4c1c9d731dd Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
77caff0aeaa86043f873c19b883edaa75e19d871 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
aba9b0e51b795ddfde20787bd94eba6243569f6b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e37b9223ef354faaf80e99264b8ff3aa308f8268 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2bbf32c4b69d041fe89bf8a1a2c7129eb540e5ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
aaf74b407254053fa801b68c17762ead8c70d0bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
f6c24745184b857301d8fbcdd12f71fde4ef8f2f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
49cade7af5f1fd9b907d6f98f5706608b1e7187c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b6d70e5dff718d689110b0bb522d02924f8d21e0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d791a49eed446bb085aff1ce321853735160d822 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
932d5b79c7447859f72df6b25955fc9004becc05 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a0c9c4c343604371a84795e5ed161765e80942c1 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
deb0b6378098b3c8685a8bb67d058e9a7a958084 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
9efff455720cdbfa933c45fc57690f0c64c0d9b7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
31fdeb765a8e71dac0ed377828366e06b78b4869 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
925422a22e15ae17eb21da3905089492b1817f4b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
bc747b07460a13b038210069ae6527aca6bcea2b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0c7641f613be1537a51ed7c71a7b4bf6a142e1c8 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4c37fb470abc8380121a1d4d0bf63e79844f97fa Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ec3ecd3e0580bca13c094bb5018c52e39ae95036 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
563d364812fe10a2679725a02bcf87d68c52b8ee Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1c20c5ccd4bbe829fbe13f9bad6bc3d4c9284653 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
308fe6909152491cfef59c60a8042219f160b761 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2ece99fd5274943e340d16a4b8cd8cf4643e9a0f Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
1e9c2e7c72b5a4e6fc91bf1f04e888eac00dd64f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c35132243183780e4b932c02289126fd65c6dd44 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
bfbd58926fc51b1cc34e4ec9b9113d8324267c36 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1708074921557923043==--
