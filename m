From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/cs-sw
Date: Sun, 27 Aug 2023 09:33:36 -0000
Message-Id: <169312881662.4777.14822882373035015483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/cs-sw
user: maz
changes:
  - ref: refs/heads/v3-dev
    old: 4a3295dbc82581f33afa9d79065709b43949f163
    new: f684a2d9bdf7cad9a032792c95eca65a730f10bf
    log: |
         c824aa5ddd5b79b10f0d99b441dae9c89cee9730 Turn some prints into debug output
         b648a146d8754020a9163ce836a7468e0fd9e41d Turn VBUS off in DISCONNECTED state without CC
         90c13f31082d7641d6b7639ef6fc04a0602764e5 133MHz should be enough for everybody...
         0a4652cd6fff2bfdfc223f2a0ef4d6e4d1bdb3ad Indirect access to upstream port
         1a4c59587137f6a2ebb32ecf6393110402b04d61 Add primitive support for serial1 as the upstream port
         345ba0375a347b0696c15df23aae3841d75bdc32 Initialise all pins to .skip=true by default
         f684a2d9bdf7cad9a032792c95eca65a730f10bf Add support for Waveshare 2CH RS232 daughter board
         
