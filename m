From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 15 Aug 2023 18:08:58 -0000
Message-Id: <169212293804.23965.7353147536243107034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8a60e83d19a730fe11ce80184eb6430e20eb5c13
    new: 159f07926201a7c20e4ff35425a4299dab773368
    log: |
         0fc7769e54e747c8fd1b4899af2ac43cb68daa1c MAINTAINERS: Add entries for TEXAS INSTRUMENTS ASoC DRIVERS
         159f07926201a7c20e4ff35425a4299dab773368 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 52a3cd64f03bd65ba56e8126e64cad7ec4327b50
    new: 8830cdc578a2c7c2462b80f7e9ca2104498e809e
    log: |
         273bc8bf2227108ed2851bea71786a026e34ecbb ASoC: Intel: Add rpl_nau8318_8825 driver
         62cc82e6486b9b66b340bbf5fb38b0171fb56a7f ASoC: soc-jack: calling snd_soc_jack_report causes a null pointer access
         0fc7769e54e747c8fd1b4899af2ac43cb68daa1c MAINTAINERS: Add entries for TEXAS INSTRUMENTS ASoC DRIVERS
         159f07926201a7c20e4ff35425a4299dab773368 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         8830cdc578a2c7c2462b80f7e9ca2104498e809e Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
         
