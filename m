From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 20 Apr 2025 06:14:48 -0000
Message-Id: <174512968878.4082904.2860136056138662513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/e820
    old: 087f574cf16169685870dcf277ab11c3f2ecdeef
    new: 00188fb1706a5b13228b766cb47dcda740319a86
    log: |
         bb5b7ae5f1f853c08ffc291849a6424d037e3beb x86/boot/e820: Remove unnecessary header inclusions
         11e964fb08717cc43248f60723a55672cb0f2624 x86/boot/e820: Standardize e820 table index variable names under 'idx'
         3c259dcaaadad571718398f744a22d92a5c7ff1a x86/boot/e820: Change struct e820_table::nr_entries type from __u32 to u32
         00188fb1706a5b13228b766cb47dcda740319a86 x86/boot/e820: Standardize e820 table index variable types under 'u32'
         
