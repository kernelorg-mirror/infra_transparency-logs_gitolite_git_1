From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 18 Dec 2023 09:15:23 -0000
Message-Id: <170289092348.17971.2062612277355707453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 0a10d107818cc4def73723ba3101aae0d25ea353
    new: 65a828bab15887b33336d251fd659b2ae86de6d6
    log: |
         5a2a2cda916335fff4d804e58f36b2305926841e gpiolib: remove duplicate inclusions
         4c7fcbf5077532b80bc233c83d56e09a6bfa16b0 gpio: xilinx: remove excess kernel doc
         f95fd4ac155733b5735c84a2e56eee8321232095 gpiolib: rename static functions that are called with the lock taken
         65a828bab15887b33336d251fd659b2ae86de6d6 gpiolib: use a mutex to protect the list of GPIO devices
         
