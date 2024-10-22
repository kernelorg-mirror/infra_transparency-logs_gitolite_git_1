From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 22 Oct 2024 07:05:01 -0000
Message-Id: <172958070199.1645001.9296897129112027006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 07c61d4da43fa3b34c152b28010d20be115a96db
    new: 3aba8402910bfab998d5cf6c84744de5db466936
    log: |
         bc40668def384256673bc18296865869c4a4187b gpio: grgpio: drop Kconfig dependency on OF_GPIO
         537ec282f52a4b4b8921c3a395d721affd29c225 gpio: grgpio: order headers alphabetically
         d036ae41cebdfae92666024163c109b8fef516fa gpio: grgpio: use a helper variable to store the address of ofdev->dev
         3aba8402910bfab998d5cf6c84744de5db466936 gpio: grgpio: remove remove()
         
