From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 09 Nov 2026 06:25:21 -0000
Message-Id: <179420552105.100828.16967811373312263724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.6-dev
    old: 185cb801812b080cddc64db57f2cb6aacc8a9e22
    new: bfc18999871b1e5424b1b00adcbef66b7f34ca11
    log: |
         89e534265b62c94749639350200b10370564bb3a xen-netback: Fix UAF when reading statistics data
         0d515c409033c8e2a645a781be3ca76ab825fc8c xen-netback: defer xenvif_mcast_addr_list_free()
         fe9ead8c5bdb752e329cecfecbdb5dfca5e9996b xen-blkback: Avoid UAF when reading I/O statistics
         5139929c698c273e07cb0635732f6a918a7b8e78 Linux 6.6.162
         a0e4f8b65f2c2956b14619a5cec0033a7c2329ca Merge tag 'v6.6.162' into renesas-lts/v6.6-dev
         bfc18999871b1e5424b1b00adcbef66b7f34ca11 LTS: v6.6.162-2026-11-09
         
  - ref: refs/heads/renesas-lts/v6.6.162-2026-11-09
    old: 0000000000000000000000000000000000000000
    new: ac6ca53d458d6f637e4a7c632fa909eb4862b33b
