From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 04 Dec 2024 15:22:55 -0000
Message-Id: <173332577558.346929.8340821877257342074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sme-reenable
    old: d18700514686c72ca0268f37db3c48fa29c19461
    new: 3ddb6aa28d8bccf035a210ab4914fbde7d010122
    log: |
         de6e507c92948dbb3015f5fd420568404ff99f5e arm64/sme: Collected SME fixes
         e8db8650b4bad2af1fe56dc26dd130ad5c13b0af arm64/sme: Flush foreign register state in do_sme_acc()
         907fce845a08a701fd590715878a67c68cb44e6c arm64/fp: Don't corrupt FPMR when streaming mode changes
         ab6302f7951e9977931181cc7411e7ad7f0b4381 arm64/ptrace: Zero FPMR on streaming mode entry/exit
         a3eec32035bda0eadd79583e861bf5f8ebe3fe83 arm64/signal: Avoid corruption of SME state when entering signal handler
         49946eabc34d16d9f5b88b6f3c85149ce799440d arm64/sme: Reenable SME
         3ddb6aa28d8bccf035a210ab4914fbde7d010122 arm64/signal: Consistently invalidate the in register FP state in restore
         
