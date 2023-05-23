From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 23 May 2023 19:49:58 -0000
Message-Id: <168487139869.10075.1992097632219131579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: b5aff43a21ef9b1023ee5565b4a1d042d3070196
    new: 473a44b897563c9cf3513cc5652b4ff4c045f44e
    log: |
         2f3092e77f98fcfc0d653846591401bfe2a5232e ASoC: do not include pm_runtime.h if not used
         a9392efae9f5de42673cfc1b81ac6fb88bdb26b2 ASoC: use pm.h instead of runtime_pm.h
         c6d15567a4d5dd51ecccc332d514c6dc21bce652 ASoC: SOF: Intel: mtl: add core_get & put support on MeterLake platforms
         1b167ba8a20152041d3af0c0cbbfd710f1e93e4b ASoC: SOF: Intel: tgl: unify core_put on IPC3 & IPC4 path
         fcbc3aaccfd57c7e71eac36bf1a8f063f19ceefa ASoC: SOF: ipc4-topology: Fix an unsigned comparison which can never be negative
         ed67a3404a8806a57c0015ce97bd3e6d61e7aa22 ASoC: SOF: Intel: hda-dai: Fix locking in hda_ipc4_pre_trigger()
         a23b51b2c31c47036d0a9ae498094c428b1d8015 ASoC: SOF: Intel: mtl: Enable multicore support
         ba674435e428168e01390c4e34bedc5ee9015834 ASoC: do not include runtime_pm.h if not needed
         473a44b897563c9cf3513cc5652b4ff4c045f44e Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
         
