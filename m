Content-Type: multipart/mixed; boundary="===============5768913838476214907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 31 Mar 2026 15:51:55 -0000
Message-Id: <177497231557.3012756.220572056723796216@gitolite.kernel.org>

--===============5768913838476214907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: e8da945e309f55d173a79096cd804da06767d337
    new: e9768741a9fee55948c0fbf3f111acfe8bcdb3a3
    log: revlist-e8da945e309f-e9768741a9fe.txt

--===============5768913838476214907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8da945e309f-e9768741a9fe.txt

ed6fe95f2013fb378f9cf743d95690c815aceae3 objtool/klp: Fix create_fake_symbols() skipping entsize-based sections
cbd20501434336ea7b8aa297ee357bdac018fd02 objtool: Fix --debug-checksum for duplicate symbol names
dfc74d29d3addb008419fdf3b1fe24a883249f2f objtool: Fix --debug-checksum for alternatives
57f5ce2c2f69155db0edd7d3577689ae1aae6af9 objtool/klp: Ignore missing checksum section for empty .o files
a28f33e33027ca7ee21f87b5c5113840413bf045 objtool: Add is_alias_sym() helper
d7d43ab62285c9d1c0097a5c6d1bfe94bc559b7b objtool: Add is_cold_func() helper
c9408262b15108c9b8d13a130395496d496e80a7 objtool: Extricate checksum calculation from validate_branch()
4b8ff98673689c57dd61ca437c81fa528988750b objtool: Allow setting --mnop without --mcount
d3f29d748941fbbbe7f35e5e01061eb1d268921a kbuild: Only run objtool if there is at least one command
53b8afc51b922e6073d98d5f7f66ab9e7d64f1bd objtool: Ignore jumps to the end of the function for non-CFG arches
731780052a7b27d750c96acd2a667fec7a0ae20c objtool: Allow empty alternatives
8ffc38fed9a43f114c9a57e683dea0dcabe43224 objtool: Refactor elf_add_data() to use a growable data buffer
c8e1a6360e1328ca3489af3f7592dfec2b80817f objtool: Reuse string references
be9b584a7ed1f2682f14183abad57978d3d14cac objtool: Introduce objtool for arm64
e9768741a9fee55948c0fbf3f111acfe8bcdb3a3 klp-build: Support cross-compilation

--===============5768913838476214907==--
