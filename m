From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 18 May 2023 09:48:52 -0000
Message-Id: <168440333297.32434.2271815893336798808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 30a0f49d5428a0e06a63c157befb6b3ab21f366b
    new: 6e42fae0a15519393d3cc5500dc8d84b8549a337
    log: |
         aed0e6ca7dbb8fbea9bc69c9ac663d5533c8c5d8 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
         bf7ac55e991ca177f1ac16be51152f1ef291a4df can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
         84762d8da89d29ba842317eb842973e628c27391 can: kvaser_pciefd: Call request_irq() before enabling interrupts
         c589557dd1426f5adf90c7a919d4fde5a3e4ef64 can: kvaser_pciefd: Empty SRB buffer in probe
         262d7a52ba27525e3c1203230c9f0524e48bbb34 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
         11164bc39459335ab93c6e99d53b7e4292fba38b can: kvaser_pciefd: Disable interrupts in probe error path
         c1e4f5a411dd354c2ad20deadd56eadb4a461bbc Merge patch series "can: kvaser_pciefd: Bug fixes"
         36a6418bb125944838b91a33eddca4064a5eb610 Revert "ARM: dts: stm32: add CAN support on stm32f746"
         6e42fae0a15519393d3cc5500dc8d84b8549a337 Merge tag 'linux-can-fixes-for-6.4-20230518' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
