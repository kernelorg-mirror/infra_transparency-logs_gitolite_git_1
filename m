Content-Type: multipart/mixed; boundary="===============8337502872257830822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 26 May 2021 13:01:36 -0000
Message-Id: <162203409687.3210.15164196369063780593@gitolite.kernel.org>

--===============8337502872257830822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 1b077a69b24e56efe49c9439f441901cb9ea3591
    new: fecb599572d5a640a51253f4a1a61c18212a7274
    log: revlist-1b077a69b24e-fecb599572d5.txt

--===============8337502872257830822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b077a69b24e-fecb599572d5.txt

04612968783f6892c1eb710b444fc5bbe8f5c673 perf auxtrace: Make perf_event__process_auxtrace*() callable
d04c1ff0b3ddd5c0fbbe640996c8eaad279ed1c5 perf scripting python: Fix tuple_set_u64()
8271b5095811dd75843715a462a981fd5dfe704c perf scripting python: Factor out set_sym_in_dict()
3f8e009e01c4ed9f75c10f33936990f3a3d39fcd perf scripting python: Add 'addr_location' for 'addr'
54cd8b03245291c8509f96ed12a55eb1cb7dddf8 perf script: Factor out perf_sample__sprintf_flags()
bee272af78525b91c0276f9878d3273dba59948a perf scripting python: Add sample flags
142b05182eaa449bacd419d31d0dbbf24e048dbf perf scripting python: Add IPC
22cc2f74bbe2174b54d3041ed41424f7d500026d perf scripting python: Add cpumode
0db2134069275d1177c2dd531cbc73578b7ec8ac perf scripting python: Add context switch
2ede92173faa14ed6a5272b3e7a6dd6daae3b161 perf scripting python: Add auxtrace error
a92bf335fd82eeee0e95705bfd25014ee0c8262e perf scripts python: intel-pt-events.py: Add branches to script
0c3f7b38d72b924741e1f29a38f89bf91158f5b8 perf inject: Call dso__put() even if dso->hit is set
f7fc0d1c915a74ff24acafec31651712f194c19f perf inject: Do not inject BUILD_ID record if MMAP2 has it
03e5802550d7fabe2581f61a5f8cea9e580f9315 perf report: compile tips.txt in perf binary
8e938dd68cc2a8b640ad628d256bebd4349b046d perf tests: Avoid storing an absolute path in perf binary
71911bb992430e2fdd0e5995ef9d842780551dac perf parse-events: Add bison --file-prefix-map option
fecb599572d5a640a51253f4a1a61c18212a7274 perf probe: Provide more detail with relocation warning

--===============8337502872257830822==--
