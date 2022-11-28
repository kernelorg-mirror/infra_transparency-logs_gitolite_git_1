From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 28 Nov 2022 18:48:50 -0000
Message-Id: <166966133089.8913.8031752945760552666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 7963ba02b2d1de681ba1ee33060db42eb4cf4c07
    new: 4ef339bc053a62dac9017f80f7bb8cff0412bd29
    log: |
         923d011febb4e2fb338036bb0ee6a0a7f9b10da1 gpio: Do not include <linux/kernel.h> when not really needed.
         4ef339bc053a62dac9017f80f7bb8cff0412bd29 gpiolib: Unify access to the device properties
         
