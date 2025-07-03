From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 03 Jul 2025 16:26:59 -0000
Message-Id: <175156001915.3392344.5692062635690144508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-lsfe
    old: 06aedec30183cc3bff85b34f78ae8535790905d2
    new: 1fc6d6ded808cd661ee70545879b7410c9ddbdac
    log: |
         1d082b6592c1d3e8485548fb5621d5e1113576db arm64: Support FEAT_LSFE (Large System Float Extension)
         1e42f17e57abc44d726dc0b3c29896dfe038640b arm64/hwcap: Add hwcap for FEAT_LSFE
         513712b57ea06efcd855476aeceaa23883f60b25 KVM: arm64: Expose FEAT_LSFE to guests
         1fc6d6ded808cd661ee70545879b7410c9ddbdac kselftest/arm64: Add lsfe to the hwcaps test
         
