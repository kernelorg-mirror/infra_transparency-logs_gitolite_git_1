From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Mon, 23 Nov 2026 16:16:42 -0000
Message-Id: <179545060231.569387.13978906679677255199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 6f5c8ec9302c5ad8904dbdfe8cf2a538ff835572
    new: adc13316e6d9683ff6a929db5183aeabda1659fd
    log: |
         831f98ccaebdb71649519eea75094f16a633fc89 pmdomain: core: clear states after freeing them
         ce02e68b40f92d86395a39d5f2a096295151e3d1 pmdomain: mediatek: Don't power cycle domains on probe deferral
         458777762756acfc7d2c20067cca6cc817cc8dec pmdomain: rockchip: switch off the subdomains of a regulator domain at probe
         29c6c1d774845166e897796d6566618e962e3842 pmdomain: Merge branch fixes into next
         b1bff9ced6578446fafa0538eb89c5f4c19fd677 pmdomain: rockchip: manage the RK3576 NPU domain supply
         adc13316e6d9683ff6a929db5183aeabda1659fd pmdomain: rockchip: settle RK3576 NPUTOP and VOP after power-on
         
