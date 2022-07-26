From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Tue, 26 Jul 2022 08:34:11 -0000
Message-Id: <165882445147.9726.8777693628159533861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: e818884c382e1baea28937f31d649d5d306d9285
    new: 72008eeb439bccba8f3c4b38962580ff3cf2b9d3
    log: |
         ea79c38798ef7314e37b045f9bb9283fa4019c1b parisc: check the return value of ioremap() in lba_driver_probe()
         b3a32a6cfd5a8b6932a9c496a844d038c3dfb942 parisc: do not initialise statics to 0
         72008eeb439bccba8f3c4b38962580ff3cf2b9d3 parisc: Drop zero variable initialisations in mm/init.c
         
