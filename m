From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 09 Mar 2023 14:13:27 -0000
Message-Id: <167837120759.29728.14851805119826383609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 46c59901d47930b4782e34720f13d71012ce43a3
    new: df688eb8ea45cbe9c23fd17e395ad8dfa7feb3b6
    log: |
         8d35039d762d879543dec68ac15398b26fd8c759 pinctrl: at91-pio4: use devm_clk_get_enabled()
         1ffd07c619499f013aa087e0855c5bc7170dce97 pinctrl: at91-pio4: use device_get_match_data()
         f03fff55e676d475a023fb820466ed6b280005ee pinctrl: at91-pio4: use dev_err_probe()
         5a8f9cf269e8e33b8381f6dafb034c6da49f8228 pinctrl: at91-pio4: use proper format specifier for unsigned int
         6cf103bc03f8a915c8b5c8733a0e7404112f88d8 pinctrl: freescale: remove generic pin config core support
         3abe84ea065128f5ad1025f2176156dd04b777ee dt-bindings: pinctrl: qcom: lpass-lpi: correct description of second reg
         713834cf2cd47cfdb79da523c8b243fca71615f5 pinctrl: qcom: Use devm_platform_get_and_ioremap_resource()
         df688eb8ea45cbe9c23fd17e395ad8dfa7feb3b6 dt-bindings: pinctrl: k3: Introduce debounce select mux macros
         
  - ref: refs/heads/for-next
    old: 207baee2a08bda848eca3ad9cd141c4798486b58
    new: ef455e9e8f765ed6c2592573e93a0752436a7e95
    log: |
         8d35039d762d879543dec68ac15398b26fd8c759 pinctrl: at91-pio4: use devm_clk_get_enabled()
         1ffd07c619499f013aa087e0855c5bc7170dce97 pinctrl: at91-pio4: use device_get_match_data()
         f03fff55e676d475a023fb820466ed6b280005ee pinctrl: at91-pio4: use dev_err_probe()
         5a8f9cf269e8e33b8381f6dafb034c6da49f8228 pinctrl: at91-pio4: use proper format specifier for unsigned int
         6cf103bc03f8a915c8b5c8733a0e7404112f88d8 pinctrl: freescale: remove generic pin config core support
         3abe84ea065128f5ad1025f2176156dd04b777ee dt-bindings: pinctrl: qcom: lpass-lpi: correct description of second reg
         713834cf2cd47cfdb79da523c8b243fca71615f5 pinctrl: qcom: Use devm_platform_get_and_ioremap_resource()
         df688eb8ea45cbe9c23fd17e395ad8dfa7feb3b6 dt-bindings: pinctrl: k3: Introduce debounce select mux macros
         ef455e9e8f765ed6c2592573e93a0752436a7e95 Merge branch 'devel' into for-next
         
