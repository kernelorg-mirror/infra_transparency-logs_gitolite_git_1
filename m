From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sat, 06 Sep 2025 21:43:49 -0000
Message-Id: <175719502908.659038.16042325413667995470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 5afce048a9fa6de350110c7078e69b59f5cb3eb6
    new: d48d4e4f141b38944da3b0a9c21ce6828ec31d83
    log: |
         32f350d58544e2529dc8798275684e97f0a2df6f power: supply: Remove error prints for devm_add_action_or_reset()
         cb03556acf83b235dfb2e9f86e14f5e5b8a5f1e7 power: supply: 88pm860x: make fsm_state array static const, simplify usage
         fee0904441325d83e7578ca457ec65a9d3f21264 power: supply: qcom_battmgr: add OOI chemistry
         15a84d15a677533afa55010f1e2052a27fcd854d power: supply: rt9467: Add properties for VBUS and IBUS reading
         d48d4e4f141b38944da3b0a9c21ce6828ec31d83 power: supply: use max() to improve code
         
