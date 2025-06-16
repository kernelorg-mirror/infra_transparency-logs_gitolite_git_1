From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Mon, 16 Jun 2025 12:36:33 -0000
Message-Id: <175007739394.2259938.16746509742065777519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: e097873146faa42058afa87b83af802dc5757f9e
    new: 5eac1d728ca4d224287092fc765578a33686fe7c
    log: |
         67e677d340468364fa6bbfc99b09db27bbc9bd76 man/modprobe.8: Remove needless **
         15edeed38680c7ab5cfa2717b1721e3e51e41e33 tools/modprobe: Fix odd --remove-holders behavior
         5eac1d728ca4d224287092fc765578a33686fe7c tools/modprobe: --dry-run shouldn't need -v
         
