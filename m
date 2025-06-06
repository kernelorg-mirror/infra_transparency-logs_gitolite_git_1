From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 06 Jun 2025 09:37:21 -0000
Message-Id: <174920264186.2106406.11883864306279817208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 35128888075ade600413092214b62acf3601ead9
    new: 4a6fc2f8c31cde5d36cf5ade2c68e5f558b09280
    log: |
         b28c88d5d2e2432f677a945c931ea58283d808fd bash-completion: prefer "command lsblk" to "lsblk" to avoid aliases
         1b356525c6824ec573b4fd3cf2a65585102cc641 bash-completion: prefer "builtin cd" to "cd" to avoid aliases
         356dd5464b19962af51542a64e5f7c08aa937e96 bash-completion: prefix "command" to other external commands
         07df800a88635084476c242354736fd4c1f695d6 bash-completion: use "command ls" instead of "\ls"
         98f4e4833c556291324376a7d55ad0280f4111f2 lsclocks: (man) list supported clock types
         35fc1376774dab61e5881dfe1dd6bb25d019c080 nsenter: (man) improve descriptions for some options
         221c3d78deeea441b78a92a9570caaf6cfe07676 Merge branch 'bash-completion-command-lsblk' of https://github.com/akinomyoga/util-linux
         123abb9eb4c6b21706b48fe234900a82d53f6ae2 Merge branch 'lsclocks/doc' of https://github.com/t-8ch/util-linux
         4a6fc2f8c31cde5d36cf5ade2c68e5f558b09280 Merge branch 'nsenter-man' of https://github.com/mjoerg/util-linux
         
