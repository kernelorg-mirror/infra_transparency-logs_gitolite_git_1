Content-Type: multipart/mixed; boundary="===============6467328057011125918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 20 Jul 2023 17:15:35 -0000
Message-Id: <168987333548.3747.3413401058573379661@gitolite.kernel.org>

--===============6467328057011125918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 428fffb139252e4e2067c13fa0def27b5bdfbf68
    new: 3a52ebd71107b5c9de3dcfde10e2ebb9794860ff
    log: revlist-428fffb13925-3a52ebd71107.txt

--===============6467328057011125918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-428fffb13925-3a52ebd71107.txt

2927d4acb1351a12f3faed084b452c21c2bc3478 NFSD: Refactor nfsd_reply_cache_free_locked()
899f84daeb04854acd49c047b36bf9363db8e07e NFSD: Rename nfsd_reply_cache_alloc()
9c9843ab3e3e000e32ca75815f8669b69f11f97f NFSD: Replace nfsd_prune_bucket()
54b79b43d26f238323aeecd93bb0353d93331331 NFSD: Refactor the duplicate reply cache shrinker
249001cfde4e313df5fd97d04ac12f47d00c065d NFSD: Remove svc_rqst::rq_cacherep
fe845e21215aec0ff3ceab415e5f17af945667b6 NFSD: Rename struct svc_cacherep
0f75e847ae47b4bba473663e8ee9bb654ddd9b7a nfsd: add a MODULE_DESCRIPTION
f96d94ee67dca493ddaf7e6b89fbee99510b651f nfsd: inherit required unset default acls from effective set
c507652a09370fd0888945207e89f70c1aef9877 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
35dc0678849327bbc2239c52fb2b3cce1466d5d3 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
f96d855e28af58a410caa7e6befa37610b5425ed SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
49bed3bb061ec9158ef0b67bfa5457e3af5b20c1 SUNRPC: Revert e0a912e8ddba
3a52ebd71107b5c9de3dcfde10e2ebb9794860ff SUNRPC: Reduce thread wake-up rate when receiving large RPC messages

--===============6467328057011125918==--
