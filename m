Content-Type: multipart/mixed; boundary="===============7899945244300268330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Fri, 02 Jul 2021 22:39:50 -0000
Message-Id: <162526559029.10822.16474198321589404407@gitolite.kernel.org>

--===============7899945244300268330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: de8592c0ef0b6ed8cedf19e8d0f21858b7d98f38
    new: 6921c7d526db18180626a0866460c0202c655949
    log: revlist-de8592c0ef0b-6921c7d526db.txt

--===============7899945244300268330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de8592c0ef0b-6921c7d526db.txt

e455276c36818c74e23fa19a570946139e4df0c9 libtracefs: Remove leftover regcomp() in event_enable_disable()
69d12fa79f72a497c18ed115171aef99734a7a79 libtracefs: Implement tracefs_error_last/all()
b7db609a3ad903b734c7b9b9fc96948e19e6d1d6 libtracefs: Add man pages for tracefs_error_*() functions
89e86ef46410f59434eb8a4ccfa6340de38258b5 libtracefs: Implement tracefs_instances()
8fe18e2c835ede63418d68609bb7c0bf0dfd5366 libtracefs: Implement tracefs_kprobe_raw()
69d98ccb06871215029b033b981ad6516624adc7 libtracefs: Implement tracefs_kretprobe_raw()
da62cea1fea2da0c445c1e91036e63f752d1bc50 libtracefs: Implement tracefs_get_kprobes()
ef8232dd34978de58bc6cf6839c951dfbae9fb5e libtracefs: Add helper function to parse kprobes
d348b427ee8a8e4de158e6abe96bcae28045d736 libtracefs: Implement tracefs_kprobe_info()
a07b862f148c82510cc3f0b57a9d8face31ed277 libtracefs: Implement tracefs_kprobe_clear_all() to remove all kprobes
89ca16fab1067394f5029ac066f90a6a3bde1e1d libtracefs: Implement tracefs_kprobe_clear_probe()
3cb6216b96856efb2bb035062837b9db631fe761 libtracefs: Add man pages for kprobe functions
6921c7d526db18180626a0866460c0202c655949 libtracefs: Update the unit tests to use the kprobe API instead

--===============7899945244300268330==--
