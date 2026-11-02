From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Mon, 02 Nov 2026 04:30:55 -0000
Message-Id: <179359385585.101069.13262967852199988258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 57dca794f97197f6b00b357e120c055ff509fe1d
    new: 10ae33b0e2d06f69eebcd1c92785c7358ac0824a
    log: |
         ba9645a1fa2bfe2e080653313248a12fddd2b44a libkmod: Propagate errors when joining module options
         0c01a453199e5e49fdb2de61c8ea9a5cbc9ec91d libkmod: Merge all matching softdep and weakdep config stanzas
         bab6001551afa3b68f3a6f0f0b2f4efdb601393a depmod: Deprecate --show in favor of --dry-run
         10ae33b0e2d06f69eebcd1c92785c7358ac0824a modprobe: Merge duplicated -i lines in --help output
         
