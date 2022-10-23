From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 23 Oct 2022 19:08:52 -0000
Message-Id: <166655213289.24844.13612067770546479344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a70385240892bcbc6442b054e847c74100e72f1a
    new: ca4582c286aa4465f9d1a72bef34b04ee907d42e
    log: |
         52826d3b2d1d8e1180a84bef7d72596d6a024a38 kernel/utsname_sysctl.c: Fix hostname polling
         ca4582c286aa4465f9d1a72bef34b04ee907d42e Revert "mfd: syscon: Remove repetition of the regmap_get_val_endian()"
         
