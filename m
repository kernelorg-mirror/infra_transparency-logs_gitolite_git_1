Content-Type: multipart/mixed; boundary="===============7219957261965618367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 28 Jun 2021 22:44:12 -0000
Message-Id: <162492025239.13876.9724730065643265340@gitolite.kernel.org>

--===============7219957261965618367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 1266f5a916c1fc7721aecbc47893769f0d27ec6a
    new: 82474972521f926f7d66a95d4405ca00d4f807fc
    log: revlist-1266f5a916c1-82474972521f.txt

--===============7219957261965618367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1266f5a916c1-82474972521f.txt

4b59e1b3319dfcd0c21392bf92dc9060b3a622a1 core: Remove unused cu__string() method
20cd3508ea5e8fe3fdab450addaaa38ee0573b4d core: Remove unused debug_fmt_ops->dwarf__strings_ptr()
497efa7e9c7d6ec47f4c3e794a24e0937bc7ef73 dwarf_loader: Remove unused strings variable and debug_fmt_ops->{init,exit}()
ce7490bc6b6390d2e38dc27b844788617b7b81f1 btf_loader: No need for the 'strings' extern, not used
f8ab49c8576b35cab9f7a255f64e68b482c67fc9 ctf_loader: No need for the 'strings' extern, not used
26aa701cbd7a34ba53560fdc0a7b786b6c0b69a7 dwarf_loader: Pass conf_load to functions calling attr_string()
631feb08f404ab3afd5aab6cae58cd60296e57b6 dwarf_loader: Make attr_suffix() handle kabi_prefix
a9c68de4bd238f524b765a9072ab8943b1149e8f pahole: Use conf_load.kabi_prefix
6a6b237c72fd74276fc0d37445f20f0869a0406b btf_encoder: Add missing bpf/btf.h include
deb83080aa7a8913ae7afad417c198762bf06a78 btf_loader: Add missing bpf/btf.h include
76cb44ae45467232e8c94457c531f4a0ba764c69 libctf: Comment out unused CTF encoding functions
933c9fcf93f20c56e709212158d9da4c2e3aa8d9 pahole: Add missing bpf/btf.h include
7a87f032457e7b54c84995887d2221ae05e58646 core: Remove base_type_name_to_size_table.sname, unused
764e405fbbe5505166a7550655a6cf0912c4274e ctf_loader: Use uint32_t instead of strings_t, that is going away
1e85ce3d783765a7c6f78edec85ea8e20934b62b core: Remove strings.c, unused
82474972521f926f7d66a95d4405ca00d4f807fc core: Use namespace->name in class__clone()

--===============7219957261965618367==--
