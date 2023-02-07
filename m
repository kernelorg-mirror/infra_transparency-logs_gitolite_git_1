From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 Feb 2023 18:27:01 -0000
Message-Id: <167579442101.31478.12230933661190513698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/vdso
    old: 5646bbd6684acf5c9b9dedb863b7d2f6f5a330fb
    new: dac0da428f8dfb23666ab4ea54a7768c152b857a
    log: |
         877cff5296faa6ef312f8002216bbf73bea006c7 x86/vdso: Fake 32bit VDSO build on 64bit compile for vgetcpu
         dac0da428f8dfb23666ab4ea54a7768c152b857a x86/vdso: Fix -Wmissing-prototypes warnings
         
