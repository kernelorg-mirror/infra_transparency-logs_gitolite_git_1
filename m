Content-Type: multipart/mixed; boundary="===============5543002411426454269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 25 Mar 2022 14:38:25 -0000
Message-Id: <164821910539.22235.13112446619961386732@gitolite.kernel.org>

--===============5543002411426454269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 8c28c1f368072bfc6e007687b7b400107c4025de
    new: 69f8976fd0f194be501f522f3f60d1eb12d4ade7
    log: revlist-8c28c1f36807-69f8976fd0f1.txt

--===============5543002411426454269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c28c1f36807-69f8976fd0f1.txt

6f4b158a793ae1ce6e3dc0c9d49fbc32bc03b51c parisc: Switch from GENERIC_CPU_DEVICES to GENERIC_ARCH_TOPOLOGY
fe24e306b6ec7b34ce7c88c6c155e0a0421dbdd2 parisc: Add __cpuinit section for HOTPLUG_CPU
3d0f72b12697e22820144d4a587f5b57ff3f2343 parisc: Move store_cpu_topology() into __cpuinit section
ee339e318bb64f01ddad068504925479283999b7 parisc: Move start_cpu_itimer() into __cpuinit section
7d4f98ed3bbe13e9ce6e541003ae40db0ed6b2ab parisc: Move init_per_cpu() init __cpuinit section
f37153d462404f384b7150d1d29cb9416ee3f1ba parisc: Move disable_sr_hashing_asm() into __cpuinit section
787529c971215bab0d56b0fffec93cab06c7793c parisc: Move disable_sr_hashing() into __cpuinit section
b9410ff22dfdd23c61ff1a01fe026310122889fc parisc: Move init_IRQ() into __cpuinit section
21aca4ef49b0a10c832b47a11b29e6a15faf02cc parisc: Ensure set_firmware_width() is called only once
5b69fe379505e70d16768b0b24e9da0dae097540 parisc: Move common_stext into text section when CONFIG_HOTPLUG_CPU=y
b4eaf4a37f3fd7a25de1ce033ba344c6f649aa23 parisc: Rewrite arch_cpu_idle_dead() for CPU hotplugging
69f8976fd0f194be501f522f3f60d1eb12d4ade7 parisc: Implement __cpu_die() and __cpu_disable() for CPU hotplugging

--===============5543002411426454269==--
