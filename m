From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sun, 25 Sep 2022 23:23:55 -0000
Message-Id: <166414823523.26016.3285806156473411029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/gpio-of-cleanups
    old: 2720bc0c1c4c13a5f20c55d5d6a077522b46a430
    new: 8f48b7593abdda47d0e1ee8d2ba212682b91b4ec
    log: |
         13f34098f48a4ecadf6ee68c99472d03b7e4b4d6 soc: fsl: qe: switch to using gpiod API
         3ab216b1452f81282940649d4d9b12ae7e861fd5 tpm: st33zp24: drop support for platform data
         e965023749bf09e45d4fef22d21be46182baea4c tpm: st33zp24: switch to using gpiod API
         e6bddcf841aff6c5b16eb21c0c678fe36c83800a tpm: st33zp24: remove pointless checks on probe
         8f48b7593abdda47d0e1ee8d2ba212682b91b4ec MIPS: pci: lantiq: switch to using gpiod API
         
