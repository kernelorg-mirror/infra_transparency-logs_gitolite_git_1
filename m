Content-Type: multipart/mixed; boundary="===============4436803983351630842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 17 Nov 2025 13:12:58 -0000
Message-Id: <176338517835.1237133.11854697044399501548@gitolite.kernel.org>

--===============4436803983351630842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.19.ovl
    old: 248c7a45e10db459b47be948fa5c359473680d99
    new: 49e11af1653daeff05492109eab72c08ed380c0b
    log: revlist-248c7a45e10d-49e11af1653d.txt

--===============4436803983351630842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-248c7a45e10d-49e11af1653d.txt

1936b33dc9bcb711c23e880188015e6f8418156b ovl: reflow ovl_create_or_link()
61fc0ac647e8709acdd8e6b8189feadcb9b11714 ovl: mark ovl_setup_cred_for_create() as unused temporarily
ccaa40b940fc392be8ce27a6cadb3dea893a0011 ovl: port ovl_create_or_link() to new ovl_override_creator_creds cleanup guard
28a8f6acbecf0c0982c9736a4f293129cf871d54 ovl: drop ovl_setup_cred_for_create()
ba0ddde2f54957ee17676de96d3eec0a7e09911a Merge patch series "ovl: convert creation credential override to cred guard"
ba7759358e36abb34948befa4bd86539eb0fbce3 ovl: add copy up credential guard
a4c5b7508323085fabf08e6307d76e74f1268e0e ovl: port ovl_copy_up_workdir() to cred guard
7276912fe073821da390787389f7a389fa66cc6d ovl: mark *_cu_creds() as unused temporarily
8bc5a59bc55f35bd4f5e33bdddd52ae2318cacd0 ovl: port ovl_copy_up_tmpfile() to cred guard
72eeb6830c3e9f082e6dbdbb4425c9062b8e1c11 ovl: remove struct ovl_cu_creds and associated functions
49e11af1653daeff05492109eab72c08ed380c0b Merge patch series "ovl: convert copyup credential override to cred guard"

--===============4436803983351630842==--
