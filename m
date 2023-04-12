From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 12 Apr 2023 23:42:36 -0000
Message-Id: <168134295668.12077.16329527804976798589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-noreturn
    old: 2c50a3a63472cdb8d8511139fcf1ef252f14495c
    new: 32453a703dfcf0d007b473c9acbf70718222b74b
    log: |
         55787d3193ea3e295ccbb097abfab0a10ae49d45 arm64/cpu: Mark cpu_park_loop() and friends __noreturn
         92d76ab5c8bf660f04fdcd3da1084519212de248 cpu: Mark panic_smp_self_stop() __noreturn
         316fc6dfab5a8c4e024c7185484a1ee5fb0afb79 cpu: Mark nmi_panic_self_stop() __noreturn
         ede3460d63f4a65d282c86f1175bd2662c2286ba objtool: Include weak functions in global_noreturns check
         960bd9c0c9e3cfc409ba9c35a17644b11b832956 btrfs: Mark btrfs_assertfail() __noreturn
         ce1407c4bf88b1334fe40413126343792a77ca50 x86/cpu: Mark {hlt,resume}_play_dead() __noreturn
         d8129817423422355bf30e90dadc6764261b53e0 scsi: message: fusion: Mark mpt_halt_firmware() __noreturn
         32453a703dfcf0d007b473c9acbf70718222b74b x86/hyperv: Mark hv_ghcb_terminate() as noreturn
         
