From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Wed, 07 Feb 2024 20:16:06 -0000
Message-Id: <170733696611.4069.5209684751529938809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 67781b5742b5a991def61abccfc60037607895e5
    new: ab105bfee27776dd946f8003d1e895fbf7674a3f
    log: |
         5f623835584f1c8d1030666796f40c47a448ce0b pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
         99f70372c564c32602cbf183212b745bd4b60548 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
         bf5701f31e6c6ca1913cfa6022f9de0f172ba01c pwm: Let the of_xlate callbacks accept references without period
         42576fa5f2403f8cb36d4db0264b8e31591b2e45 pwm: clps711x: Drop custom .of_xlate() callback
         41a673137585f624dfeb24aa85982da13cb823d8 pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
         d0765130a6305d73b22a8a92853e67f055163570 pwm: mediatek: Update kernel doc for struct pwm_mediatek_of_data
         13b1d1f11e4bc65a9b152a97f6f162d3ccff226a dt-bindings: pxa-pwm: Convert to YAML
         5cffae1836535dd86a2fd390aee3f0f240fceb09 pwm: Reorder symbols in core.c
         ab105bfee27776dd946f8003d1e895fbf7674a3f pwm: bcm2835: Drop write-only member of driver private data
         
  - ref: refs/heads/pwm/for-nexxt
    old: 67781b5742b5a991def61abccfc60037607895e5
    new: ab105bfee27776dd946f8003d1e895fbf7674a3f
    log: |
         5f623835584f1c8d1030666796f40c47a448ce0b pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
         99f70372c564c32602cbf183212b745bd4b60548 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
         bf5701f31e6c6ca1913cfa6022f9de0f172ba01c pwm: Let the of_xlate callbacks accept references without period
         42576fa5f2403f8cb36d4db0264b8e31591b2e45 pwm: clps711x: Drop custom .of_xlate() callback
         41a673137585f624dfeb24aa85982da13cb823d8 pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
         d0765130a6305d73b22a8a92853e67f055163570 pwm: mediatek: Update kernel doc for struct pwm_mediatek_of_data
         13b1d1f11e4bc65a9b152a97f6f162d3ccff226a dt-bindings: pxa-pwm: Convert to YAML
         5cffae1836535dd86a2fd390aee3f0f240fceb09 pwm: Reorder symbols in core.c
         ab105bfee27776dd946f8003d1e895fbf7674a3f pwm: bcm2835: Drop write-only member of driver private data
         
