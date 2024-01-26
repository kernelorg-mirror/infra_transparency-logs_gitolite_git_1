Content-Type: multipart/mixed; boundary="===============7139869941974424104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 26 Jan 2024 20:49:45 -0000
Message-Id: <170630218500.31180.9479848579094516281@gitolite.kernel.org>

--===============7139869941974424104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 8601e4c569ddc1b29d06a038104399bc06a8dc93
    new: 1110eff8e65d40ec6f20e952fa18a9f6ac7bd69a
    log: revlist-8601e4c569dd-1110eff8e65d.txt

--===============7139869941974424104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8601e4c569dd-1110eff8e65d.txt

bffb7c33a57b6324b33ea9174550533ae40e8af5 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
bf07105be70c3131444c8dd1bd5e77ccb6669124 NFSD: Convert the callback workqueue to use delayed_work
599a95fc5328a7655aea6e4b599d90c90e1f4438 NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
b4ff7816de9342715b8cd542f939e740e3f55b60 NFSD: Retransmit callbacks after client reconnects
75590c2ee9b848f9379bd2965ef43a015671836d NFSD: Add nfsd_seq4_status trace event
144f71acbc53a1f69bd548801035b349a5038b9d NFSD: Replace dprintks in nfsd4_cb_sequence_done()
d13ccea6fef2f2e1f7fd243fe9b7679f365b1866 NFSD: Rename nfsd_cb_state trace point
eaf18f42aeacf1775c5aae194edee12a9addf36b NFSD: Add callback operation lifetime trace points
f84be28e338781b598a7737d60b5d048d45a2bdf SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
978edf1e67dbfeb28ded91d91e35dae0ef095cb8 NFSD: Remove unused @reason argument
8060ccc2b0463df4565bd65889033cde6b672e9f NFSD: Replace comment with lockdep assertion
52ab6bc80bf56b6ac1e301b5e288df70f3cb6aa8 NFSD: Remove BUG_ON in nfsd4_process_cb_update()
a746289a90fb538a7ad6eae5f0ee6be8ed63f277 SUNRPC: Remove stale comments
1110eff8e65d40ec6f20e952fa18a9f6ac7bd69a NFSD: Remove redundant cb_seq_status initialization

--===============7139869941974424104==--
