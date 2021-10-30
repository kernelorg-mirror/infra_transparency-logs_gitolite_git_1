From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 30 Oct 2021 17:50:04 -0000
Message-Id: <163561620407.28073.5037574987868254824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/drivers
    old: 15dfc662ef31a20b59097d59b0792b06770255fa
    new: e1528830bd4ebf435d91c154e309e6e028336210
    log: |
         5e2e1cc4131cf4d21629c94331f2351b7dc8b87c zram: add error handling support for add_disk()
         ff4cbe0fcf5d749f76040f782f0618656cd23e33 ps3disk: add error handling support for add_disk()
         3c30883acab1d20ecbd3c48dc12b147b51548742 ps3vram: add error handling support for add_disk()
         e1528830bd4ebf435d91c154e309e6e028336210 block/brd: add error handling support for add_disk()
         
  - ref: refs/heads/for-next
    old: f2e83d851e545c4b16770040b4ff89c3d874968b
    new: b43fadb6631fd63766a193bcc970a387054bd52e
    log: |
         5e2e1cc4131cf4d21629c94331f2351b7dc8b87c zram: add error handling support for add_disk()
         ff4cbe0fcf5d749f76040f782f0618656cd23e33 ps3disk: add error handling support for add_disk()
         3c30883acab1d20ecbd3c48dc12b147b51548742 ps3vram: add error handling support for add_disk()
         c6e9312f74ccaf7bc1ead3cf72a6044ff80caf27 Merge branch 'for-5.16/drivers' into for-next
         e1528830bd4ebf435d91c154e309e6e028336210 block/brd: add error handling support for add_disk()
         b43fadb6631fd63766a193bcc970a387054bd52e Merge branch 'for-5.16/drivers' into for-next
         
