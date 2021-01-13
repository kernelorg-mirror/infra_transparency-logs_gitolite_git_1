From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 13 Jan 2021 17:53:14 -0000
Message-Id: <161056039499.23389.13622515459961499566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a5cb12776975a780ab52c482db619a67efac4560
    new: 530aef25e6ad27fae9bcc7faaa99789d2778988f
    log: |
         9c25af250214e45f6d1c21ff6239a1ffeeedf20e ASoC: SOF: Intel: fix page fault at probe if i915 init fails
         530aef25e6ad27fae9bcc7faaa99789d2778988f Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 4a8e9f14ed5df09e3a2aad9f0e4b5018a7cf71e4
    new: eb424de4c588976d44c4b9861b2f959509f9d5ff
    log: |
         9c25af250214e45f6d1c21ff6239a1ffeeedf20e ASoC: SOF: Intel: fix page fault at probe if i915 init fails
         7edb3051f11683640c38b93e183ef1676090a79b ASoC: SOF: add .shutdown() callback to snd_sof_dsp_ops
         daff7f1478e12cdee3e639c83c571cfd38bc5080 ASoC: SOF: add snd_sof_device_shutdown() helper for shutdown
         3475b44c7601d6f2b4d96e731047ef73fd2f1eb2 ASoC: SOF: sof-pci-dev: add .shutdown() callback
         44a4cfad8d78efcda9ec0dd97ceea38d8b602f24 ASoC: SOF: Intel: tgl: do thorough remove at .shutdown() callback
         530aef25e6ad27fae9bcc7faaa99789d2778988f Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         eb424de4c588976d44c4b9861b2f959509f9d5ff Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
         
