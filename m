From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Sun, 19 Mar 2023 16:33:47 -0000
Message-Id: <167924362792.30193.12406460115076954696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 33831d845a48b9a2ac4d1e954c88a3dd8cb15753
    new: 723d1df4946eb40337bf494f9b2549500c1399b2
    log: |
         566844b93e6823a04ed65827ba3e03cb123b3a03 Define alignof using _Alignof when using C11 or newer
         eb45d0add7cf2918f838bec2d93d99cf2d9c662f Use existence of /etc/initrd-release to detect initrd.
         d39fd87e31024804dd7f2c16c03af0379b71f5f1 mdmon: don't test both 'all' and 'container_name'.
         6660e33edde76329bd3b7f03383856c7efee2aa9 mdmon: change systemd unit file to use --foreground
         0f9a4b3e11fbe4f8631d20b1f89cf43e9219db55 mdmon: Remove need for KillMode=none
         723d1df4946eb40337bf494f9b2549500c1399b2 mdmon: Improve switchroot interactions.
         
