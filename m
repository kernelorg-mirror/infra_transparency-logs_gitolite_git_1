Content-Type: multipart/mixed; boundary="===============9196042381148304659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Thu, 06 Aug 2026 11:52:28 -0000
Message-Id: <178601714899.1852044.16253042241853098963@gitolite.kernel.org>

--===============9196042381148304659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-next
    old: 2600d43b235b029d0ba4f2d3cc71e2137114fde3
    new: 2a7ecc5fbde76fd48f37c2878e52c50ae8928e0a
    log: revlist-2600d43b235b-2a7ecc5fbde7.txt

--===============9196042381148304659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2600d43b235b-2a7ecc5fbde7.txt

0e9f090a4e9bfae5a190ccf89eab3bf14f6b0f96 module/kallsyms: fix nextval for data symbol lookup
df8de94eb3dce16ac9b7b2696efe9b11aed4f3a5 params: fix path of /sys/module/XYZ/parameters/ in comment
93c29ebd1622fb0670701e1c1b3a978a5cac08b7 module: use strscpy() to copy module names in stats and dup tracking
a3126c746ddfe1cc3f6eee70475a33906e173ece module: procfs: use matching type for accumulator in module_total_size()
a347812c2ef0fafef587d2580be145d8101a0137 module: Remove unused DISCARD_EH_FRAME definition from module.lds.S
391ef7a88e8fef92ec472db14422468be477f0bb xtensa/simdisk: Avoid referring to module::args
6b722d1ec0384d2479ae453c994c6546c6093687 module: Remove unnecessary module::args
327d44754c54060baf9679ac073a21839912be16 rust: module_param: return value by copy from `value`
da991304c9afc0f1567033ac743ce27dcc947652 rust: module_param: support bool parameters
d258ed8a86bb46bbbbc84fb914478259a1e694a4 module/dups: Inform duplicate requests about the result directly
5eecb11b543f9f417bcf0dea239ff99c6af65dbd module/dups: Fix use-after-free in kmod_dup_req lifetime handling
96e6f752fc25af366de2b3f8aa09c93963d00d2a module/dups: Avoid unnecessary kmod_dup_req allocations
c85e76535b6d66cf89e6895721d36cf63b233c6a module/dups: Use scope-based cleanup helpers
cc6e79b2080da3310dbf9749c6ee61ae1641ec70 module/dups: Use strcmp() to compare module names
2a7ecc5fbde76fd48f37c2878e52c50ae8928e0a module/dups: Clean up includes

--===============9196042381148304659==--
