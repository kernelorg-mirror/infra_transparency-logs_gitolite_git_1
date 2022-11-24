From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 24 Nov 2022 16:35:59 -0000
Message-Id: <166930775962.19569.6077905613793110997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: f2a4aafa98801dd01f6c4b37c9a19b0f72d72268
    new: dcd969fa2889b4e43f0a70d28e9f2e1626cdab23
    log: |
         aebd6a83b9fa32bb87e04d77173a09a0ab06f007 vdso test
         79e1e5703ff86150d1db8238ea322e0db127a76d random: add vgetrandom_alloc() syscall
         5bfdd27baab25947065819f4c8aba9870c5db308 random: introduce generic vDSO getrandom() implementation
         dcd969fa2889b4e43f0a70d28e9f2e1626cdab23 x86: vdso: Wire up getrandom() vDSO implementation
         
