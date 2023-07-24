Content-Type: multipart/mixed; boundary="===============6776751541448071159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 24 Jul 2023 19:16:26 -0000
Message-Id: <169022618693.12309.3936137942714159469@gitolite.kernel.org>

--===============6776751541448071159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: c9842d820ecf1e67f13e2026ddd655ad4d6607d6
    new: 4d4b8f4f64754430478a35759b91643d697079ea
    log: revlist-c9842d820ecf-4d4b8f4f6475.txt

--===============6776751541448071159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9842d820ecf-4d4b8f4f6475.txt

9a1cfb741652a8e56085da60108322d13bc76aac nfsd: add a MODULE_DESCRIPTION
4a233d449cb9bb21bda85d11f73c0144a02dc54d nfsd: handle failure to collect pre/post-op attrs more sanely
62b136fe47a4522f1d1d622b5391aa2605e916ca nfsd: remove unsafe BUG_ON from set_change_info
af88388eed1f878278ae5e20aeb9b82fd514f126 nfsd: set missing after_change as before_change + 1
9ecc9843fe94b6aaacb8a6f1eab096eadbb4dcbd lockd: nlm_blocked list race fixes
810d8cf910d605f2bacff461b02da583d182edd0 sunrpc: Remove unused extern declarations
91fbd972ee7292d9f07fc819f413942313280fdb nfsd: inherit required unset default acls from effective set
717d46c893d2baf8a20dc14dacafb0971e4bee33 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
da668042d4046f95707440a1f50b6c5b1a8cf213 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
1d1140f6ac4e6886c3d0135117008a0801b68b96 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
f511551b89f29e7bf447372d1c59440e68ec8a19 SUNRPC: Revert e0a912e8ddba
4d4b8f4f64754430478a35759b91643d697079ea SUNRPC: Reduce thread wake-up rate when receiving large RPC messages

--===============6776751541448071159==--
