From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 22 Jan 2021 02:54:08 -0000
Message-Id: <161128404825.2450.16176293156517603785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: b9de808241918580b69e72a78d03b9561b2cdc06
    new: 458408a886ae54d7fd7ce72a1a54aac53feb7bee
    log: |
         843f45a228d03700d779a8aa5a63fad4ae9122e4 opp: Split _set_opp() out of dev_pm_opp_set_rate()
         29a818b8090183a7ba2fdda89dbb99eb83ad1677 opp: Allow _set_opp() to work for non-freq devices
         be8862f243d5be258545cd3d7854d2e59e0d2eb8 opp: Allow _generic_set_opp_regulator() to work for non-freq devices
         5cca723f7f18ac8e8241058bd49392a0b1443660 opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
         60a1822d91b69920bc7094e5aae4d70e5745868c opp: Update parameters of  _set_opp_custom()
         b38b0e17d73819233f48d9ab2f7a49f29cdbb947 opp: Implement dev_pm_opp_set_opp()
         bd88e4fc410b7afbf8f0b0ac5cc6a861d568b633 cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
         5892f31e88b6fb6594e57a14eab966a63910f8d9 devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
         4509227490a6805bf53735f5b86f608f6acaab7f drm: msm: Migrate to dev_pm_opp_set_opp()
         458408a886ae54d7fd7ce72a1a54aac53feb7bee opp: Remove dev_pm_opp_set_bw()
         
