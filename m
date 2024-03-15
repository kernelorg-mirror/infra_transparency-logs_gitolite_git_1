From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Fri, 15 Mar 2024 08:48:59 -0000
Message-Id: <171049253914.23411.5586864860954921926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl_remset_net
    old: 295179c6c60f147692e22d01fa35f1803c29573f
    new: 7a0d7e0bf89fc6ec07a4a6563b6da91e872257f1
    log: |
         79bf695ec3cb2ad4f22e8f26782215a731b759cf sysctl: Remove sentinel elements from networking
         8e2269479cdcb081ada59e751490ca72919cd909 networking: Remove the now superfluous sentinel elements from ctl_table array
         f6164e16a4c231fc7eea889870c8f9d2fa7bd069 netfilter: Remove the now superfluous sentinel elements from ctl_table array
         c04ca92c9dcbb5ced22bb4736fa428f80f3c0ac1 appletalk: Remove the now superfluous sentinel elements from ctl_table array
         7a0d7e0bf89fc6ec07a4a6563b6da91e872257f1 ax.25: Remove the now superfluous sentinel elements from ctl_table array
         
