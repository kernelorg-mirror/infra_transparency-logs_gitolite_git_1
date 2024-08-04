Content-Type: multipart/mixed; boundary="===============7809200052593383672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sun, 04 Aug 2024 19:12:25 -0000
Message-Id: <172279874529.446.18171528927275990267@gitolite.kernel.org>

--===============7809200052593383672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 5c2306e2b57005c80bd4a13018cd125703a868f8
    new: 2fe05e5b4116418cfae82575f37f9fdc3a4f3707
    log: revlist-5c2306e2b570-2fe05e5b4116.txt

--===============7809200052593383672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c2306e2b570-2fe05e5b4116.txt

fa523d94f84830c722c14017508b0b0cfb26a163 TODO: Add an item
05cd0d24b202de825fc5c598fb6c5c5a3713d4d4 hkml_list/fmt_mails_text(): Handle zero mails input
5d5572e98cc424efe97abc8c5af16983b56d4290 hkml_view: Ensure no input handler has duplicated inputs
79b6efac75f227e25ee53d19cce1e40e0271d0e0 hkml_view_mails: Return error from MailsListDataGenerator.fn
abc5e37beb69f3236b3eca2ab2ded1697ce1804a hkml_view_mails: Handle error from data_generator on gen_Show_mails_list()
4fc576ea93e7ffb7d190a763e91cfd937eb1f163 hkml_view: Add generator based mails list view function
8fbbb85a49117ba3bc2f7bbceeb3d5b227205a94 hkml_view_mails/gen_show_mails_list(): Do mails list generating in shell mode
44c093feeed2494a262fb511c7d8f34c0ce97545 hkml_list: Use gen_view_mails_list()
b95ee193a9dd6c64a1706d57ed74773ee4f0e3c7 hkml_view_mails/gen_show_mails_list(): Handle error in shell mode
48a2e46e048c7b9bd1ee8819c9ea79c5bc0cc0e6 hkml_view/shell_mode_{start,stop}(): Allow passing screen
ae994b279770315e9b5c6dba590e0951bac041d7 hkml_view_mails/gen_show_mails_list(): Use hkml_view.shell_mode_{start,stop}()
848bd3a9e3fb9cc35944937f7631d1089814fbca release_note: Update for mails list refresh support
e5f48740598ec1ca0839c6c4bdd3d8183d33431d hkml_view_mails/menu_refresh_mails(): Remove unsupported case check
073d982d715e50aba7b1246fa08a675f1529bc74 hkml_view_mails: Let user set --fetch on demand for refreshing
35d5d4384ea1367ad654951a077cbe150bb8474a hkml_list: Remove interactive view call from show_list()
223512ce8020f637fd6c9440c78608e6250cd656 hkml_view: Remove unused code including view_mails_list()
5e1db4c7a84400fd6721e129af91cb95c0d21eef TODO: Remove completed item
d038de19a9277f4b0b1d0b1448b62e5b183bd86f hkml_list/get_mails(): Split out fetching and getting mails from git
fef0315a12e8e7ff3ee8c10c7a484e605a2ec29a hkml_list/fetch_get_mails_from_git(): Hint manifest update when got no mail
a0a2af7e44463b03cfdbeacceb154a7812dc3665 hkml_view_mails: Handle error from data generation on menu_refresh_mails()
2fe05e5b4116418cfae82575f37f9fdc3a4f3707 hkml_view_mails: Reset data together from menu_refresh_mails()

--===============7809200052593383672==--
