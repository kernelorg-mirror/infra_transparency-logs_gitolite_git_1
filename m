Content-Type: multipart/mixed; boundary="===============1743294221678826007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 21 Mar 2025 11:14:11 -0000
Message-Id: <174255565170.3762738.16716810732793522645@gitolite.kernel.org>

--===============1743294221678826007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 8035e95062284bb8580c98de44b7a144a5aa0bc8
    new: 9893205c3b9a88aacb2b0ee41558beea4a73fbd0
    log: revlist-8035e9506228-9893205c3b9a.txt

--===============1743294221678826007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8035e9506228-9893205c3b9a.txt

624f177d8f62032b4f3343c289120269645cec37 landlock: Move code to ease future backports
15383a0d63dbcd63dc7e8d9ec1bf3a0f7ebf64ac landlock: Add the errata interface
48fce74fe209ba9e9b416d7100ccee546edc9fc6 landlock: Add erratum for TCP fix
6d9ac5e4d70eba3e336f9809ba91ab2c49de6d87 landlock: Prepare to add second errata
9d65581539252fdb1666917a09549c13090fe9e5 landlock: Always allow signals between threads of the same process
fe5cc8c9b26b977a1de462da51ccc0cc832c231d selftests/landlock: Split signal_scoping_threads tests
091d5e47b3343c0cc15358ebb93a233e80521784 selftests/landlock: Add a new test for setuid()
b03e3973cc545d8590d606e63d919faf0cb11ea6 lsm: Add audit_log_lsm_data() helper
fc828aa238b1e2b5a78ff731d4fc1cc02c9d1614 landlock: Add unique ID generator
d3e6af62e04fd96f87ddd0f3607738194d88dea0 landlock: Move domain hierarchy management
063d5bc685d8ca86e3e88d353f96c0aff0563930 landlock: Prepare to use credential instead of domain for filesystem
00008fe274941a8e572c3eb053040ca172fd0666 landlock: Prepare to use credential instead of domain for network
a6804e8d5e3d03be04196986f266daabdbc12672 landlock: Prepare to use credential instead of domain for scope
4e619d1d348355bd81ddc0496036f8edc89f71fc landlock: Prepare to use credential instead of domain for fowner
c4cc751612de101fa37986a6177f7d385f19ca6d landlock: Identify domain execution crossing
be90c9a803b9329dc5f96eeeecd99bab5568b5f9 landlock: Add AUDIT_LANDLOCK_ACCESS and log ptrace denials
cc69088d3f9892dc0fc25ac5bba6c626d6091b47 landlock: Add AUDIT_LANDLOCK_DOMAIN and log domain status
fc0c18b29bc7393866f9a9049ccf5adf27ee2725 landlock: Log mount-related denials
44b6486a3fc7db966cb639334f52520d3fd9ced0 landlock: Log file-related denials
f4955127c9477f4edef8147122257b81128a974e landlock: Factor out IOCTL hooks
9a26c3d8520abefd6d917a4f1f6ea4c612887725 landlock: Log truncate and IOCTL denials
ebaca909bf76af1fa1c3097705ccb380a8515003 landlock: Log TCP bind and connect denials
0d2e7f581fc7125c1e5963664baa519b4cf7da6f landlock: Log scoped denials
5958e9586a4756f9f51abbfdbcbff772fcd103d1 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_*_EXEC_* flags
2ebda4cefa25e47b0dde3951b69af07f219d8432 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_SUBDOMAINS_OFF
18ac0ce45534e0c6e842cfc27938defb4977705c samples/landlock: Enable users to log sandbox denials
95913579ade30b184e84c0f13122cf12979a5a49 selftests/landlock: Add test for invalid ruleset file descriptor
04adea578291628550d3aee746d5914113689999 selftests/landlock: Extend tests for landlock_restrict_self(2)'s flags
4d7b689314a6c8d5806b2f4c0d724f1b90067991 selftests/landlock: Add tests for audit flags and domain IDs
2cf590626ee3ba0db580ce19e1db3cae37965417 selftests/landlock: Test audit with restrict flags
8b8ecbea115cc9c023e5d0149e404da0251c9b67 selftests/landlock: Add audit tests for ptrace
1fa4672ebf1f681b3e1d4dcce190aef0ad06c2a6 selftests/landlock: Add audit tests for abstract UNIX socket scoping
0ea109ef7435cf833e2f524abc2807049ebd4d92 selftests/landlock: Add audit tests for filesystem
2da0a09a028b720f398f9c3c6057759beeba8d29 selftests/landlock: Add audit tests for network
9893205c3b9a88aacb2b0ee41558beea4a73fbd0 landlock: Add audit documentation

--===============1743294221678826007==--
