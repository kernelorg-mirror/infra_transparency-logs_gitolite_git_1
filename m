From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 23 Sep 2022 10:28:51 -0000
Message-Id: <166392893159.20717.625399091232396981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linus/master
    old: bf682942cd26ce9cd5e87f73ae099b383041e782
    new: 504c25cb76a9cb805407f7701b25a1fbd48605fa
  - ref: refs/heads/master
    old: b80c6d96cdb8194eec1e2be6f31b8d2345084ccf
    new: 673f91319bd8349ffe7a4731b7c5d131e2acc7f0
    log: |
         cd4f24ae9404fd31fc461066e57889be3b68641b random: restore O_NONBLOCK support
         745558f9588551b1fef9609d165e239bce30d3e8 random: use hwgenerator randomness more frequently at early boot
         d775335e350fc07e1322960ee291dc9079ab938e random: throttle hwrng writes if no entropy is credited
         673f91319bd8349ffe7a4731b7c5d131e2acc7f0 random: clamp credited irq bits to maximum mixed
         
