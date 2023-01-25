From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/firmware/linux-firmware
Date: Wed, 25 Jan 2023 12:38:59 -0000
Message-Id: <167465033928.30209.1875765937606189681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/firmware/linux-firmware
user: jwboyer
changes:
  - ref: refs/heads/main
    old: bb2d42dceff755623d6d59a32a743ccf87cbb6b9
    new: 3435843535f747e5d68c7b084d234254dcd74f55
    log: |
         d11eb6f9ac2950b6c96bc54df791dcd7f170cd3c iwlwifi: remove old unsupported older than 4.14 LTS
         fa3a6d5651db160911ffa373ba9c1c080044ffff iwlwifi: remove 4.19 and 5.4 intermediate old firmwares
         177c593173817f58ee3d5cd604c04599006ad367 iwlwifi: remove 5.4 and 5.10 intermediate old firmwares
         494389cbc3b3f080bbe4ee921f1b08eae3b6fdbf iwlwifi: remove 5.10 and 5.15 intermediate old firmwares
         3435843535f747e5d68c7b084d234254dcd74f55 iwlwifi: remove old intermediate 5.15+ firmwares
         
