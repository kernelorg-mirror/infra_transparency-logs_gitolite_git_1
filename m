From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 18 Mar 2025 15:38:17 -0000
Message-Id: <174231229776.51834.12006828239749470361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/tlbi-range-hacks
    old: b669b5dc2c2675b8111f531d6ec6c29828c57328
    new: 740682a4f1a0d8ddcf29f163815db4c0854921c4
    log: |
         00351b315b4dfa886b83d015ace31bbcd4d96958 arm64: Turn __flush_tlb_range_op() back to a function
         e2e837bfde1add54b0b0105ede72fb26d360cad2 arm64: Turn level insertion into a function
         740682a4f1a0d8ddcf29f163815db4c0854921c4 arm64: Turn range descriptor building into a function
         
