From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 22 Jan 2024 18:56:59 -0000
Message-Id: <170594981964.32398.5835498183424918057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 69c8498d1f41c81918d782cd3f45a440240e3f1d
    new: e7456e71aa7dbb9eff4922a3050f4fd48f5b59ee
    log: |
         a3870d805221b5d426a4c58af38d953331c8909d NFSD: Reset cb_seq_status after NFS4ERR_DELAY
         d1bb347310ec0a1ad911b577519ea5c055ce195f NFSD: Add nfsd_seq4_status trace event
         c3ba87c1024dd87f1a12cd9bc2d7cd07cb49b9fb NFSD: Replace dprintks in nfsd4_cb_sequence_done()
         2dc1f8160c28058d310f75bfa9c9293899b18d6e NFSD: Rename nfsd_cb_state trace point
         9f9a57aa5320f3ef1f25b92ac4f9283af8c40c94 NFSD: Add callback operation lifetime trace points
         adb3954df10bd239d006ed91d5db960c9b2df47f NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
         30ff0d0783eabd2369f45187ba7c3ddd2ce113e9 NFSD: Retransmit callbacks after client reconnects
         e7456e71aa7dbb9eff4922a3050f4fd48f5b59ee NFSD: Revert more
         
