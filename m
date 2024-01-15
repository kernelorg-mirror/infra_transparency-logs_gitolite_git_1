Content-Type: multipart/mixed; boundary="===============8459311092146451863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 15 Jan 2024 21:09:22 -0000
Message-Id: <170535296215.18128.13309669668092193356@gitolite.kernel.org>

--===============8459311092146451863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: a02e6a2637f6d36d0a327001775465fe58503c5c
    new: e0e9ea37e622cf78168ff5d6f968e4b7453bb0e0
    log: revlist-a02e6a2637f6-e0e9ea37e622.txt

--===============8459311092146451863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a02e6a2637f6-e0e9ea37e622.txt

dbfb71673f9ccd1a2e5d0d53fa20978259a91453 svcrdma: Use all allocated Send Queue entries
eaa92efad3b867c12ff42e70fdcb5018fd1686a7 svcrdma: Fixes
546be28aa5a0b3381b96a5cd994fa941d7f1ea87 NFSD: Retain the backchannel rpc_clnt when a connection is lost
273b458a07b4863ff8f430d52162e6e6f0ef50b2 NFSD: Reset cb_seq_status when restarting a callback
23f7f9419ee15d4bccbbf0fd0b06c55c2b6e0cd4 NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
3aa7e07dcf340f3914cbb2a1f05745e12ab9601d NFSD: Retransmit callbacks after client reconnects
ef7d5cbe5d6cb6c5db9dc53e026d686aa2827bf6 NFSD: Normalize the backchannel "connect" infrastructure
14fef046b82f04bf108e39845d12f60083b9632c NFSD: Add nfsd_seq4_status trace event
77929494c066ee75fe2e340e056fe50c3a205a99 SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
c47a38ff2dd0adfaeec56dc4a8c5dcbd056ff1de NFSD: Remove unused @reason argument
489ddc37fdbfd51c426a2486226aaf177db777ff NFSD: Replace comment with lockdep assertion
0474b7553cf6406f2ec490d425e0ad2afc87949f NFSD: Remove BUG_ON in nfsd4_process_cb_update()
5d634a5e947a567f45f43348735865f9f13df8bc NFSD: Replace dprintks in nfsd4_cb_sequence_done()
bd1ba569f352f61d3d4dc487ed8c4ca1a4f37157 SUNRPC: Remove stale comments
e0e9ea37e622cf78168ff5d6f968e4b7453bb0e0 NFSD: Debugging.

--===============8459311092146451863==--
