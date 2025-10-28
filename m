From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 28 Oct 2025 16:05:41 -0000
Message-Id: <176166754175.899370.15266568267100057934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 79d556c11f8fe522c1f2bf61f07c1ca54afce53e
    new: b61af50e3ea9dba7ef7060098b468d7ca017f663
    log: |
         11cb461c2ebb5588ec11c75228c309619df551df i2c: pcf8584: Move 'ret' variable inside for loop, goto out if ret < 0.
         e7ba30357ad4ea27ae424add599805f8fa237090 i2c: pcf8584: Make pcf_doAddress() function void
         890a12d2f78111ad0dde09a925f29029221b24cc i2c: pcf8584: Change pcf_doAdress() to pcf_send_address()
         b61af50e3ea9dba7ef7060098b468d7ca017f663 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         
