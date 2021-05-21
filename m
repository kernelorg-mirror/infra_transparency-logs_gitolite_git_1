From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 21 May 2021 15:04:23 -0000
Message-Id: <162160946353.8492.5008535949770236758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a83f8f354e0ad1ac5a186cf6f5f713aa7bb6d714
    new: 2caad11c18851f0f026736700fa7c40998fd1037
    log: |
         af2702549d68519ac78228e915d9b2c199056787 ASoC: qcom: lpass-cpu: Use optional clk APIs
         2caad11c18851f0f026736700fa7c40998fd1037 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 5530a6c5629f90eff4fe32768520371c4a2f5010
    new: 360b3a2878f44d85b20a54b3b34bbe4d7b53f014
    log: |
         af2702549d68519ac78228e915d9b2c199056787 ASoC: qcom: lpass-cpu: Use optional clk APIs
         fd979ec12eebcfb718f2c7c28b336d891d439f85 ASoC: SOF: Check desc->ops directly in acpi/pci/of probe functions
         e5eaa4e66f538b8ba4928785a62edf8ffcf7c053 ASoC: SOF: pci: No need to cast second time to save the desc
         3b2e93ed12381fa1c33169202f2cdffbb18157c4 ASoC: SOF: ops: print out the polling register
         c03459415c5120fe03dd7d9824880acc8b7f2693 ASoC: SOF: loader: Use snd_sof_dsp_block_read() instead sof_block_read()
         ccaea61a8d1b8180cc3c470e383381884e4bc1f2 ASoC: SOF: topology: fix assignment to use le32_to_cpu
         4f50f16e9414ea41d5c142fd880faab060472a6b ASoC: SOF: ops: don't return void value
         9d5536e0e1ca8409665bdd80d951941d5ce19b8a ASoC: SOF: Intel: hda: Remove conditions against CONFIG_PCI
         2caad11c18851f0f026736700fa7c40998fd1037 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
         360b3a2878f44d85b20a54b3b34bbe4d7b53f014 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
         
