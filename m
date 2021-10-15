From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Fri, 15 Oct 2021 07:01:48 -0000
Message-Id: <163428130898.22963.2533534751988150215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 40877409651524b8f0fa24c34bc256d8144cd9f8
    new: 3a33f2eb490180001735616716dc7fa0819cc8a1
    log: |
         8be99d69c7510804821a2a8c308f787f69e24071 tethering: Reduce the number of parameters of tech_set_tethering
         c08b686638490fe4225197638e92921280bafa42 tethering: Add possibility to configure the access point frequency
         0b956e75c8ce2e1ca24eb1f0bd25fc9253164337 tethering: Add TetheringFreq parameter documentation
         3a33f2eb490180001735616716dc7fa0819cc8a1 client: Update the connmactl to support optional tethering channel
         
