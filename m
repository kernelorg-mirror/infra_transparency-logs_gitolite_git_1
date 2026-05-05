Content-Type: multipart/mixed; boundary="===============7608790156240377914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 05 May 2026 07:23:38 -0000
Message-Id: <177796581841.746741.8697034506776820243@gitolite.kernel.org>

--===============7608790156240377914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/module-hashes
    old: f56c593c574efb0f30bdb40e277ec041814f3885
    new: 1bab0fb3387bf8baf25853e27f959d619ba07bb3
    log: revlist-f56c593c574e-1bab0fb3387b.txt

--===============7608790156240377914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f56c593c574e-1bab0fb3387b.txt

967cf780de6fd48a69e8096342cf0f9b9292ee7b module: Introduce hash-based integrity checking
037d22d956b20041bbccec6eb9a53409825eb132 kbuild: generate module BTF based on vmlinux.unstripped
432fa1aa91e412e876288f452ef33e8559b303af lockdown: Make the relationship to MODULE_SIG a dependency
abd1e5d67cfb664702b020a45c1d6ee978f148d5 kbuild: rename the strip_relocs command
c798f37e1b816032b0294addb2e388287b8d6039 module: Drop pointless debugging message
27fca1b99ee68d8c7f52fcf3e778a3f75fea7e7c module: Make mod_verify_sig() static
6153ba1b95385747ac48af258aa8af0f0f86cf4c module: Switch load_info::len to size_t
6cd191991ed27f0293e28d5d56b01057b1367068 module: Make module authentication usable without MODULE_SIG
6b5287085d8ef9ba12427ef453e63d1fd95a7196 module: Move authentication logic into dedicated new file
7e94582a273afc56dfc5414504c648e697dc2509 module: Move signature type check out of mod_check_sig()
2edcdd7af3bcc39f58061bc86b12353ffb08ad05 module: Prepare for additional module authentication mechanisms
aefb67a44c6c9714ff50491dd23058380aa2f16b module: update timestamp of modules.order after modules are built
5eb9c0ad02d6dfd49794ba208104e15610cf2e1b module: Introduce hash-based integrity checking
0533924a8d431be3bbac2e0f67e73d08471e6993 kbuild: move handling of module stripping to Makefile.lib
1bab0fb3387bf8baf25853e27f959d619ba07bb3 kbuild: make CONFIG_MODULE_HASHES compatible with module stripping

--===============7608790156240377914==--
