From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 21 Feb 2025 09:29:24 -0000
Message-Id: <174013016470.790108.8337067317495668213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 0ad2507d5d93f39619fc42372c347d6006b64319
    new: 2398902f96e22b871640ca233fca8f4a88af492f
    log: |
         3128b0a2e0cf6e07aa78e5f8cf7dd9cd59dc8174 clocksource: mips-gic-timer: Enable counter when CPUs start
         00a134fc2bb4a5f8fada58cf7ff4259149691d64 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
         75fa6a583882e8e09fa567eb3a3d8e115fa5c59f MIPS: CPS: Introduce struct cluster_boot_config
         0856c143e1cd3ffd6ce10a72671335ca6a2cb841 MIPS: CPS: Boot CPUs in secondary clusters
         4c303ad139fed448d91ba71aff4a72472ca9da38 mips: sni: Do not include <linux/fb.h>
         2398902f96e22b871640ca233fca8f4a88af492f mips: dts: ingenic: Switch to simple-audio-card,hp-det-gpios
         
