Content-Type: multipart/mixed; boundary="===============2279642810566538576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 17 Sep 2025 20:00:32 -0000
Message-Id: <175813923213.2515477.9784812048917307256@gitolite.kernel.org>

--===============2279642810566538576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.f_path
    old: 3be943ee748c345a83774d9a300ed7398e3a6c3b
    new: a715b73ca4a5c1b7d4646cd2705aa5854148ec1b
    log: revlist-3be943ee748c-a715b73ca4a5.txt

--===============2279642810566538576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3be943ee748c-a715b73ca4a5.txt

38f4885088fc5ad41b8b0a2a2cfc73d01e709e5c mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
1b966c4471e6c3862a14f80aeb316ef636d40f84 Merge branch 'no-rebase-mnt_ns_tree_remove' into work.mount
7bb4c851dcb7a4ec0b4ba7fcf3f451da0894969d copy_mnt_ns(): use the regular mechanism for freeing empty mnt_ns on failure
d7b7253a0adc6e24869ef74a2085767cb11eb6fc copy_mnt_ns(): use guards
7f954a6f491088f18a6c7c975da8ddc8c003e518 simplify the callers of mnt_unhold_writers()
5d132cfafb6a86740e65177c79fd5d7b02613383 setup_mnt(): primitive for connecting a mount to filesystem
09a1b33c080f6ac700fadc67c8471e67bf75fda4 preparations to taking MNT_WRITE_HOLD out of ->mnt_flags
3371fa2f27134fc4ec7d40b2ae7b9e92c3b2527e struct mount: relocate MNT_WRITE_HOLD bit
1e414adf03ae5a9928aad9044a07adeb92ddcd2c WRITE_HOLD machinery: no need for to bump mount_lock seqcount
a79765248649de77771c24f7be08ff4c96f16f7a constify {__,}mnt_is_readonly()
a536a795f995e19787e71bdf8a08d746bc671e89 Merge branches 'work.path' and 'work.mount' into work.f_path
a715b73ca4a5c1b7d4646cd2705aa5854148ec1b Have cc(1) catch attempts to modify ->f_path

--===============2279642810566538576==--
