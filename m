Content-Type: multipart/mixed; boundary="===============1205809597435090247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 22 Jan 2024 23:45:27 -0000
Message-Id: <170596712769.32751.18097548631359561815@gitolite.kernel.org>

--===============1205809597435090247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: d663da9af009a1756c5e9917ac91cd6ff7013752
    new: dabe5b4984b8bdafefda9b93136cbb7f48703181
    log: revlist-d663da9af009-dabe5b4984b8.txt

--===============1205809597435090247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d663da9af009-dabe5b4984b8.txt

96ab6dc5118c5b4fbb8c7c67c06bd67269f2956b nfsd: fix RELEASE_LOCKOWNER
6315143b3f38e85bd0e7fc27365754f8e7659241 NFSD: Add a switch to disable nfsd_splice_read()
b9ed75592a0aa5f3b2e852243b36fcfdfbfaccb7 svcrdma: Use all allocated Send Queue entries
66310fa121c1c86a77a23ea88ec5bc8ecca67920 svcrdma: Fixes
8642daaa5a8e5bb3d231f96792eefca93e4300b0 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
4c409afa130df4f0f95952b21053b9a9ab4d596d NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
65c5a8964653ebdd7e9f7f521c1989a17a4b45d4 NFSD: Retransmit callbacks after client reconnects
4e7260827be5a79406c6ee9ee3f2054dcf37d928 NFSD: Add nfsd_seq4_status trace event
63c51ade30f4b5d023c9ce217337d16bcefe82b6 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
50b9d6a186618df6c0839de4eee9547711ae5bde NFSD: Rename nfsd_cb_state trace point
223695054eb5d64dd94a7189094556df36e9df36 NFSD: Add callback operation lifetime trace points
bda2e0b0e83c3ae59ce4cde5061f24f52b2fe29a SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
c06927e121eec234a96940813575a8b3b174f9aa NFSD: Remove unused @reason argument
b27877f02de1bbec9ca6342bd5def8fce26b81ad NFSD: Replace comment with lockdep assertion
ded9524e5b30faf99d40a7262ebc2fb263b5d1c1 NFSD: Remove BUG_ON in nfsd4_process_cb_update()
0f70312e56544d36e6fe6c4b9cd1e89d74fe257c SUNRPC: Remove stale comments
19faba4e628e1b38e5793b0b8e4f5f6c6b12f580 NFSD: Remove redundant cb_seq_status initialization
dabe5b4984b8bdafefda9b93136cbb7f48703181 NFSD: Revert more

--===============1205809597435090247==--
