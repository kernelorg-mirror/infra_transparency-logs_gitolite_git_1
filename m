From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 19 Dec 2024 16:54:52 -0000
Message-Id: <173462729293.2593092.12429383364930604357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: eabcdba3ad4098460a376538df2ae36500223c1e
    new: baaa2567a712d449bbaabc7e923c4d972f67cae1
    log: |
         a56335c85b592cb2833db0a71f7112b7d9f0d56b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
         f3d87abe11ed04d1b23a474a212f0e5deeb50892 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
         83c47d9e0ce79b5d7c0b21b9f35402dbde0fa15c ksmbd: count all requests in req_running counter
         43fb7bce8866e793275c4f9f25af6a37745f3416 ksmbd: fix broken transfers when exceeding max simultaneous operations
         fe4ed2f09b492e3507615a053814daa8fafdecb1 ksmbd: conn lock to serialize smb2 negotiate
         edc19bd0e571c732cd01c8da62f904e6d2a29a48 pwm: stm32: Fix complementary output in round_waveform_tohw()
         466b2d40f60ce874cb9b56dc88bd1a0880a43786 Merge tag 'v6.13-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
         a0db71c7fe57bf08dcb46376237b78317c035b69 Merge tag 'pwm/for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
         baaa2567a712d449bbaabc7e923c4d972f67cae1 Merge tag 'mmc-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
         
