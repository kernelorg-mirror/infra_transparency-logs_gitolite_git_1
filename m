From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Mon, 08 Apr 2024 07:41:13 -0000
Message-Id: <171256207388.27152.17876383336051871562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl_remset_net
    old: 3b6720e41a3ccc4b0ddea1721cea468dc17fb5d7
    new: ca53ca465ba0e08865d73b13cf0f868735604b4c
    log: |
         cf753ccca3b02a63ad7d2ea4ce513621d5ad2ec9 sysctl: Remove sentinel elements from networking
         a0f3d20681aac303e6d5ce4f3ace0f61743a1ee4 networking: Remove the now superfluous sentinel elements from ctl_table array
         d2038db04039aee87f4c68e23a426a4d09bcbc5c netfilter: Remove the now superfluous sentinel elements from ctl_table array
         7cd25017f61506b57d00048c1ae94296202d0165 appletalk: Remove the now superfluous sentinel elements from ctl_table array
         ca53ca465ba0e08865d73b13cf0f868735604b4c ax.25: Remove the now superfluous sentinel elements from ctl_table array
         
