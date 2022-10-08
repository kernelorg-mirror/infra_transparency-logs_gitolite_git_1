From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 08 Oct 2022 12:32:38 -0000
Message-Id: <166523235873.27986.12436391034553458103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-0
    old: 6db29b4efc5d7ab8c3f12bd6e16548bba1e98a9e
    new: 0ee07654f7eba16b96f0560d9d918316e9192903
    log: |
         bd056d6877bb700e100640ab2af6378aca40ac12 NFSD: Fix the behavior of READ near OFFSET_MAX
         e62560e1331a8835bce146f21396f44c68e1f2b7 NFSD: Protect against send buffer overflow in NFSv3 READ
         528fcb662cda76752d2d37773151fab9b717eda2 efi: Correct Macmini DMI match in uefi cert quirk
         0ee07654f7eba16b96f0560d9d918316e9192903 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         
