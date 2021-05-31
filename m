From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Mon, 31 May 2021 21:10:01 -0000
Message-Id: <162249540149.567.8666836962314500597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/clkdev
    old: 94fc3071e40c1a3e292037e2ef80feb5af0d2187
    new: 4a9fc0401a39b9c34682ddc9ae9013e517843bdd
    log: |
         3ead2ab14364e087cf8840c76c0a452fac157a7b m68k: coldfire: use clkdev_lookup on most coldfire
         856e6b8e038b24360bafb6f496dd20270ad85097 m68k: coldfire: remove private clk_get/clk_put
         1af61d0c60c8d38bdd03f4f7c3476c4a4033c913 clkdev: remove CONFIG_CLKDEV_LOOKUP
         4a9fc0401a39b9c34682ddc9ae9013e517843bdd clkdev: remove unused clkdev_alloc() interfaces
         
