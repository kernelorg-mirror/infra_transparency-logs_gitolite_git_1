Content-Type: multipart/mixed; boundary="===============5911190462658011542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 20 Jun 2025 03:13:46 -0000
Message-Id: <175038922652.2868900.12831189404600254476@gitolite.kernel.org>

--===============5911190462658011542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.16/scsi-fixes
    old: 9b71a94b0bc7f30d1c87c41b15df906f3f641649
    new: 85d6fbc47c3087c5d048e6734926b0c36af34fe9
    log: |
         752eb816b55adb0673727ba0ed96609a17895654 scsi: megaraid_sas: Fix invalid node index
         2e083cd802294693a5414e4557a183dd7e442e71 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
         a35b29bdedb4d2ae3160d4d6684a6f1ecd9ca7c2 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
         74f46a0524f8d2f01dc7ca95bb5fc463a8603e72 scsi: fnic: Turn off FDMI ACTIVE flags on link down
         9b9b8594654a79e3d4166356fd86cd5397477b24 scsi: fnic: Add and improve logs in FDMI and FDMI ABTS paths
         18b5cb6f1fdda4454f55a31f7c78d94da62be495 scsi: fnic: Set appropriate logging level for log message
         85d6fbc47c3087c5d048e6734926b0c36af34fe9 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
         

--===============5911190462658011542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750389207 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750389166-a27707e8e122330a5d7d7d5e6e00cce30315aaff

9b71a94b0bc7f30d1c87c41b15df906f3f641649 85d6fbc47c3087c5d048e6734926b0c36af34fe9 refs/heads/6.16/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhU0dcACgkQ7ulgGnXF
3j3kMQ/+MKZ4GYM+TFAxePrMSNmBAdP/7nPmYkjgUC59f+6RnRfcBorZXSACejrg
/1cXflL58CFSG+UU0uUwzCmh+hdJ6uDpdJRAs276cMXkY2qZG17WcSmP0UkUi4W3
sN8CtJCOTdG278ACafNLBfDCcGDBoDAOY/51y59GkQXZCl93kWQ3WZu+Ieo7VJId
Rtp2H09dbo6uxIGhk88BJzIDFzJMJlZtY2WKKX6hEBzlBJmEpyYk/hGL+vZjEE67
J6hVyI33XrocEfs2eAzTRMMiZHSkMw1BDS9sy2AoWWVHMzCbiVHa+Dafw+ozD+7S
oRP5/1rQJk+pDVaKKoXiiNizRw3foPpl4pvK/F6uKVBa2F117u4v+NTtqtC4pVMD
W6/r3QHcfZGFfl5I9SKaB3W3Y+cHZJ3uiNO/OU+6qV2lgvmbm8+x9zgJ+UZvnaZ3
uScvXJTmnhXpchJpXM4jUPqASkFzg6mgzBG0/ycRzWTscJe99fERUOuKpKTX/ctG
6KJ5rKMhMEugsG39dUztmRmmE8y1vjGuPfwxHqvSYLEYoYyyr4bf7vM5Ok2K1qZP
ppxvPvPKJTnJQMCnlFH+THxcp/AzVZ/l22b91gowdtKBVf1QCopd6dPw61kdIPm4
2eOuIks1LNXkfjnPvB9LQ48q6eZCMuOPs2UE1w6QAcIVllfwlTY=
=4UTs
-----END PGP SIGNATURE-----

--===============5911190462658011542==--
