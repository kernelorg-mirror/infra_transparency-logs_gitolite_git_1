From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 08 Oct 2021 18:28:08 -0000
Message-Id: <163371768898.14005.2788881182814547865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: a0017405064c2c924f738ca2d7e8e89a96681dca
    new: adceab280be96ea3fbca3acec7289fea91cdb341
    log: |
         80135367cfbb67e8c0af8476ff34e77e4086aaa0 handshake: update TK installer/builder to take key index
         ec2c060b75bf8405dd9488e36a1309dd23f7e791 unit: update tests with new TK install arguments
         5ff7d113b93dd593daf4307363d021fbdc74e33a netdev: support extended key IDs
         1ec6c46a1dc10d487b31c7585be5b2ccf180a944 station: set extended key capability
         adceab280be96ea3fbca3acec7289fea91cdb341 auto-t: Add test for extended key IDs
         
