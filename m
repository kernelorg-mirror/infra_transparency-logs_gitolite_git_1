From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 26 Jan 2025 17:42:14 -0000
Message-Id: <173791333425.2694081.16101505453742622679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: cc7253ea23035dbb4fbc93863bb44114f574320e
    new: e4df52015a979b2b731320f08117d7529cc4677e
    log: |
         6e6e2d282d6b18e629f35688a658a1e454dc3640 nfsd: remove the redundant mapping of nfserr_mlink
         a71d376104bd893a3fc349c5ffeb23a66ec78bcc nfsd: validate the nfsd_serv pointer before calling svc_wake_up
         d5595d284a1c022b341bab2f66a631ae13eaee14 nfsd: clear acl_access/acl_default after releasing them
         e4df52015a979b2b731320f08117d7529cc4677e NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
         
