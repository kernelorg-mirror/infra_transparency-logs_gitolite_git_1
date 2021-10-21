From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 21 Oct 2021 08:40:23 -0000
Message-Id: <163480562396.7432.16039308951627646190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: fdd1e437c7af87057df82586a118d75e318be419
    new: dffdab173ee6a238a38393a8c4521a9ab0afd8e5
    log: |
         9a48e7564ac83fb0f1d5b0eac5fe8a7af62da398 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
         23ae781482f0cc1a96e1743c334d5ded7b9115ff Merge branch 'for-next/overflow' into for-next/kspp
         dffdab173ee6a238a38393a8c4521a9ab0afd8e5 Merge branch 'for-next/hardening' into for-next/kspp
         
