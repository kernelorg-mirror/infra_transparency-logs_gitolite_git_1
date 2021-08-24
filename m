From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Tue, 24 Aug 2021 17:30:00 -0000
Message-Id: <162982620007.3019.17603322959822850541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: 8b8cb55d5625218e1142c7ac3a6b2e902ab1b63b
    new: 6f9b93b7e9c0f3d3b2f0778372e90da36befa6be
    log: |
         abe26809f5c77d64cc8fb7327a232dbd8c24a1fe Remove trailing newline in perror messages
         6cf8d25c5be464f770c80b0993bf6a96755c832d ethtool: remove questionable goto
         444f36546f53a6b870a740940454dd94b8061d08 ethtool: use dummy args[] entry for no-args case
         9a935085ec1c0603fc8659995d5ad7b1625029ed ethtool: return error if command does not support --json
         6f9b93b7e9c0f3d3b2f0778372e90da36befa6be Merge branch 'review/nojson-fail' into master
         
