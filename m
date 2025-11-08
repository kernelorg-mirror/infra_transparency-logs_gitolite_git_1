Content-Type: multipart/mixed; boundary="===============2466107817978996350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 08 Nov 2025 21:23:49 -0000
Message-Id: <176263702997.2872090.5341267697916804757@gitolite.kernel.org>

--===============2466107817978996350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 485e6b5d2bcbefab190c2499e0c80663adf3ce43
    new: 47222786567c5c02c1e3fea8a0317deab4c5ccc1
    log: revlist-485e6b5d2bcb-47222786567c.txt

--===============2466107817978996350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-485e6b5d2bcb-47222786567c.txt

2af1a0df6352e4fd52db2977bc62072d969fb5da hkml_list: use time zone-aware date for --read_dates
53c045929002db759be75737467b61d61ccfeb23 hkml_list: split out --read_dates handling code
99abb1cf845e6e412b996e654cf51afe0edcc0ec hkml_view: add draw_fn and fn_args arguments for view()
29b3fd2f8e79c9d07aee7da7b9f9848a507a6f2e hkml_view_{mails,text}: add comments about hkml_view.view() for main entry functions
33563a7e8d2e60e5389b90fb9b3bfe6316785efe hkml_list: use hkml_view.view() instead of gen_view_mails_list()
1cf2c6a8e47122298b030afb692a63966437636e hkml_view: remove gen_view_mails_list()
58e450e8ba61407f0b14d2fdf13a05ba3e193955 hkml_view_text: rename data of show_text_viewer() to text_view_data
db354d2c58a1594479b66511cb967a19ed0ff1a9 hkml_view_text: add a class for show_text_viewer() arguments
145c6b9e6fb7f05f36a35e7959456f86e468f6e7 hkml_view_text: let show_text_viewer() receive and use ShowTextViewerArgs object
3bc16f1b18238d9fc7e337f7208a9730d4552af7 hkml_view_text: use ShowTextViewerArgs when calling show_text_viewer()
0671c7ff5468f74ce1bfc9c22ab72cbb3558be69 hkml_view_mails: use ShowTextViewerArgs for calling show_text_viewer()
dd6e0e1c1759f3234cf8434888b72afc7149d690 hkml_view: use args parameter for hkml_view_text.show_text_viewer()
eaab3634d25cc3e2c6deeccfd930f877003fce9e hkml_view_text: remove arguments except screen and args for show_text_viewer()
b5ace5b7f24ad82ac988780499a51bbadc85169f hkml_open: use hkml_view.view()
7653b3a241fa1f089c452c62b24d26d64bd01012 hkml_open: remove a debugging log
0942cca6d59e4d069d5b45fd063b3212d316a14a hkml_view: remove view_{mail,text}()
12a8844699c9d63b0669a2750f208d5b81a09b73 hkml_view: leave only draw_fn and fn_args arguments on view()
629e4b360faf7988ba363cbf7005cb7dc622805d hkml_view: leave only dra_fn and fn_args arguments for __view()
e80a10e7de1b4ad3dccea34f730951eb059093ab TODO: add an item for pasing Mail object from hkml_open to hkml_view
b576c42d98174c8452ed59578310b4fb8f21dfc1 _hkml_cli: implement a function for yes/no question
8c77da13e6fbfa989dbfbc3b9c6778ac5e38c9de hkml_view_mails: suggest adding --fetch to the argument
34e44402b901ac78a784a634c557cf290bfa3917 hkml_view_mails: use _hkml_cli.ask_yes_no() for attaching file question
347ae49adbd2629c4557935a3a062c6f1b31bfa6 release_note: add suggest_fetch() change
a2c1cd0be0c0cccff523a7d9899bbd6fe41f6e3f hkml_view_mails: respect original decorator on refresh_list()
549dd0c88d4a5e1c3efc599d7468bc0ce7a19bd2 TODO: remove --collapse bugs
b2a749400a27808830c6729e813e56211a67c38c TODO: remove --fetch suggestion
c4dfaa85d3f8cc764637886457fcc75cc6541240 TODO: add an item for suggesting --fetch for initial execution
b2a5c9877e6c5ee38c5043c589f0907832389b17 hkml_list: fix timezone aware issue in manifst_might_be_outdated()
2410b9ce86f85f362dc1d9e558295d322a8787fb hkml_view_mails: split out fetch necessity check logic
2d916a73218db1ce57b76fa41fab7c79ec5ea19d hkml_view_mails: suggest --fetch for no mails failure case
0e634b2291ecce1e699a36fa03e4e62f94f83a86 hkml_list: warn manifest outdate only when --fetch is given
da004d08ba1985ddf87a600458657b8770f824d7 README: drop --fetch from getting started
eab94bf7847dea9ef6fb603cca3cf286e00f9e7b hkml_view_mails: wordsmith --fetch suggestion
70d48f086bd22932cc3b9b76751579a9a306764f hkml_list: add an option for skipping outputs caching
fd0fd47f7341e94888890855f618c843bfd0670e hkml_list: clarify unnecessary key removal from cache key
47222786567c5c02c1e3fea8a0317deab4c5ccc1 release_note: updte for --no_output_cache

--===============2466107817978996350==--
