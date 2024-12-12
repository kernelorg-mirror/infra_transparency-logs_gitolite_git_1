Content-Type: multipart/mixed; boundary="===============3796281628838611113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Thu, 12 Dec 2024 18:20:35 -0000
Message-Id: <173402763501.2428321.11335482732354373244@gitolite.kernel.org>

--===============3796281628838611113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/fixes
    old: 91da87d38cca46be6f2f4f3c820f5d817c1866dc
    new: 7460d43bd75d261cdba5708bc349ce7f16759d78
    log: |
         1f806218164d1bb93f3db21eaf61254b08acdf03 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
         7460d43bd75d261cdba5708bc349ce7f16759d78 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into fixes
         
  - ref: refs/heads/master
    old: f4177c26a4f64e4105698d464ba83b7e6e0524e4
    new: 5be42c7f398f45c599d331dce09da45fe0a08e16
    log: revlist-f4177c26a4f6-5be42c7f398f.txt
  - ref: refs/heads/next
    old: 91da87d38cca46be6f2f4f3c820f5d817c1866dc
    new: 7460d43bd75d261cdba5708bc349ce7f16759d78
    log: |
         1f806218164d1bb93f3db21eaf61254b08acdf03 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
         7460d43bd75d261cdba5708bc349ce7f16759d78 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into fixes
         

--===============3796281628838611113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4177c26a4f6-5be42c7f398f.txt

06fec99d4d2cb92bc6f107fdfd5e5c776375c68a Revert "clk: Fix invalid execution of clk_set_rate"
5ae1a43486fb3febd5ce78da13eb354f16d049e0 clk: amlogic: axg-audio: revert reset implementation
951a3f59d268fe1397aaeb9a96fcb1944890c4cb btrfs: fix mount failure due to remount races
9c803c474c6c002d8ade68ebe99026cc39c37f85 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
2eb75f86d52565367211c51334d15fe672633085 clk: en7523: Fix wrong BUS clock for EN7581
52fd1709e41d3a85b48bcfe2404a024ebaf30c3b clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
9c7c5430bca36e9636eabbba0b3b53251479c7ab vfio/mlx5: Align the page tracking max message size with the device capability
c83d77eb0f216867e44da6b257b129582ba23287 btrfs: properly wait for writeback before buffered write
c7c97ceff98cc459bf5e358e5cbd06fcb651d501 btrfs: handle bio_split() errors
f10bef73fb355e3fc85e63a50386798be68ff486 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
494b332064c0ce2f7392fa92632bc50191c1b517 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
1f806218164d1bb93f3db21eaf61254b08acdf03 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
1594c49394ffb0a5a9c889276ea204f05c1d46e3 Merge tag 'probes-fixes-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5a087a6b17eeb64893b81d08d38e6f6300419ee5 Merge tag 'for-6.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f92f4749861b06fed908d336b4dee1326003291b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
777f290ab328de333b85558bb6807a69a59b36ba selftests/ftrace: adjust offset for kprobe syntax error test
becb337c237f9c8030fb976a1d643c0347408cf8 Merge tag 'linux_kselftest-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ec8e2d3889114f41d07cd341e80dc6de7f8eb213 Merge tag 'vfio-v6.13-rc3' of https://github.com/awilliam/linux-vfio
231825b2e1ff6ba799c5eaf396d3ab2354e37c6b Revert "unicode: Don't special case ignorable code points"
7460d43bd75d261cdba5708bc349ce7f16759d78 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into fixes
5be42c7f398f45c599d331dce09da45fe0a08e16 Merge branch 'next'

--===============3796281628838611113==--
