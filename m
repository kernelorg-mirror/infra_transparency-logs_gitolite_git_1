From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 12 Apr 2023 23:35:25 -0000
Message-Id: <168134252531.8164.17414790940206904334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-noreturn
    old: c07d157bdd6b1968e32039ea9858c43776deb238
    new: 2c50a3a63472cdb8d8511139fcf1ef252f14495c
    log: |
         08a2d77d798ad49782165ce1b801d67913024e41 objtool: Include weak functions in global_noreturns check
         6c5ee1b1d416881c78e568f3e60d6c5cc45c56cc x86/cpu: Mark {hlt,resume}_play_dead() __noreturn
         8480c7f276acb884d777d3a241efd69663807e91 scsi: message: fusion: Mark mpt_halt_firmware() __noreturn
         2c50a3a63472cdb8d8511139fcf1ef252f14495c x86/hyperv: Mark hv_ghcb_terminate() as noreturn
         
