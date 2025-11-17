Content-Type: multipart/mixed; boundary="===============0946394149592114839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 17 Nov 2025 13:30:17 -0000
Message-Id: <176338621717.1254677.17131764511588095885@gitolite.kernel.org>

--===============0946394149592114839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.19.ovl
    old: 49e11af1653daeff05492109eab72c08ed380c0b
    new: 2d4208af0fc4b88a71f85e79667de6c81c1e1e9a
    log: revlist-49e11af1653d-2d4208af0fc4.txt

--===============0946394149592114839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e11af1653d-2d4208af0fc4.txt

c8f5d2012e8098cbe5383e13e6ec96a6c3a047a5 ovl: port ovl_getattr() to cred guard
ac28514ba58955430a131802ce9672cd669ad57a ovl: port ovl_permission() to cred guard
798ef42980ee668b47f2d8e5e154fff7b8a90e4f ovl: port ovl_get_link() to cred guard
11ab73322538f45bfbecd139a1fcb30f9f8019b1 ovl: port do_ovl_get_acl() to cred guard
b30a9ef579316a36f583a4c3b2a120293a42a57c ovl: port ovl_set_or_remove_acl() to cred guard
adf42edec2b0ddbbe5f662fd2266d9d97f3e6dd3 ovl: port ovl_fiemap() to cred guard
2247d16770b2489db32f2cde142847893e8aac34 ovl: port ovl_fileattr_set() to cred guard
e28944a5a9edfa27bf0db02a6c5820af4fb03dd0 ovl: port ovl_fileattr_get() to cred guard
1c1760bedd17ee25dfca3694dfc137cdb131ffc8 ovl: port ovl_maybe_validate_verity() to cred guard
17114a888ad52a33662b34b6a219c784807b0c9f ovl: port ovl_maybe_lookup_lowerdata() to cred guard
05012a9550dab8f673859db15549fee52522a934 ovl: don't override credentials for ovl_check_whiteouts()
62057ef5e6027c42b0ac78aea7ada296cab64b17 ovl: refactor ovl_iterate() and port to cred guard
bac88559b5fb56a25befaceae4207a14dda808d4 ovl: port ovl_dir_llseek() to cred guard
bbf845abf00d75a1b028507298300afd47069682 ovl: port ovl_check_empty_dir() to cred guard
0e258025726fd2eb18823d986e762ae15732a251 ovl: port ovl_nlink_start() to cred guard
bef3aea9b9fcc9fbe6cef4c77a854fabcfdce76e ovl: port ovl_nlink_end() to cred guard
3086b77031545cf99ae881deca8569ff99592bce ovl: port ovl_xattr_set() to cred guard
ea5806b49804cb289b4c805e3411d302db4a5ab9 ovl: port ovl_xattr_get() to cred guard
06bdfb3fe763279ac10e139ccc6061aeb540e062 ovl: port ovl_listxattr() to cred guard
e7017755b2444c936b0ad8c84cd0fb835c372a91 ovl: introduce struct ovl_renamedata
c7c8b69129efe0b6ab663ad7d730bd3a83f59c75 ovl: refactor ovl_rename()
57ee7a3a432d8364e5efa214b672c34b0732c951 ovl: port ovl_rename() to cred guard
d90f8c6bb9f411972fcb09bc9bbd26fe083a2be4 ovl: port ovl_copyfile() to cred guard
fd13a9ade5ab70e2e07f93e16d2e966b9d2cc666 ovl: refactor ovl_lookup()
fce254641570c60d54e38c999c81cb700ce23abf ovl: port ovl_lookup() to cred guard
9b8d91e71c88fe25ddf408a336b78383dc18ecc3 ovl: port ovl_lower_positive() to cred guard
c4bccac1e595eb177f14cb9e654bf6d2942213be ovl: refactor ovl_fill_super()
44a96e8cef1adfdc4531144dee2d6756dc4c11f0 ovl: port ovl_fill_super() to cred guard
7e21936cd04cffdf1e30c485a1f24b2e96ab680e ovl: remove ovl_revert_creds()
c8ea56b61d5d9b3c67f8812728a10f0c185acda2 ovl: add ovl_override_creator_creds cred guard
16708a4466fc4dc012a0abf9d91da27bc82f5bbf ovl: port ovl_create_tmpfile() to new ovl_override_creator_creds cleanup guard
20abe17b26ae4a396498e9d5b0900375afe2e6f1 Merge patch series "ovl: convert to cred guard"
4e6f688cd5a3f12e8a688ef319fa6038ad94103a ovl: reflow ovl_create_or_link()
831b80b0012ed14f144074f2933a6cc8540787f3 ovl: mark ovl_setup_cred_for_create() as unused temporarily
a355dd8c3595a150d0a026c27ec50da935cdd5dc ovl: port ovl_create_or_link() to new ovl_override_creator_creds cleanup guard
ba03fc8ad6a3f91616cc413a4ce8422701396e7a ovl: drop ovl_setup_cred_for_create()
730fcf75708abbeed8e50c1cda3584620a94e109 ovl: add copy up credential guard
ad167ff7c37b043b1dd6f3564e9a8a66d2900f52 ovl: port ovl_copy_up_workdir() to cred guard
44edffcc014d199bd46baaa1f4c639336415b4b5 Merge patch series "ovl: convert creation credential override to cred guard"
b24a54a43819e9408ab756b1e21ebd48405caeb3 ovl: mark *_cu_creds() as unused temporarily
2338e42fa1e44ebfa7d8a4ad9e05375f55105635 ovl: port ovl_copy_up_tmpfile() to cred guard
b3f7c8001112a99ac593a7f4399cd0506bd35b68 ovl: remove struct ovl_cu_creds and associated functions
2d4208af0fc4b88a71f85e79667de6c81c1e1e9a Merge patch series "ovl: convert copyup credential override to cred guard"

--===============0946394149592114839==--
