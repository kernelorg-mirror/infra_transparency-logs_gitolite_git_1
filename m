Content-Type: multipart/mixed; boundary="===============7000523475171260856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 08 Nov 2026 17:33:51 -0000
Message-Id: <179415923136.3682763.12255767432147022660@gitolite.kernel.org>

--===============7000523475171260856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/coreutils
    old: abd2defc63c90a2bb3709ccf6c80ab104557ca9c
    new: 72fd2ddb3a06bb23928c2b02afe47a19db04f3d2
    log: revlist-abd2defc63c9-72fd2ddb3a06.txt

--===============7000523475171260856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abd2defc63c9-72fd2ddb3a06.txt

a402aeef8faaaf0c8f47b8179a130163365e01f3 src/bin/lman: Add program
6101305a2d8daa42c4550529667fcecfd9300081 man/man1/lman.1: Add page
0b1461327c9b4aa42ab8f751d09ecb37a8f280a1 src/bin/diffman-git: Use lman(1) instead of man(1)
b18c481e579f23f3d70bee1c818dd91a67b13ff3 man/man3/aprintf.3: RETURN VALUE: On error, it's NULL, not -1
423b4895864bfbb710fe59b3d883fb638562e5ce man/man3/strto[u]l.3: Rename parameter s/nptr/s/
d40bcb412b57a331c5697b3c8782085c92db51a6 man/man2/adjtimex.2: Add include and macro for clock_adjtime()
7b2ba0db854cd28abadef164b71e88e489a22d3e man/man2/adjtimex.2: ERRORS: ERANGE: Add error for clock_adjtime
962013d1c5dcd2d0991e45409b8f447695bacdcc man/man2const/F_DUPFD_QUERY.2const: Add page
c189a6b2e4dd2e74f3b360b24e489e27f4e45bad man/man7/epoll.7: Note that an edge-triggered listener needs an accept loop
034b29a5f2686f647d12e75bf6da4bd30f97db0d man/man2/setreuid.2: Restore Linus's copyright notice
1ff876b6d778de45595ab9cdf644775cd9083b91 man/man2/setreuid.2: tfix
9ff6a663a3be967a5bb59df528856a9e5fdc568c man/man2/: Restore a few copyright notices that were missed
73520fe18426fa22109c62cd5055150d21b3f9c3 man/man2/: These pages contain GPL text, so change the license to GPL
fb31ef1681add9b8a7d68d7e8508177f5d92cc8f man/man7/socket.7: SO_PEEK_OFF: This option is no longer specific to unix(7)
95a13271b6dcfe63ed57665506c8642f8e24fc58 man/man7/unix.7: SO_PEERCRED: Also works for SOCK_SEQPACKET
33f5028a6b0a8f2fc1f59b7e6128dc30d5c3f741 man/man2/bind.2: ERRORS: EACCES: Write permission on the directory is required
677456149e5718279df861507f6fd4814e473e67 man/man7/unix.7: ERRORS: ETOOMANYREFS: Fix the conditions
c09510d3a352e351c46fa10f3dccef07154d29be scripts/colorful_papers: Add script
b375db233d22b19982e5d5221f327c5ce93646da man/man2/landlock_add_rule.2: Clarify ephemeral port range
90704ff5a53e8ffab494506034334e7b0c7d804e man/man2const/F_CREATED_QUERY.2const: Add page
3bd6d9efa9fda41e77f10ea2bf07f7d1eba5fd26 man/man7/landlock.7: Document whiteout object peculiarities
b951aa8a5356e12f635650d0136abed715e0d607 man/man2/rename.2: Remove CAP_MKNOD remark about whiteout creation
66fcca29e0db2a6c69a292b3ec973ea724128a67 man/man[18]/: Import manual pages from GNU coreutils
92240b4350c98f201ac17c8984f6aae044c5f80c man/man[18]/: Remove help2man(1) comment from imported pages
dac566026d95ca7152c79e94188d656f51e0d7cb man/man[18]/: TH: Remove 5th field
075b6dcf5cd72cd372003a75886c8099b3e9d24a man/man[18]/: TH: Remove date from 4th field
a378cf5a87c61bac1918f782c17d361333fab46a man/man[18]/: TH: Remove specific date from 3rd field
526ca14df5de4e46ba4d557e165315e389e332e3 man/man[18]/: TH: Remove unnecessary quotes
1b91318afdbd29bab32f7c853a91d4b92414eff6 man/man[18]/: TH: Use lowercase for the 1st field
b3d3b6c5efe9d0bb759e30835479a1ced56557fd man/man[18]/: SEE ALSO: Remove Devuan marking
c1bee365c5e18929224cdfdf3c212d0e89988657 man/man[18]/: SYNOPSIS: ffix
03718f0c6ec37a4eca12dce07a816e2fd81a4b31 man/man1/dir.1: Describe in terms of ls(1)
0887729e03406c72401bfb6f2e50b47e12ff773c man/man1/vdir.1: Describe in terms of ls(1)
40f4ba49532db0931edc558135adc71803b42201 man/man[18]/: Use EXIT STATUS section instead of a subsection
262e2810a97303e65505891ce182c5d4efa4625e man/man1/: Use EXIT STATUS section instead of a paragraph
3f01d3f9e8097978b147554225713952b53db13b man/man[18]/: Use COPYRIGHT section instead of a paragraph
b803cf22f77720751e7f8c0d96ba68bacdbbb638 man/man[18]/: Use UR/UE for links
8fc196191fa180aa5748dd1c725b0a5cf43cb46d man/man[18]/: ffix (escape '-' in URLs)
2cf55bcb59af3fb4cabfe5155c4baa175fa90382 man/man[18]/: Use UR/UE for the home page
fda7b9f3633d7361ca7f4f6a29d5c84c7f2f643c man/man[18]/: Use UR/UE for the gethelp page
c44165ca6ee2be5523e7177f597a583e2bd5bb81 man/man[18]/: Use UR/UE for the TP website
cd06848ebb43e7f3949e9dfd60b9cbd19a3736ae man/man[18]/: Use UR/UE for full documentation URL
9a34c0e797d373e5dd881938ef03ec5cbd5880dc man/man[18]/: Use SPDX-License-Identifier
db16e1db500e9e6f385cea06e790a9eb0b212fc0 man/man[18]/: REPORTING BUGS: Use MT/ME for the mail address.
b868dea5cd532bea44d8ae6a15bd7296c4638029 man/man[18]/: DESCRIPTION: Remove comment
376445f35abaafcd162603dbde47b3e9296cd65a man/man[18]/: Use .P instead of .PP
0cf121cc12d5e83b04078446c023fed23e3c35fd man/man[18]/: Rename section {SEE ALSO => See also}
837e84ce1432e51bdce131a3f3a7190bccf41fe8 man/man[18]/: Rename section {COPYRIGHT => Copyright}
7d7445a7f4623938fa4358d850d7866fc8e2479e man/man[18]/: Rename section {REPORTING BUGS => Reporting bugs}
13f18c456c1ad82bf227093a04ab73857056408c man/man[18]/: Rename section {AUTHOR => Authors}
4a6f7bd0c4eafebab883568a6aac597c9f080a08 man/man[18]/: Rename section {DESCRIPTION => Description}
a0dec03e509e99d1b75c9f484bb7e922690b1ad6 man/man[18]/: Rename section {SYNOPSIS => Synopsis}
6ee24de0e5d8d3ffc9a61f730fc0a2ae0b9402db man/man[18]/: Rename section {NAME => Name}
64dc81be62069065b5e69710eba8b32a6903f145 man/man[18]/: Rename section {BUGS => Bugs}
20a6e666d32ae1057a58f9b609266992a7cd089b man/man[18]/: Rename section {EXAMPLES => Examples}
7dcb4bc4a2f0e8b229fe8a285df45a007cc12b22 man/man[18]/: Rename section {EXIT STATUS => Exit status}
041cc5eb434ba10067adaa8f042005ab9ec67f4c man/man[18]/: Rename section {OPTIONS => Options}
72fd2ddb3a06bb23928c2b02afe47a19db04f3d2 man/man[18]/: Rename section {NOTES => Notes}

--===============7000523475171260856==--
