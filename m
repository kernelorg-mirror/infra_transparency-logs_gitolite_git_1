Content-Type: multipart/mixed; boundary="===============4072866195232962142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 13 Jun 2025 07:19:21 -0000
Message-Id: <174979916135.2486128.5581985179413354962@gitolite.kernel.org>

--===============4072866195232962142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.rpc_pipe
    old: 45c3812ad12a749fe0325ea9f3d4ed4d80f1bd23
    new: 22bab27a20424de9734ffc44d10618f492c8fa38
    log: revlist-45c3812ad12a-22bab27a2042.txt

--===============4072866195232962142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c3812ad12a-22bab27a2042.txt

6b7dee6481e123203947248a79da21a8ccece251 new helper: simple_start_creating()
03b35065220d7119f465c17963c449ecf2bbb528 rpc_pipe: clean failure exits in fill_super
6978fd151bdf01d6f8d8d64040d4cbf36e09cd51 rpc_{rmdir_,}depopulate(): use simple_recursive_removal() instead
63de21709309a22935069698ff7bb5b4ed8ac6f8 rpc_unlink(): use simple_recursive_removal()
47b1303ff545817855721201924cce427b13e16e rpc_populate(): lift cleanup into callers
84566cf5cf36bc314bc2fe45e6337f282cb0c5aa rpc_unlink(): saner calling conventions
449c99847323341cfe0f266e660d7777ec7f8b55 rpc_mkpipe_dentry(): saner calling conventions
ec79c9c8b846e087c9b907c0fb5959894bef8e23 rpc_pipe: don't overdo directory locking
09195416677f16478d71e43f74724f0a5425f88d rpc_pipe: saner primitive for creating subdirectories
964569052bf3a7ad81d83e7a462a6cb980fb90c1 rpc_pipe: saner primitive for creating regular files
a55e618ee9bb40eba7662b4ed0436fbc70b7b433 rpc_mkpipe_dentry(): switch to start_creating()
5dfa7ca130fd00d70f523f855dccd079e61ae5b2 rpc_gssd_dummy_populate(): don't bother with rpc_populate()
636df38753fb3dfc05d7fa0d7bf19ea9a30ca75e rpc_pipe: expand the calls of rpc_mkdir_populate()
a6996ef74a6e54ac110033ac7f2c1035513be2d4 rpc_new_dir(): the last argument is always NULL
ad7d4f9cbd7000d84d7a13d33af07b9a8a3c9246 rpc_create_client_dir(): don't bother with rpc_populate()
22bab27a20424de9734ffc44d10618f492c8fa38 rpc_create_client_dir(): return 0 or -E...

--===============4072866195232962142==--
