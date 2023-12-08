From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 08 Dec 2023 11:45:03 -0000
Message-Id: <170203590359.20461.9552920333100487764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 75f9816a0a9d2a1cae555a44295b82b0412b6b5c
    new: faa07b67e66a9a61ca8ec0157d12760347c71fff
    log: |
         9be4122b1d8c1c2b8eb270998838c73bae7ff2ff more: exit if POLLHUP or POLLERR on stdin is received
         faa07b67e66a9a61ca8ec0157d12760347c71fff bash-completion: make sure that "lastb" actually completes
         
