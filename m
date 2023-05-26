From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 26 May 2023 08:49:17 -0000
Message-Id: <168509095748.9010.4331396311938250900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b03fa665901b50468624fb8177d9067698ba8310
    new: d6ebbb0691f3e1470e1993e5baa91cedf2e4b3df
    log: |
         38776cc45eb7603df4735a0410f42cffff8e71a1 perf/x86/uncore: Correct the number of CHAs on SPR
         edc0a2b5957652f4685ef3516f519f84807087db x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
         688eb8191b475db5acfd48634600b04fd3dda9ad x86/csum: Improve performance of `csum_partial`
         e0adcc4b0681a88e3203adfad2d93de098b3501d Merge branch into tip/master: 'perf/urgent'
         0f9dffad93828fdc09823a37c65adfedcf84a96f Merge branch into tip/master: 'x86/urgent'
         d6ebbb0691f3e1470e1993e5baa91cedf2e4b3df Merge branch into tip/master: 'x86/misc'
         
