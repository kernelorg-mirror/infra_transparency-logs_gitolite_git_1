Content-Type: multipart/mixed; boundary="===============1338049762988528454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 03 May 2025 19:45:00 -0000
Message-Id: <174630150088.777932.14486552670055139378@gitolite.kernel.org>

--===============1338049762988528454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: b25a2c5db388a6c96b060bfcd4edd897b19f33e9
    new: eadcedfaa8b34e327d7b7197beaf72f938901bab
    log: revlist-b25a2c5db388-eadcedfaa8b3.txt

--===============1338049762988528454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25a2c5db388-eadcedfaa8b3.txt

675e75ba3fdfc9bc00c5692e2f9ed98d674035a1 TODO: add an item for more convenient menu opening
24874efd3a90813d6df9618999921244c808c35d hkml_view_mails: let menu open while no mail is selected
31b674c40d9a1648ed8c6a061b01603714a80c0a hkml_view_mails: handle menu selection without mail case
678803336d02041f81e3998f2f127f7650be7003 _hkml: rename Mail.patch_tags to Mail.collected_patch_tags
bed83317bd6558b70ddee79964c3dd5e5fb8d3b2 TODO,release_note: update for opening menu without selected mail
2db22b10847de2f5622c618068e547a7a0987422 hkml_list: add a comment for args_to_lists_cache_key()
50b35d1e03ac80b4e1c7b1b578bc853149ecca5c Add a helper module for CLI
68f04334b886280ed82b66568be3fc07e748c6df _hkml_cli: rename CliSelection to Selection
cf136bd8ba19b1e8312aa042fb64292ecac7932c _hkml_cli: rename CliQuestion to Question
bb0ec8bf14dbc2db215771b2407ceb99fc8a6e31 tests: add hkml_patch_format unit test code
b873ca4c0f91cec08ccbc5889dba967c9a970f7b tests/test_hkml_view_text: update malformed test expectation
bb64fa10649e6840b836656826a2456eafe4868a hkml_view_mails: replace hkml_view.Cli* with hkml_cli.*
46df665f3e6e2df3c08bbf73fe0819b7256fcf39 hkml_view_text: replace hkml_view.Cli* with hkml_cli.*
d63d6b423c2d16edf84034dd5434bb499875715f hkml_view: use _hkml_cli
ea08928e9172f137b7229775b952e000ad4998b2 hkml_view: remove CLI helper code
909a2e3b67a51b75ffd2ed587bf5d283bbf88d03 _hkml_cli: add ask_input() and ask_selection() wrapper functions
154acba61dced4617160c44b8ba4c7e5afad25a0 hkml_view_mails: use _hkml_cli.ask_input()
289b38d33303ff0b0df1adf8f3924e3fa50a2d53 hkml_view_mails: stop using notify_completion
fae4b45f44404fd304937c1fac559f971d1bbf32 hkml_view_mails: use _hkml_cli.ask_selection() instead of _hkml_cli.Question.ask_selection()
8435ecab611e8f36ae9fec8d01e82f90d09bac85 hkml_view_text: use _hkml_cli.ask_selection() instead of Question.ask_selection()
8909d1bc6625f276c5e9157d4935a39f9059a081 hkml_view: replace _hkml_cli.Question usages with _hkml_cli.ask_*()
94ae8f4a37f8de84e873b342117beb7cc9baaeaa hkml_view_mails: add a depth to mails searching menu
3ccbf70db88012ccc7697f4cb0c3492bc19171f5 hkml_view_mails: give explanation about search results
e2a504457d90019f00eb4f4ca38673d2446bfb89 hkml_view_mails: add search menu for unreviewed mails
55fdc7937e000ca6269a497cb45eed9f8d0c8be5 TODO,release_note: update for unreviewed mails search feature
ca237afd2946ce7cfaf726d623c19592f94b8581 hkml_view_mails: extend menu_search_incomplete_reviews() for finding reviewed ones, too
ca9d4375aa32f8dbde65e15829dfa442b5cdfd70 hkml_view_mails: add a search category menu for finding mails that reviewed
bfdebce44bf6e8d6e5379268ff8b4113187a1181 hkml_view_mails: split out searched lines handling
eadcedfaa8b34e327d7b7197beaf72f938901bab release_note: update for extended Reviewed-by: tag search

--===============1338049762988528454==--
