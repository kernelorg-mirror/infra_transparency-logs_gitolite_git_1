Content-Type: multipart/mixed; boundary="===============6559394645354095061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 18 Apr 2024 18:19:00 -0000
Message-Id: <171346434044.3466.9810513347317212305@gitolite.kernel.org>

--===============6559394645354095061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 980bf22ac9b081719e2c89fd8aab9488339df378
    new: 15d2117eab5d07e6327929d053ba7d247e134396
    log: revlist-980bf22ac9b0-15d2117eab5d.txt

--===============6559394645354095061==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-980bf22ac9b0-15d2117eab5d.txt

639bd39787b82ef9d53d76961fce1db0dae0bd22 nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
79f29ae1617dae25102e78d8db7ea715bb077bb7 lockd: host: Remove unnecessary statements＇host = NULL;＇
6e39f6d085d249baae94d3743358eef577c2187b NFSD: move nfsd_mutex handling into nfsd_svc callers
6b025e10aeae93c0ec94ce9ec7a96f39963f23f4 NFSD: allow callers to pass in scope string to nfsd_svc
f072186848a64a823686d74d4790966c65d1966c NFSD: convert write_threads to netlink command
2cdb41c131e45355d9f8f9243f9f31767025d701 define list of threads
7f0e0ae19618e5c3e72fbf502ace682eb5a7d642 NFSD: add write_version to netlink command
89a7c41d0501822d110de050088037402e1e9a99 SUNRPC: introduce svc_xprt_create_from_sa utility routine
1fb70a5d756ab6bed2c040d751461c09327cfe58 SUNRPC: add a new svc_find_listener helper
6f526c0a5c11ae7fa5c2c7adc2adb7de89f539b1 NFSD: add listener-{set,get} netlink command
d1010da5c9f790d51027da16f9df0557ff72e1a4 nfsd: s/SERVER_WORKER/SERVER/
15d2117eab5d07e6327929d053ba7d247e134396 nfsd: revise the threads set/get format

--===============6559394645354095061==--
