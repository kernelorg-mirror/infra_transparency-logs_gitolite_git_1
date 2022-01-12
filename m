From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 12 Jan 2022 19:00:03 -0000
Message-Id: <164201400351.29872.18353191510870449300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 09bddccf9e50a1d9a9c92c36380288687e2a3678
    new: 625b47dd50305ce992adb54412e7294c9a9a6468
    log: |
         3f4b32511a77bc5a05cfbf26fec94c4e1b1cf46a PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
         52cc1d7f9786d2be44a3ab9b5b48416a7618e713 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
         0ae101fdd3297b7165755340e05386f1e1379709 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
         9d8619190031af0a314bee865262d8975473e4dd PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
         d59ff7d9d84b03d22c5107f794e28fc8e1fce3a6 PM: runtime: Add EXPORT[_GPL]_RUNTIME_DEV_PM_OPS macros
         5865918fe49ed3cb9d7b5d21f41aff8a68fbceb1 iio: pressure: bmp280: Use new PM macros
         625b47dd50305ce992adb54412e7294c9a9a6468 Merge branch 'pm-core' into bleeding-edge
         
