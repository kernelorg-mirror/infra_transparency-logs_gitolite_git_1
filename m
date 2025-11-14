From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 14 Nov 2025 22:19:37 -0000
Message-Id: <176315877780.2238839.16661801692024441039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ff932091c831b80e413c558de178a87238cf6614
    new: 87dc50f1456678f1250c535f68ea99b7b8567676
    log: |
         be94fbe2f108f78e2c1934a32573cf97df5ebd5e idpf: keep the netdev when a reset fails
         160e196c3eb9f0be12dc1b616bf6392175379dfd idpf: detach and close netdevs while handling a reset
         f75489f554530127eb48712ea6d7742476f3dace idpf: fix memory leak in idpf_vport_rel()
         08f78216122b2f3e5ab5ee46e1f70653c676dc8f idpf: fix memory leak in idpf_vc_core_deinit()
         87dc50f1456678f1250c535f68ea99b7b8567676 i40e: fix src IP mask checks and memcpy argument names in cloud filter
         
