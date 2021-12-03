Content-Type: multipart/mixed; boundary="===============5919494417301685555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 03 Dec 2021 15:32:45 -0000
Message-Id: <163854556535.3777.2047671328701172807@gitolite.kernel.org>

--===============5919494417301685555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 4547ece9de7c852e39037d6fabc712000266a4bd
    new: 60a7808a5c0811961edc3aaf4412204cbb5cc0de
    log: revlist-4547ece9de7c-60a7808a5c08.txt

--===============5919494417301685555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4547ece9de7c-60a7808a5c08.txt

2410cbcb88c83252cd934ed3bc67a0f6cdb1db23 NFSD: simplify locking for network notifier.
44887a0ac06b4ac2f7bf895488620b01ba835799 lockd: introduce nlmsvc_serv
7e5c7dbec85f5d85b81e7292fa864e705fe8effc lockd: simplify management of network status notifiers
3d7f4ac20a9f3b9cb1a0c615c598741387773727 lockd: move lockd_start_svc() call into lockd_create_svc()
18b635933edfc9d992d1366528f36ace7dfaa4d6 lockd: move svc_exit_thread() into the thread
0533c3bc531063b14c18fc39b798a59c56962495 lockd: introduce lockd_put()
df0cf3c45931a29f49b2f262b67f7282b90a8882 lockd: rename lockd_create_svc() to lockd_get()
5d92c95751e1c76b0632c69e853d9a9cb084144a SUNRPC: move the pool_map definitions (back) into svc.c
c9b221a3c68cf8a96b2fac4644e22a30d1ff7b08 SUNRPC: always treat sv_nrpools==1 as "not pooled"
5deca17ba835134e0b32658f426ff6124bb6b3d5 lockd: use svc_set_num_threads() for thread start and stop
4182daa151341f385db3f7ef8c182f31edbdb6ab NFS: switch the callback service back to non-pooled.
1055607e3ae1360bd13591357cf84fe89965e2f7 NFSD: Remove be32_to_cpu() from DRC hash function
60a7808a5c0811961edc3aaf4412204cbb5cc0de NFSD: Fix inconsistent indenting

--===============5919494417301685555==--
