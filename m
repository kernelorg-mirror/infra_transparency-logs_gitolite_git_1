From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Wed, 03 Apr 2024 11:12:49 -0000
Message-Id: <171214276936.20815.11084362227609263937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl_remset_net
    old: 6b0c242d93bb7823262f34fb70bbbcc6f686c767
    new: 3b6720e41a3ccc4b0ddea1721cea468dc17fb5d7
    log: |
         30d06c3c2115ac82e7c4b87b1977053e57b83878 sysctl: Remove sentinel elements from networking
         92a18ec9e8718612627bbc25938ae121d9878d60 networking: Remove the now superfluous sentinel elements from ctl_table array
         10853114840651ce767f453aebdaa5354b310443 netfilter: Remove the now superfluous sentinel elements from ctl_table array
         b243f0e31700ea0fc5483450dca109ae600bef80 appletalk: Remove the now superfluous sentinel elements from ctl_table array
         3b6720e41a3ccc4b0ddea1721cea468dc17fb5d7 ax.25: Remove the now superfluous sentinel elements from ctl_table array
         
