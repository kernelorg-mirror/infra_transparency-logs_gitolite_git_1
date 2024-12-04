From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 04 Dec 2024 05:34:05 -0000
Message-Id: <173329044519.4040919.1769414327289209999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: d5557b27fefccf1942ae0f4a5734aba6751b03bc
    new: e0460b08c67a3d0e553cc30210eaf34ace224ccd
    log: |
         964f28cdc0abf347170c2549750a770de537fab2 OPP: add index check to assert to avoid buffer overflow in _read_freq()
         e0460b08c67a3d0e553cc30210eaf34ace224ccd OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
         
