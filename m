From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Fri, 04 Jun 2021 22:15:35 -0000
Message-Id: <162284493539.8068.17660888143397862433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: be0596b802b8d0f253daadeeb1999b2133c3acf6
    new: 16c060927c7116e488d94cc2838be6031db05e82
    log: |
         16c060927c7116e488d94cc2838be6031db05e82 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
         
