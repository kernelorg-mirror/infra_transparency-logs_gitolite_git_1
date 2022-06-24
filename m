From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Fri, 24 Jun 2022 17:10:15 -0000
Message-Id: <165609061577.18113.15748313185175602595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/splice-llseek
    old: 613089b6c0f5f7aab2366b5b1d33795d093b4555
    new: 1457f42f8fd03c0ef6ad620061f291e6ff20d253
    log: |
         995b1354fbdcd3280fd8c28f090ffe167b3c7d43 fs: clear FMODE_LSEEK if no llseek function
         218cfce1758dfc04219332a0244d346fe09ae53b fs: check FMODE_LSEEK to control internal pipe splicing
         ae6c5b29e42c4a21086d6f6f32120ce29e97a74a dma-buf: remove useless FMODE_LSEEK flag
         1457f42f8fd03c0ef6ad620061f291e6ff20d253 vfio: do not set FMODE_LSEEK flag
         
