Content-Type: multipart/mixed; boundary="===============7250997900902941478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 06 Apr 2022 11:32:05 -0000
Message-Id: <164924472553.30634.5934591050468676221@gitolite.kernel.org>

--===============7250997900902941478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-6
    old: 5d8aeaa17c31453b91d25ca53e709c3fdcec0a78
    new: 1384b9248d88c369562f857ca45096425ad7a5e2
    log: |
         80fb4639978a46a272bdbd5b70fc7f8a10abf1e9 MIPS: lantiq: check the return value of kzalloc()
         546a6d79a367a2de7651e5613375edb2f2ae9f7a drbd: remove usage of list iterator variable after loop
         1384b9248d88c369562f857ca45096425ad7a5e2 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
         
  - ref: refs/heads/for-greg/4.19-6
    old: a71568b99fc2fbd621800b776d202aa50c1e0f12
    new: f75db18043aca2c54eee5f232c9c358434e88fb2
    log: |
         d55cbd8df539bc27af596031ee4b9d11a79a787f crypto: stm32 - fix reference leak in stm32_crc_remove
         8d2a4188386df280a65f5fec8deb03ccc1478147 MIPS: lantiq: check the return value of kzalloc()
         da9dfe508c232237f08deab23f83f104e62a1f14 drbd: remove usage of list iterator variable after loop
         d5b7faadabc7a86550233b9a08ecec66cf3d6683 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
         c9297649aa3ab06c977305753796656d556aa6a1 nilfs2: fix lockdep warnings in page operations for btree nodes
         f75db18043aca2c54eee5f232c9c358434e88fb2 nilfs2: fix lockdep warnings during disk space reclamation
         
  - ref: refs/heads/for-greg/4.9-6
    old: 70d29bdad7169b1ebff9e1d99722658f9e54b639
    new: 9d27132d754e7d30dc2d70ab38e4df998f04838a
    log: |
         a2307737fa327d17b5d34ebfe1e3a7c92d197e42 MIPS: lantiq: check the return value of kzalloc()
         468ae6c4b1b8dcc1179bbdbc17ee2eba0d7797ea drbd: remove usage of list iterator variable after loop
         9d27132d754e7d30dc2d70ab38e4df998f04838a ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
         
  - ref: refs/heads/for-greg/5.4-6
    old: 3d00b3a53bad40b17c2d018d418e4cabadaed667
    new: c26f1fe2d14eef14df25812586816f35bd76fe2e
    log: revlist-3d00b3a53bad-c26f1fe2d14e.txt

--===============7250997900902941478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d00b3a53bad-c26f1fe2d14e.txt

0815928c3716887b0207bfd36728472b2f80f97d crypto: stm32 - fix reference leak in stm32_crc_remove
1c5bbc71e738e9b35001db2310bc6f1b13adf539 crypto: x86/chacha20 - Avoid spurious jumps to other functions
06a072e568c39a59d5cdd399c132ca1e4ac84ba0 ALSA: hda/realtek: Enable headset mic on Lenovo P360
1e01ce38be44a6bb89f561a10066e75fc746039c nvme-multipath: fix hang when disk goes live over reconnect
b35c5bc484e8474813ea163cf53bb06d0f9f8319 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
d8f7f06b90fe2c0036efe1bb3a55f22cc2c7d81b MIPS: lantiq: check the return value of kzalloc()
846468a96f70626e4078d732c4cac84b1bdfe9b4 drbd: remove usage of list iterator variable after loop
7ad4ea574e5418f7c9d9cb2618bc8cf066a8791a platform/chrome: cros_ec_debugfs: detach log reader wq from devm
82884fd58860b0df8c6c47447dce028078193888 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
4864d8c68758bfcd560aadb6ee91d518d4999ea8 nilfs2: fix lockdep warnings in page operations for btree nodes
c26f1fe2d14eef14df25812586816f35bd76fe2e nilfs2: fix lockdep warnings during disk space reclamation

--===============7250997900902941478==--
