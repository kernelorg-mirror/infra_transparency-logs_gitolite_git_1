From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 30 Apr 2025 22:47:42 -0000
Message-Id: <174605326288.1142324.1772339931312925762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.16
    old: 822ecdacee0bb62dde7abbd20da51963b4c2b47d
    new: 94602d84163c127ec2374fba0fcb6587a07785ce
    log: |
         85f380f2b9ab6e9a8753626fa3d8a3f4a323043a ASoC: amd: acp: Drop superfluous assignment in acp_sof_probe()
         114a6e63d9cc11311587773d5db4cf4105cf658f ASoC: SOF: topology: Fix null pointer dereference
         00a371adbbfb46db561db85a9d7b53b2363880a1 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
         84dea31d33e0f4651eff6ee2e1e02804ff2529d2 ASoC: codecs: Use min() to simplify aw_dev_dsp_update_container()
         94602d84163c127ec2374fba0fcb6587a07785ce ASoC: wm_adsp: Don't use no_free_ptr() when passing to PTR_ERR()
         
