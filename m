From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Fri, 09 Feb 2024 16:45:18 -0000
Message-Id: <170749711888.18913.14761621000296159740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: e33309752730dea0cfc6627a4e5f8a5899753c87
    new: 3c4712b95d0c9d370c26294d3434235cb35a0619
    log: |
         35c02157396c847e57f52b5d6d345af2b961a794 ctrl: Fix fd leak in ctrl_list()
         f4dc6a784f6e2cee091027434f05a501f4cc1411 ctrl: Fix fd leak in ctrl_listen()
         00e8a64dac3be0203b149d3fe0307723ff76403e ip: detect errors in netconf monitor mode
         8f340a07513858570cffcef7d5667a50a4f37458 ip: detect rtnl_listen errors while monitoring netns
         9cf6493cab29533998fca32dc3d5e71838ae279f treewide: fix typos in various comments
         3c4712b95d0c9d370c26294d3434235cb35a0619 docs, man: fix some typos
         
