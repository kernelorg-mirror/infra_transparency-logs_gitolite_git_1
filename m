From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 20 Oct 2021 20:14:31 -0000
Message-Id: <163476087194.18693.5619994661868297070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 6b5db4612442658606f36165aaacd8e3733cd583
    new: fdd1e437c7af87057df82586a118d75e318be419
    log: |
         ad7d3c0bb700dfe8b0f00fe43ac33bd96231bfdf gcc-plugins: Explicitly document purpose and deprecation schedule
         2d0b6fdd67306fc6c0f29fd44a746ef3a9f0ef9d gcc-plugins: Remove cyc_complexity
         99052c0ea41bb0bd7f1133626b1ddf8280d3c4a1 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
         48e28e0b55b54dbc8e75269602536bbb04876001 Merge branch 'for-next/overflow' into for-next/kspp
         fdd1e437c7af87057df82586a118d75e318be419 Merge branch 'for-next/hardening' into for-next/kspp
         
