From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 06 Jan 2021 10:58:50 -0000
Message-Id: <160993073025.4871.13357794640425444492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 7c7b876347cf1e266f4c8b1d205385652da0d8fa
    new: 462a1b17f8ef35b7fc8a2087b0b0756fff21226c
    log: |
         3fb6819f411b5a89afb5726afafacf0c4b62844f arm64: traps: remove duplicate include statement
         e2bba5f92354488c331b7821d873db7c388e31aa arm64: vdso: disable .eh_frame_hdr via /DISCARD/ instead of --no-eh-frame-hdr
         f34d93f30d6a72f6b15ba24b6994b746df0c30de arm64: kasan: Set TCR_EL1.TBID1 when KASAN_HW_TAGS is enabled
         462a1b17f8ef35b7fc8a2087b0b0756fff21226c arm64: Move PSTATE.TCO setting to separate functions
         
