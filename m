From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Mon, 08 Sep 2025 17:00:19 -0000
Message-Id: <175735081905.2890789.2151919456599155410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 6e079b1210e3c79fb0c7f5e4912a16dba58b7195
    new: 4e8604a9b4c3f0efc298009a8743e694d5a046bc
    log: |
         1740e686e369cebc08cd93cc5a02075ecee40d09 wireguard: queueing: always return valid online CPU in wg_cpumask_choose_online()
         19b544154708d64224cf646373630d795dab7752 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
         4e8604a9b4c3f0efc298009a8743e694d5a046bc wireguard: selftests: select CONFIG_IP_NF_IPTABLES_LEGACY
         
