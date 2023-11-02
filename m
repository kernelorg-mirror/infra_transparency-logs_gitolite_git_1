Content-Type: multipart/mixed; boundary="===============3293410840821639859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/storage/autofs/autofs
Date: Thu, 02 Nov 2023 00:51:42 -0000
Message-Id: <169888630282.9413.10617285774697608589@gitolite.kernel.org>

--===============3293410840821639859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/storage/autofs/autofs
user: raven
changes:
  - ref: refs/heads/master
    old: 29f78820939dac2aa1aa1959c209657866e81a54
    new: a2b99f1ff5d4f62926e027df2de5a96aa941391e
    log: revlist-29f78820939d-a2b99f1ff5d4.txt

--===============3293410840821639859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29f78820939d-a2b99f1ff5d4.txt

31a8205ef5857f8c17fc780f1085d120c28004c1 autofs-5.1.8 - use correct reference for IN6 macro call
23a98253f5b4a6bb5b06b2863ea3882d5e05853c autofs-5.1.8 - dont probe interface that cant send packet
71ff3b84c0c71511df078da53a86d43873c3e7d7 autofs-5.1.8 - fix some sss error return cases
be43f3827b65e2fddf8474f194102f9f896331cf autofs-5.1.8 - fix incorrect matching of cached wildcard key
47b7c97402e19d28239bfdff77842464c961b168 autofs-5.1.8 - fix expire retry looping
11dc9abdbd91f83c5c098c20e416147c44a2c95e autofs-5.1.8 - allow -null map in indirect maps
5dfce3bb360a638f6045f950781a69ff98c5f119 autofs-5.1.8 - fix multi-mount check
eea65998768418f956388274189ba86b7447e8f8 autofs-5.1.8 - fix let OpenLDAP handle SASL binding
e3b729d88fef52c8e51a3db4a8722c9466900d77 autofs-5.1.8 - always recreate credential cache
28b5700482b698fa595e7da3bfc2c75a95802dab autofs-5.1.8 - fix ldap_parse_page_control() check
59bdbcff66c40ff8653ef2a00f1236f1f035ad8c autofs-5.1.8 - fix typo in create_cmd_pipe_fifo()
b8f436bfaf618cf6476e040dc3031ae47625035a autofs-5.1.8 - add null check in master_kill()
a2b99f1ff5d4f62926e027df2de5a96aa941391e autofs-5.1.8 - be more careful with cmd pipe at exit

--===============3293410840821639859==--
