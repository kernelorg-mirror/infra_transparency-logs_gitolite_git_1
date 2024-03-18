From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 18 Mar 2024 16:35:00 -0000
Message-Id: <171077970088.1944.6744350948787148894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: ea80e3ed09ab2c2b75724faf5484721753e92c31
    new: 35c3e27917568192927c785fc380f139255468b4
    log: |
         badc9e33c79541cd62fc8238c2eb564d41feac56 net: wan: fsl_qmc_hdlc: Fix module compilation
         6ebfad33161afacb3e1e59ed1c2feefef70f9f97 packet: annotate data-races around ignore_outgoing
         d7db7775ea2e31502d46427f5efd385afc4ff1eb net: veth: do not manipulate GRO when using XDP
         ba5a6476e3866c97e2c85f64b0c7dfb8fbdda18a selftests: net: veth: test the ability to independently manipulate GRO and XDP
         ba77f6e20d20b2881ef0baf0c465a33f46a9c251 Merge branch 'veth-xdp-gro'
         f490c492e946d8ffbe65ad4efc66de3c5ede30a4 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
         35c3e27917568192927c785fc380f139255468b4 Revert "net: Re-use and set mono_delivery_time bit for userspace tstamp packets"
         
