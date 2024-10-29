From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 29 Oct 2024 20:34:49 -0000
Message-Id: <173023408985.2459581.7817545449975533034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: cc8475a07cf34891bf11a63025659d3537b638ef
    new: 2db63e92186d7201ee1cb2f5af11757c5e5a1020
    log: |
         041db4bbe04e8e0b48350b3bbbd9a799794d5c1e ASoC: codecs: wcd937x: add missing LO Switch control
         107a5c853eef5336a9846e7dd2f9184b6e3c07c7 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
         2db63e92186d7201ee1cb2f5af11757c5e5a1020 wcd937x codec fixes
         
  - ref: refs/heads/for-next
    old: 402fd697a7ff6c00c64aeea533c85512e57fa911
    new: 4b4fbec16a71fff768bfa994cbba4c7c99bfb3ac
    log: |
         041db4bbe04e8e0b48350b3bbbd9a799794d5c1e ASoC: codecs: wcd937x: add missing LO Switch control
         107a5c853eef5336a9846e7dd2f9184b6e3c07c7 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
         bebf0f45326e6cbb6f96e405e4179962a5675aaf ASoC: codecs: adau1373: add some kconfig text
         6b26a56fc035971951299dc1330e1fc5d49866c9 ASoC: dt-bindings: document the adau1373 Codec
         71743cbe28cf1d1f845a30bc9664c3b6a08f0d30 ASoC: codecs: adau1373: drop patform_data
         ba79bca407d3b7e6f5be209d9b3f73f81ee8d460 ASoC: codecs: adau1373: add powerdown gpio
         3f58985e437fbc1b4d5f7967dd83f118abd2a6a1 ASoC: codecs: adau1373: drop platform data
         2db63e92186d7201ee1cb2f5af11757c5e5a1020 wcd937x codec fixes
         4b4fbec16a71fff768bfa994cbba4c7c99bfb3ac Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
         
