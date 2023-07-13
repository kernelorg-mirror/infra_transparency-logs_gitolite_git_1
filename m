From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 13 Jul 2023 18:01:44 -0000
Message-Id: <168927130495.25747.14703628235398837909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: b891a8ef4b9a85c7404408aa53a51cdd87bea1e2
    new: dc2322e96fd64656fb75123feffacd10fbee502e
    log: |
         e0b7b2081233ac7fe55838ff68cbc7ca9887a91f MAINTAINERS: Foolishly claim maintainership of string routines
         ec7633de404e7ce704d8f79081b97bca5b616c23 sparc: mark __arch_xchg() as __always_inline
         7c5623da9c8388817757bd3feeb69d43074fe14e ubsan: Clarify Kconfig text for CONFIG_UBSAN_TRAP
         dc2322e96fd64656fb75123feffacd10fbee502e soc: fsl: qe: Replace all non-returning strlcpy with strscpy
         
