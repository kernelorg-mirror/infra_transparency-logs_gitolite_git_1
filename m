From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 04 Nov 2026 08:10:52 -0000
Message-Id: <179377985251.2696776.8229100350651853330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 9e4b35c95fede87bad36f68b7ff1eae94ea6b910
    new: c2d0710318b8cd57d0ef6088d0ee4bbc1e827fd3
    log: |
         c2d0710318b8cd57d0ef6088d0ee4bbc1e827fd3 gpio: virtuser: remove the debugfs files before freeing the line data
         
  - ref: refs/heads/pwrseq/for-current
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: bd60a639b621453fe37b780df4b6d3a13f981f13
    log: |
         bd60a639b621453fe37b780df4b6d3a13f981f13 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
         
