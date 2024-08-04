Content-Type: multipart/mixed; boundary="===============6238750280316308405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sun, 04 Aug 2024 19:11:15 -0000
Message-Id: <172279867517.32391.8265437144133039875@gitolite.kernel.org>

--===============6238750280316308405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: a8cbac7b9e3ebe43c41bd5ced27d1e2fb89aa098
    new: 5c2306e2b57005c80bd4a13018cd125703a868f8
    log: revlist-a8cbac7b9e3e-5c2306e2b570.txt

--===============6238750280316308405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8cbac7b9e3e-5c2306e2b570.txt

f36eea8f5b053234daa1759751827b8044c2ac0a hkml_list/fmt_mails_text(): Handle zero mails input
973a45976d4c684339e33d301291234a2dbfa20e hkml_view: Ensure no input handler has duplicated inputs
45adedeb112389537eb0cc74f785f9b4a94bc51a hkml_view_mails: Return error from MailsListDataGenerator.fn
2933a37dd0e2e92ee4db99a383145ce30d830a34 hkml_view_mails: Handle error from data_generator on gen_Show_mails_list()
37492a4726542513cfff436dff1b54c25fb3f444 hkml_view: Add generator based mails list view function
76a2de7495b0aed240e684ea316223159e2f8b8a hkml_view_mails/gen_show_mails_list(): Do mails list generating in shell mode
7e9d455494377b68d4f7e0dff87c916c768b82c2 hkml_list: Use gen_view_mails_list()
b8b5b25edf81059d569a89cbf71b31fa8f080f77 hkml_view_mails/gen_show_mails_list(): Handle error in shell mode
a28a7b755dd2d166bbfa9680b23692c671c0f9b7 hkml_view/shell_mode_{start,stop}(): Allow passing screen
3f2613db9c00c1bf2daa14b6d8e1506718aa3fc1 hkml_view_mails/gen_show_mails_list(): Use hkml_view.shell_mode_{start,stop}()
869fdbc8bff703076c7c709287cda9362d1435e0 release_note: Update for mails list refresh support
26a1b021e05efae5ec4715c67946d52d52a924b2 hkml_view_mails/menu_refresh_mails(): Remove unsupported case check
6212042dc96fe4f33fc4c5e0f45fa70b602e4c33 hkml_view_mails: Let user set --fetch on demand for refreshing
ad8c9457cf9ef634aba0a27f985433754879d492 hkml_list: Remove interactive view call from show_list()
c919eb00e9d931d4ef628cfbe33c7135587cfba1 hkml_view: Remove unused code including view_mails_list()
bdf2e67ed4a7a7fd954327a149098c5fe33d2a1b TODO: Remove completed item
1198202a66d91e5dc07191cc866df7796358fbbf hkml_list/get_mails(): Split out fetching and getting mails from git
e24a5f81bc32901434bba9551b5d74022e4602c8 hkml_list/fetch_get_mails_from_git(): Hint manifest update when got no mail
c446c7153d83934ec1474ac1680399a1a4b5407c hkml_view_mails: Handle error from data generation on menu_refresh_mails()
5c2306e2b57005c80bd4a13018cd125703a868f8 hkml_view_mails: Reset data together from menu_refresh_mails()

--===============6238750280316308405==--
