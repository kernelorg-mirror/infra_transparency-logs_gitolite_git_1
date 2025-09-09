From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
Date: Tue, 09 Sep 2025 01:59:37 -0000
Message-Id: <175738317797.3368771.8723377002450532986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
user: jarkko
changes:
  - ref: refs/heads/zerocopy
    old: 5bf555c46bebba03bd0033db758a681d63a608ce
    new: b92ceee2f39b39869f3f0687347bc8b86e008581
    log: |
         a37c5b6ffd1a314f998ea80552ad67bfa7369488 refactor: remove InvalidTag error variant
         1448c26952c3a7c3455a608d2672eabe0ac00ddf refactor: remove BuildOverflow
         123f5e9f98c7941392e902006195fa5482feeed2 refactor: remove unused AuthMissing error variant
         4f20ed666166f391f9c27919f1126d8860c525b1 refactor: remove InvalidMagic variant
         bedc88df8599eae5ef7d6b925b092a27f5a65301 refactor(error): migrate to Capacity(usize)
         a03c46b6093b15780f74f94321d328075eb9c786 refactor(error): ParseUnderflow to Underflow
         b92ceee2f39b39869f3f0687347bc8b86e008581 feat: kick off zerocopy with TpmView trait
         
