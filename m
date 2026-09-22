From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 22 Sep 2026 08:53:31 -0000
Message-Id: <179006721107.1909716.17190165086901866717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: b5c26686305e070ecb8a4af3acbc4aa92266029e
    new: b399579a8e7b2a442f456df86cafc33628da420d
    log: |
         b399579a8e7b2a442f456df86cafc33628da420d gpio: dln2: use assign_bit() where applicable
         
  - ref: refs/heads/pinctrl-qcom/for-current
    old: dcb5df182b37587d5ad6bb4388751bf5180957ac
    new: c6c159fcdb4e9a678eda0831f971e4a3a488ec47
    log: |
         c6c159fcdb4e9a678eda0831f971e4a3a488ec47 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
         
  - ref: refs/heads/pinctrl-qcom/for-next
    old: d29bfb93a19771b822dab6d7adbbbaf188cb1db5
    new: 4d7c9430a26aea6a69521af3aa2d78dd5bc8d3ed
    log: |
         4d7c9430a26aea6a69521af3aa2d78dd5bc8d3ed pinctrl: qcom: tlmm-test: Add const to reg_names allocation type
         
  - ref: refs/heads/pwrseq/for-current
    old: 93f51579e7df248780214094418f205253383cc5
    new: 58a00330248154461c52a6f3bd5c01e5b67f9560
    log: |
         58a00330248154461c52a6f3bd5c01e5b67f9560 power: sequencing: pcie-m2: Add Lenovo ThinkPad T14s gen6 WCN7850 subsystem PCI ids
         
