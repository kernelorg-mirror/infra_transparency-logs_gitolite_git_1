From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/firmware/linux-firmware
Date: Thu, 31 Aug 2023 13:40:23 -0000
Message-Id: <169348922390.3382.12460957795796059359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/firmware/linux-firmware
user: jwboyer
changes:
  - ref: refs/heads/main
    old: 5ebb5914a3b95be1dab4f058d073bd75afcdd0f2
    new: 61501389c43b6bb9b1fbb104c4ac79e7af03fcdc
    log: |
         792115b20c84aa1cdee64272a5dbc44342710038 Add Dockerfile used to build CI image
         69e68cde08fa58f2c53c5cac0b2148f833f08123 Add gitlab ci for calling pre-commit and ci-fairy
         b2f03c845a210dc9f8ef48c0db761e3e02575eec Add a rule for automatic tagging releases by pipeline schedule
         61501389c43b6bb9b1fbb104c4ac79e7af03fcdc Merge branch 'mlimonci/enable-pre-commit-ci' into 'main'
         
