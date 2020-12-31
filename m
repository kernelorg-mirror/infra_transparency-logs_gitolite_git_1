From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 31 Dec 2020 13:27:51 -0000
Message-Id: <160942127172.13556.3226437107190722582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: b22cb660c8870fad923eda9fbdc4980a019a6df7
    new: 8745a58d836b329e0e8c5686ef99cfd95a2af326
    log: |
         e9141c1aaa72782b9de7b224cd184a809aa4a87f ASoC: rt5645: Remove the redundant delay time
         a0b653e89a3afd2a833f23589a83488fac842ddb ASoC: wm_adsp: Only use __be32 for big-endian data
         f6212e0ab3ff28d4e2e53a520496a052c241df39 ASoC: wm_adsp: Use snd_ctl_elem_type_t for control types
         c1cbbea9c4db41eb69a831d8b07da52e05b1d1e8 ASoC: mediatek: add MTK_PMIC_WRAP dependency
         8745a58d836b329e0e8c5686ef99cfd95a2af326 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
         
