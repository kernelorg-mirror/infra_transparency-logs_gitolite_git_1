From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 21 Jul 2026 21:16:35 -0000
Message-Id: <178466859508.94752.9754939544363217158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 18ae07691d43183d270de8be9dc8e027906015d9
    new: 03d1057305ef17ac3f5936ac1580bc9a1a826e14
    log: |
         f8d5e7846025f4ab15a461235f8ebae9094a361a sctp: avoid auth_enable sysctl UAF during netns teardown
         ffb2bd7ade36ec4da32c46a6eddbf4515316d08c sctp: close UDP tunnel sockets during netns teardown
         03d1057305ef17ac3f5936ac1580bc9a1a826e14 net: mctp i3c: clean up notifier and buses if driver register fails
         
