From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 24 Nov 2026 13:57:58 -0000
Message-Id: <179552867807.1590428.10587753769622726680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 98fe26341049d608347f4a2830791c8fb2d8cf17
    new: a61c6405b2f9a26786a6c3dd1f56a11275b64b21
    log: |
         673701e1c6bbf96fa93283cd19dd3f9092f8fa32 ASoC: codecs: lpass: Discard pm_runtime_put_autosuspend() return values
         ed3284607d65a60fb525ea3dd9417460e1ae66cd ASoC: intel: atom: Discard pm_runtime_put_autosuspend() return value
         cbe3a1192e7cfd6ee46426f7f037f1b7e777f15e ASoC: SOF: Discard pm_runtime_put_autosuspend() return values
         533adbe092cafd04e0efeefa1fe792a58a0a1a57 ASoC: wcd937x: bound the DT channel mapping to the channel tables
         a61c6405b2f9a26786a6c3dd1f56a11275b64b21 ASoC: rt1320-sdw: Reject unknown dev_id in FU Capture Volume handlers
         
