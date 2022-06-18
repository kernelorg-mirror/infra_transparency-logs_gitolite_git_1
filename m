From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 18 Jun 2022 00:46:50 -0000
Message-Id: <165551321082.2816.8359240129812031264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c9ee768e49356c436980ebee81e2024d41100f61
    new: 60182de8c6e523315940e6c011cbd762597f251b
    log: |
         60182de8c6e523315940e6c011cbd762597f251b Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 1e5d7aa572df21e7c14659d43b6e44f921d62eee
    new: bba861c7696ff03c303a2fb315a72a2298ac116e
    log: |
         4ea3bfd13a2484b5f1c19f60b1dc7494f261f0a4 ASoC: SOF: pcm: use pm_resume_and_get() on component probe
         011e397f5c9c96e533d4a244af84e74c9caefb83 ASoC: codecs: soundwire: call pm_runtime_resume() in component probe
         87a36978b27a32484423b9b0765c57939e162237 ASoC: SOF/soundwire: use resume_and_get on component probe
         60182de8c6e523315940e6c011cbd762597f251b Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         bba861c7696ff03c303a2fb315a72a2298ac116e Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
