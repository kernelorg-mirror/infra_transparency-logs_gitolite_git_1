From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Mon, 23 Nov 2026 16:17:11 -0000
Message-Id: <179545063155.569859.12972785508592668949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 6cb66a7c4897f5011b954c7ed15ffa43c9a49bf9
    new: 458777762756acfc7d2c20067cca6cc817cc8dec
    log: |
         831f98ccaebdb71649519eea75094f16a633fc89 pmdomain: core: clear states after freeing them
         ce02e68b40f92d86395a39d5f2a096295151e3d1 pmdomain: mediatek: Don't power cycle domains on probe deferral
         458777762756acfc7d2c20067cca6cc817cc8dec pmdomain: rockchip: switch off the subdomains of a regulator domain at probe
         
