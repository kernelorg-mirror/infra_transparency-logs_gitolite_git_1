From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 19 Aug 2026 14:54:53 -0000
Message-Id: <178715129352.244947.17441735938576082776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: 523ee23d4957f3e088e97d1d03ab9a8fc333d72a
    new: fc56d1e687bc6a845acccb80744b75586b22ce1b
    log: |
         6fd1b9225de1b09cd8dd79e1ccba8d84b4e94036 ASoC: sdw_utils: prepare the stream again when resuming
         119046319e773ff86b98e3ab67623443f8481d7b ASoC: tas2783-sdw: power the Function up before preparing the port
         fc56d1e687bc6a845acccb80744b75586b22ce1b ASoC: tas2783: prepare the port again on the resume path
         
