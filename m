Content-Type: multipart/mixed; boundary="===============2285024413904396209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 10 Feb 2024 21:33:34 -0000
Message-Id: <170760081412.10918.12937909555431642396@gitolite.kernel.org>

--===============2285024413904396209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: d0f86d080e3d7d5e1e75a56d88daf8e5f56a4146
    new: 5604538b1213a067e43476a01662df9583dcda8c
    log: revlist-d0f86d080e3d-5604538b1213.txt

--===============2285024413904396209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0f86d080e3d-5604538b1213.txt

8ebe1a8f70f524fab2dcdce3d348aa749d87e92d kbuild: rpm-pkg: do not include depmod-generated files
4c00fae6428509583dde91f5a73bb9aaadd4bab4 kbuild: rpm-pkg: mark installed files in /boot as %ghost
4ac0ab26f0c8a10aa6c13d9da4fc9f71b912f368 Revert "kbuild/mkspec: support 'update-bootloader'-based systems"
257acacab680a5997762ea9e747cf86e3b74e63c Revert "kbuild/mkspec: clean boot loader configuration on rpm removal"
84609c29197c83243e4d3f491c6c215b2819ddac kconfig: fix infinite loop when expanding a macro at the end of file
caecfb3b697a0022ebf2469355a96fcaaf5386e8 kconfig: fix off-by-one in zconf_error()
c2c545307809b4ff2cc303d5ce8e60e5bf9fca95 kconfig: remove orphan lookup_file() declaration
2f1a5d74bb2824b0724b413583c01d2fba87bb36 kconfig: remove compat_getline()
9e39ceeeee7624dbc127b3d0e351f63c5d855226 kconfig: remove unneeded sym_find() call in conf_parse()
11cd16c7d89ef73a5391d728e1badbeb51098739 kconfig: write Kconfig files to autoconf.cmd in order
454e31088b07bbb7adfb6500b0dba2d9f1151752 kconfig: call env_write_dep() right after yyparse()
c84dfba732bdb3aec629955102d5b72d9e136f02 kconfig: split preprocessor prototypes into preprocess.h
d52f2b2d37c1b8dd62bc57f30a58cdaae35200a9 kconfig: replace current_pos with separate cur_{filename,lineno}
e98eb69a2077eabe8345eafa6e5013c6c83f10fb kconfig: remove zconf_curname() and zconf_lineno()
133090aa1b695991b627c6a3bfaf0daf4f3c601f kconfig: associate struct menu with file name directly
80e08598d37b00eef568a9ebe3cb95bc60e9b6c3 kconfig: associate struct property with file name directly
90ab25262003f5d02896f9f610a3661313ec1ac5 kconfig: replace file->name with name in zconf_nextfile()
b2b86e1f62e37eb5596dbeb67ec91c5c0d25801b kconfig: do not delay the cur_filename update
6e0ffa779e10c055f6579b863abeffa2c855b206 kconfig: replace remaining current_file->name with cur_filename
51a4d7b8eb295f51f24c059a997ddde9f5c1817a kconfig: move the file and lineno in struct file to struct buffer
fc24e14c4d30cdb3648e648d4019de2ae54a75b4 kconfig: make file::name a flexible array member
aaf19089c8fbaa1e06545a7da03c42eacadf5d57 kconfig: change file_lookup() to return the file name
6a116bde65f1dbc9aa3c2e69c5de8b3fffae9f94 kconfig: split list_head into a separate header
81b4a2346a44c4f2a434ce4b2c04e0bffa9c7b36 kconfig: resync list.h
82093cf0fbd7ad37ed4c65ff22d36892791cdde1 kconfig: import more list macros and inline functions
6314ae425adc21a9be739668d742bb4d803253f6 kconfig: add macros useful for hashtable
a3acfa793c5f8014d71a667e982f762faaaf8b76 kconfig: move ARRAY_SIZE to a header
0087a3dc966d9080f6dd03f7d60098c90077ca97 kconfig: move strhash() to a header
655a7751806da43eb05fc41551eb10aa329d3d93 kconfig: convert linked list of files to hash table
5604538b1213a067e43476a01662df9583dcda8c kconfig: do not imply the type of choice value

--===============2285024413904396209==--
