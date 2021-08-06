From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 06 Aug 2021 19:40:08 -0000
Message-Id: <162827880851.15345.191343750225053078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 8f9e6b3f7626e31949f06336b8ed098376b4cb1d
    new: da0fa4e01292ef0ace2e361a572af49334a96cda
    log: |
         f24cfa481b0c70c605bcccf5cce77b8328c90766 handshake: Add setter for vendor IEs
         7e9971661bcb6fac5f8bd6f2c013354c56d8b396 netdev: Append any vendor IEs from the handshake
         da0fa4e01292ef0ace2e361a572af49334a96cda station: Set network's vendor IEs into handshake
         
