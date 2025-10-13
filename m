From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 13 Oct 2025 13:58:22 -0000
Message-Id: <176036390207.2197715.7644361441865145737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/uml-remove-32bit-pseudo-vdso
    old: ee58d0b817f435c1a73fc417102cb8aefe1b4099
    new: de3e88ecf53901519765f2d06b52b8984a90da9e
    log: |
         ce3cebd9b432705476c979f05d48fe90bec1b1a0 testing
         141c837a9d5e9a384791ef53259d4a746e436f85 um: remove vDSO passthrough on 32bit x86
         6b0d61aaea63ff6e6581d5ce4f48c1e7354bdc77 um: Split out default elf_aux_platform
         11abc815ebaaac8cd5863c8486d25d157756d04e x86/um: Move ELF_PLATFORM fallback to x86-specific code
         fe5e0419ffeca80e074ce5a9d481cd991938c8bc um: Split out default elf_aux_hwcap
         ab70936d60cad90a063d85dc60bcbd926e1b1fd8 x86/um: Do not inherit vDSO from host
         6ad24be47a00cd21c5d8973371af98e2e9f84675 x86/um: Drop gate area handling
         853516b5b832c389433d16896958ab1686e0f084 um: Remove fixaddr_user_init()
         8fa50a3255b3f45c0ded18fc0f4a6ce6b3bee1a9 um: Remove redundant range check from __access_ok_vsyscall()
         288bdb45b9f0445aa8a4d1cd74cc9429effab497 um: Remove __access_ok_vsyscall()
         a0e5678bfdc2b8937c910cb73862a06a4db3f360 x86/um: Remove FIXADDR_USER_START and FIXADDR_USE_END
         de3e88ecf53901519765f2d06b52b8984a90da9e um: Always set up AT_HWCAP and AT_PLATFORM
         
