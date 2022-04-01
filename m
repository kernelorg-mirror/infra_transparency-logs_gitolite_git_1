From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Fri, 01 Apr 2022 18:21:01 -0000
Message-Id: <164883726166.4493.8885537887161436541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/test
    old: 074e3dfff7ea2eb76305d6fab7396c5bea3bc54b
    new: b8b5c3cb6f7c869563b9564f5dd8f5682528c3c7
    log: |
         581e8726d3349d2151e332cae12d142678be4282 x86/sev-es: Replace open-coded hlt-loop with sev_es_terminate()
         2cc7fbfe1c75a1714fdf3b128e06fcd6d496d943 x86/mce: Avoid unnecessary padding in struct mce_bank
         cb76edf68ff1ba68d2a30659df2e646e50e412ea x86/mce: Define a function to extract ErrorAddr from MCA_ADDR
         d9f218c39bebadd91bca088a07f7cfb7f6470ed0 powerpc/85xx: Remove fsl,85... bindings
         8c4eab6fa28d86e973d3108cf19719bd65d7467c efi/cper: Add a cper_mem_err_status_str() to decode error description
         7cdac9ef17b255629f06ab18339ab4f0adb8a9d8 EDAC/ghes: Unify CPER memory error location reporting
         f4bdf1fa39d76b4eea5d8e63c443e06cd25406e0 efi/cper: Reformat CPER memory error location to more readable
         b8b5c3cb6f7c869563b9564f5dd8f5682528c3c7 x86/configs: Add x86 debugging Kconfig fragment plus docs
         
