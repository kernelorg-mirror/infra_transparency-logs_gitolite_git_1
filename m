From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 02 Dec 2024 13:41:48 -0000
Message-Id: <173314690868.1949564.5474319925528970092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-6.14
    old: b95cacd8d708bce5839db2767d425e20ae548fd8
    new: a308f9e47fc2377863f0f561ceedd45ccc7c7f9c
    log: |
         4a3aafe01f6c628932a402c21e58101173c8dab3 regmap: cache: Use BITS_TO_BYTES()
         a4a7d86bc1a59839ad0dffbefa473135b342dd0b regmap: Use BITS_TO_BYTES()
         9b3cd5c7099fe7710356dd76ecf9910dc8c32548 regmap: place foo / 8 and foo % 8 closer to each other
         a308f9e47fc2377863f0f561ceedd45ccc7c7f9c regmap: Cleanup and microoptimization
         
