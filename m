From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 20 Feb 2025 22:20:19 -0000
Message-Id: <174009001971.231314.16669811013634500519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: af32ee82a676f89cdfadb6e02c00b8b219c33bfb
    new: ccf62ac683c20af0914978ff6f52260e8cac7029
    log: |
         2e2f89b184644f0e29f1ec0b4dcfd0361d2635cb firmware: cs_dsp: test_bin_error: Use same test cases for adsp2 and Halo Core
         42ae6e2559e63c2d4096b698cd47aaeb974436df firmware: cs_dsp: test_control_parse: null-terminate test strings
         64899904d6103500ad01be7b763298dc939285ae ASoC: soc-core: Use str_yes_no() in snd_soc_close_delayed_work()
         b47834ee4485bbdcc6d36f086ff61c3efd8870d4 ASoC: SOF: amd: Add depends on CPU_SUP_AMD
         ccf62ac683c20af0914978ff6f52260e8cac7029 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
         
