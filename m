From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 05 Apr 2023 18:12:40 -0000
Message-Id: <168071836076.11916.16745437172709246283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-test
    old: 9e072bb1210798893ca78dca2974d926126dcbea
    new: 37cc515d6b12b568e7b48e85fb1bb51eedb288fe
    log: |
         5d7d188ccb172d65a4382c28baf39c39eb7e495d arm64/cpu: Mark cpu_park_loop() and friends __noreturn
         44bbe5f0f2a6033ea15bbba4765fb28e89b94b4e cpu: Mark panic_smp_self_stop() __noreturn
         3f245ecb8717b895959e34d3651021c0d324a270 cpu: Mark nmi_panic_self_stop() __noreturn
         ae471ee0ba97cb2177e9727f74100550649e6fb2 objtool: Include weak functions in 'global_noreturns' check
         1189ea582d933641dc48a624663678a0d8919676 scsi: message: fusion: Mark mpt_halt_firmware() __noreturn
         fb1eb72b862aeb175f237978f4ada932f26b0f3e x86/hyperv: Mark hv_ghcb_terminate() as noreturn
         f93d3a5f8beba0654b9245533ca255fac8d27d7a x86/ibt: Move IBT selftest to asm
         37cc515d6b12b568e7b48e85fb1bb51eedb288fe Merge branch 'objtool-debug' into objtool-test
         
