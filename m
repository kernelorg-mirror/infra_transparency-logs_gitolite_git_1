From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 24 Feb 2022 13:29:17 -0000
Message-Id: <164570935793.10064.2516920205952752048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: b4ba10f0bfc4854bddaf1acbdbd5018fc6b7fc32
    new: 9226eb58adc8d40606fcc7449a3ab9594a47bde0
    log: |
         005b2a34b402761c1ecfa2a102e159aecc36449c random: add mechanism for VM forks to reinitialize crng
         9226eb58adc8d40606fcc7449a3ab9594a47bde0 virt: vmgenid: introduce driver for reinitializing RNG on VM fork
         
