From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 30 Sep 2024 12:15:52 -0000
Message-Id: <172769855288.1008144.8563717213132407261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/cleanup/asm-offsets
    old: 484d97a3c089e04dcd2dc0a2a752dfbd5a26351a
    new: b8e4523fe375004db37008c9bbe65ae9ec20f129
    log: |
         851b53827a225ab44168b24c67076c7e4dd8a856 arm64: asm-offsets: remove VM_EXEC and PAGE_SZ
         be08fa8825487d613e7090b9648ddbb2c93ce48f arm64: asm-offsets: remove DMA_{TO,FROM}_DEVICE
         b8e4523fe375004db37008c9bbe65ae9ec20f129 arm64: asm-offsets: remove PREEMPT_DISABLE_OFFSET
         
