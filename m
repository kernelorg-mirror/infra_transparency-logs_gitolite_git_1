From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Fri, 13 Nov 2026 16:55:03 -0000
Message-Id: <179458890358.1244185.15181607422601773513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 8eb0eb928f0e7dc168fe244c2375f0a54772c2c4
    new: 89625a08484d9f671ad76c7ec7c345edad301885
    log: |
         e279833a5362089b65aa512299782fccfc66e1ea pmdomain: core: Wait for device link removals before dropping genpd->dev
         89625a08484d9f671ad76c7ec7c345edad301885 pmdomain: qcom: rpmhpd: don't clamp gfx and gmxc before sync_state
         
