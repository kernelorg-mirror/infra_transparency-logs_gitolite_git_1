From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 19 Sep 2025 12:53:43 -0000
Message-Id: <175828642304.531202.4955867072364436991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.18
    old: 2aa28b748fc967a2f2566c06bdad155fba8af7d8
    new: dfe3de7b5abe194f422dd92cf18fb5678fb918a7
    log: |
         6b8ba0db92cd01450acaf375caf4c126aa913d72 ASoC: soc-dapm: add snd_soc_dapm_to_dev()
         c8df096bca84c9eb04b656015c8430d0b87ebbcf ASoC: soc-dapm: add snd_soc_dapm_to_card()
         96e311b561a2d393a786a2aeb50cd5e02d06afb3 ASoC: soc-dapm: use dapm->component instead of container_of()
         a1c99b6097afe64ed493c05b522ee4d6f9b0094d ASoC: soc-component: add snd_soc_component_to_dapm()
         e38a80c5c24f3058bd5da6f2910e2b672493f4f2 ASoC: soc-card: add snd_soc_card_to_dapm()
         3bc0a92cb2062fce54ddd97ad68ad6fe358c3ff0 ASoC: soc-dapm: remove suspend_bias_off from snd_soc_dapm_context
         889dd56f8c03586e5489050e7457a405fae6a420 ASoC: soc-dapm: tidyup idle_bias handling - step1
         4b4fdc8b75a902eeb7441dff1876c2bb31c7715f ASoC: soc-dapm: tidyup idle_bias handling - step2
         2e7f0a86123d54a94fa3d309efdfbac02f2999b8 ASoC: soc-dapm: add snd_soc_dapm_get_bias_level()
         cb3c715d89607f8896c0f20fe528a08e7ebffea9 ASoC: soc-dapm: add snd_soc_dapm_set_idle_bias()
         dfe3de7b5abe194f422dd92cf18fb5678fb918a7 ASoC: soc-dapm: prepare for hiding struct
         
