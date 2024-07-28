Content-Type: multipart/mixed; boundary="===============5396417032248939442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sun, 28 Jul 2024 19:29:55 -0000
Message-Id: <172219499597.19544.18199523616697932842@gitolite.kernel.org>

--===============5396417032248939442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 420389434963e0900abecc1bfec6a943178f66a9
    new: a8cbac7b9e3ebe43c41bd5ced27d1e2fb89aa098
    log: revlist-420389434963-a8cbac7b9e3e.txt

--===============5396417032248939442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-420389434963-a8cbac7b9e3e.txt

40ce68814eebac2716c9b3282fc5e9e84924d128 USAGE: Document 'c' and 'e' key bindings for collapsing and expanding threads
be802ec4379c85f2009422f22e3175a36394cfb3 USAGE: Grammartical fixes
a0995667021aa12a75058961ca50ebbcf09f55b8 hkml_view.view(): Explicitly receive the type of the view
01df8f1d3e6885d2195b172e1c4afbd10cf7d16d hkml_{list,open}: Pass view_type to hkml_view.view()
f38f54978bd646ff1e13d5eb64f6815561cf6607 hkml_view/__view(): Expect non-None view_type
d70ab65dfcecd954bc3b5f67de18b303b0f5d992 hkml_view: Implement dedicated function for mails list view
ffec7521fd45e2191d156df28feb239b13e24c2c hkml_view: Provide dedicated functions for text and mail viewers
eb9f5fdcbd5df99c3b90981c53e49cc2361d0dac hkml_open: Remove data_type from show_text()
73c6ac19bbdfc53b3a8e35631744f1f26427870e hkml_list: Split out main logic except final list showing
686342b6b9491bc885778dc6c7bc0a86c78989bf hkml_list/show_list(): Handle non-interactive view calls correctly
6d022a488ca41d37a362ecd6330b8e732199cb6c hkml_view_mails: Implement a class for self-generation of mails list data
c8a095fc8a867bad7242f4559c5088da4c3b4da2 hkml_view_mails: Add a function for self mails list data generation and showing
1dfd6e4e3412add753cebb21fcec7e300e842ee3 hkml_view_mails: Add data generator to list data if given
70850c6b9fbe69160fc7f45cdd56a2bff02e21b9 hkml_view_mails: Implement list refresh menu
04f147f5c40fd52f6f506387613d6930f96e529f fixup c8a095
2da6576af50e3b9e8219c34283afd170c7e27383 fixup 70850c6b9fbe69160fc7f45cdd56a2bff02e21b9
87662e595d28c8cf3c67056ec7faf271275f97ff hkml_view_mails/list_thread_of_focused_mail(): Send message id to hkml_thread.thread_str()
9270faf663cd586fcad5a607e36fe1777b70f9d3 hkml_view_text: Use gen_show_mails_list() for thread listing
9f3cc0829cf43174c50f1aa257ec5e2677800b5c hkml_view_mails: Use gen_show_mails_list() for thread listing
a388718a84a65da93eb3cccbbec446216460dfbf Add thread list refresh support
a8cbac7b9e3ebe43c41bd5ced27d1e2fb89aa098 USAGE: Document thread refreshing feature

--===============5396417032248939442==--
