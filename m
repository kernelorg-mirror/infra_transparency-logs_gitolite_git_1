From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
Date: Thu, 18 May 2023 14:40:23 -0000
Message-Id: <168442082374.512.725217026589104121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
user: zx2c4
changes:
  - ref: refs/heads/master
    old: b4f6b4f229d291daf7c35c6f1e7f4841cc6d69bc
    new: 729242a11466934f47690ddaf9a3465983b859e5
    log: |
         e6888dd74ee4215449517f43aba9c11a1633ea4e wg-quick: run PreUp hook after creating interface
         729242a11466934f47690ddaf9a3465983b859e5 man: set private key in PreUp rather than PostUp
         
