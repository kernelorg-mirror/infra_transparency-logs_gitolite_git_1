From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 10 May 2021 15:08:11 -0000
Message-Id: <162065929122.29493.11276156759308394085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: f3d662db74e141ec2c6cf0b7a3f48da46a0a736a
    new: 32c71143e8e03e9333b0e3ef97e54f1c1521ebda
    log: |
         7b26a87d7a3018a72bc5933a2689cb79fa523229 ie: fix ie_parse_data_rates to handle NULL
         968584d3f0c40855b2907c87d66a2755dea210a0 netdev: introduce [General].RoamThreshold5G
         534c46135e9659c74dd315044b49e87c4782b90c doc: document [General].RoamThreshold5G
         32c71143e8e03e9333b0e3ef97e54f1c1521ebda test-runner: remove stale file after test
         
