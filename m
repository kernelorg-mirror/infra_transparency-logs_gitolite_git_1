From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 26 Oct 2026 21:24:19 -0000
Message-Id: <179304985939.485013.5782097929670700260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 60aa5abdc9997f0f4d3ab766d8a4af79ce8e400e
    new: d34a818a331f7e270fa9dc3db3d96f6a0d4fa7ab
    log: |
         79cfb5aebbf0417418c2ac25669fade7f3e58ef2 ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
         86331b76b32d7a83fb3e64641a5111746bf0f50c ASoC: SDCA: drop pm_runtime reference on probe failure path
         d34a818a331f7e270fa9dc3db3d96f6a0d4fa7ab ASoC: SDCA: re-enable IRQ on pm_runtime_force_suspend failure
         
