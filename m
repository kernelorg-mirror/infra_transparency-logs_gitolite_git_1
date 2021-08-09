Content-Type: multipart/mixed; boundary="===============3328357864524066382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/morgan/libcap
Date: Mon, 09 Aug 2021 14:29:16 -0000
Message-Id: <162851935655.3300.13098417252678129255@gitolite.kernel.org>

--===============3328357864524066382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/morgan/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 8c6c3628061dadc58bc6a3ec66b627f8412797ce
    new: 8070dfec397c5baf83dc5e9a342eb0248c8e7947
    log: revlist-8c6c3628061d-8070dfec397c.txt

--===============3328357864524066382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c6c3628061d-8070dfec397c.txt

6926f78d99fc0e5ed5b10a06ffde79539b70df6a Add pam_cap.so "default=<IAB>" module argument support
69f7ddbb126f7efa1342b25030e8ca48ee5560ba Provide a '--current' command line argument for capsh.
f73a3691afe24fec86841eca43f5edcfbde875f3 When --suggest'ing also compare against capability names
ee3b25c0a877fa74d1aec88f325ac45b09963c82 Support simply executing the built shared libraries.
efd293947f940180eedd8d0915b124f4aedccc08 Support running pam_cap.so as a simple binary.
c523294a0c4ee3193bbb490c858ece396e627e86 Clarify some cap_launch documentation.
fdd53759d859dd44dccff846b9f1d137dcc25cd3 Allow for systems with no /proc/self/cmdline file.
3421fa5f5b5ecb6c8136c553cfa10c8ed6803610 realloc less at startup executing a .so file
a28eac8c1ccee337676a01e0024882f6bfd30ba9 Clean up allocated memory.
e1af96aa58dde0ab8ba873293e7cc3cb5ae0b5a8 Add a note about cap_launch callback function return values.
ef911c679721a2fd335bb9e66057ffd4ebcf240d Import an old version of su from SimplePAMApps-0.60
919d1fefc29626cfabadea976b8518175a88684f Revive an ancient 'su' implementation to explore use with libcap.
8070dfec397c5baf83dc5e9a342eb0248c8e7947 Up the release version to 2.52

--===============3328357864524066382==--
