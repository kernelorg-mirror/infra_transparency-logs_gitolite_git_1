From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 10 Mar 2025 05:38:01 -0000
Message-Id: <174158508103.1718006.8110770384729329658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20250304
    old: 643ebd0b25a6e890ea982630fc752527e94c372f
    new: 6d2e9e1f723433e96db706772bc630bc704bf9ba
    log: |
         a6053266a6e573a3c22309605547bf35869fbaf3 wifi: iwlwifi: dvm: Avoid -Wflex-array-member-not-at-end warnings
         1d77bbd2cead1cb8737c7fd140fa6a277bbfc34a fs: hpfs: Avoid multiple -Wflex-array-member-not-at-end warnings
         e7c39594bf156f4557580f49da0a2ef1e395878c tty: tty_buffer: Avoid hundreds of -Wflex-array-member-not-at-end warnings
         61638ed3fa2320a8605f8cf2d4e4558c124677d8 UAPI: ndctl / acpi: intel: Avoid multiple -Wflex-array-member-not-at-end warnings
         008ae812aabf74ec6ce0170650cb5dcdc141cab1 drm/amd/pm: Avoid multiple -Wflex-array-member-not-at-end warnings
         6ed0ee41532c11fa172f5f8c04a907b0db1f5b8e treewide_some: fix multiple -Wfamnae warnings that must be audited separately FIX the following errors so we can have a clean build. This is a temporary workaround and the code should be audited and properly fixed up later.
         6d2e9e1f723433e96db706772bc630bc704bf9ba wifi: ath12k: core.h: Avoid -Wflex-array-member-not-at-end warnings
         
