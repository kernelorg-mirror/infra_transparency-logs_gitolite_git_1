Content-Type: multipart/mixed; boundary="===============2295106614774300282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 09 Apr 2026 13:09:48 -0000
Message-Id: <177574018875.1533038.6922741060927432620@gitolite.kernel.org>

--===============2295106614774300282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a92c4221291722a067cc513f17e34b72870bb71c
    new: 5d61e7fc1d0015134d208401f3b62ff40a5eddd9
    log: revlist-a92c42212917-5d61e7fc1d00.txt

--===============2295106614774300282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a92c42212917-5d61e7fc1d00.txt

a96da2c43320db956afc4cd493bba0f8694e9aff lslocks(man): Merge environment sections
827330b7e4f727e0cd6bdd54ddaab3d9d3ed49aa mkfs.bfs(man): Add ENVIRONMENT section
2974e4e84810cde8a311cc47757a28512fb5c2c3 mkfs.cramfs(man): Add ENVIRONMENT section
5db22042ada71e3cdb928ebcc84f79c6ccc75fe5 man: Sort ENVIRONMENT variables alphabetically
e32195ff454ddc05e87f1ee2b6270d9671e15813 swaplabel(man): Fix indentation
4c6437366ebfe63815da29ff91917bd012fa3f89 man: Drop ENVIRONMENT intro text
d1a620f96bafc31b946d8d694aa0c5eeb6a2e4f0 login: Clean up PAM resources on error path
ff376bb595e803b7444de4dcfb6b4f4f4409ca38 su: Clean up PAM resources on all error paths
fa97b45aa2680e4e2f955cf4805a76146b7b46a3 login-utils/auth: Drop pam_setcred
3e60c1fe124dccd4e04d258ed7ff23f2d3ff4931 libblkid: Ignore secondary LUKS2 header in blkid_do_safeprobe()
938b0668fff01daf299713e29a9ecc1cc99875f4 lib: (pidutils.c) allow zero and negative numbers for PIDs
d1ff7fe242f681d5271ed042fddc728fc2c261c0 tests: add helper program and test for lib/pidutils.c
3ff911f6a5e03e9b8b6aa389f7fc3e03ce366552 man: Start ENVIRONMENT sentences with capital letter
9f4f8fe3d7f5355f81cf979ca831e2a0bcc1572a man: Adjust ENVIRONMENT grammar
9ea3223030d4191c40028954a780384ed808865b man: End sentences with fullstop
f32ac8560e3b3985bb8f3f075cfb3851db067705 man: Avoid conditional ENVIRONMENT descriptions
0bbe1d7caf7c8f287cb579e568c03b1588b776fd man: Fix ENVIRONMENT bold text style
56e6abac0efff386594a2e07b2bb00dcb7f09a42 terminal-colors.d(man): Clarify debug output
1ab851079e348a4ae5b88a31f5e949a48c1189b7 lscpu(man): Split ENVIRONMENT descriptions
42db700912fad551b1d02524bde428975f399c65 Merge branch 'pam_resources' of https://github.com/stoeckmann/util-linux
36c68abde114a503843f3848a27d820d80f2452e Merge branch 'fix-luks-probe' of https://github.com/silentcreek/util-linux
17a1d17b217874a7182b42bf7a55af7216d3d854 Merge branch 'man_env_style' of https://github.com/stoeckmann/util-linux
5d61e7fc1d0015134d208401f3b62ff40a5eddd9 Merge branch 'allow_negative_pids' of https://github.com/cgoesche/util-linux-fork

--===============2295106614774300282==--
