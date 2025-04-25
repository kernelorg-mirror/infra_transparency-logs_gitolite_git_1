From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 25 Apr 2025 17:38:58 -0000
Message-Id: <174560273877.3063175.744135186297621207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.16
    old: cce73cf7cc56a04cf0dd1e1f93b4002c00751ebe
    new: 0787a08ae785366b9473905fc8bf23f165a08b8d
    log: |
         4814a8e03a18d44ab4df77bd79a9fe224e0e2abc ASoC: fsl: don't set link->platform if not needed
         0787a08ae785366b9473905fc8bf23f165a08b8d ASoC: starfive: Use max() to simplify code in jh7110_tdm_syncdiv()
         
