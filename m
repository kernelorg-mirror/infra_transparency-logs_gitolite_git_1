Content-Type: multipart/mixed; boundary="===============4467903132174701760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 26 Feb 2025 16:34:40 -0000
Message-Id: <174058768047.3819329.929947313207078242@gitolite.kernel.org>

--===============4467903132174701760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfs
    old: 24746198ab67a88e0bb2c3fb61ad1107caafb059
    new: 50ba6b3820a70614c4e8f0bb33ddbfa3e989d370
    log: revlist-24746198ab67-50ba6b3820a7.txt

--===============4467903132174701760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24746198ab67-50ba6b3820a7.txt

11e86455a6817e2f2dc68f5fc3db490a7f87b403 NFS: O_DIRECT writes must check and adjust the file length
ec8175989d9f54830e454ceb992e4a343a010ee4 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
28528ab91ac49075dc3fdda96370150ae2fc6792 SUNRPC: Prevent looping due to rpc_signal_task() races
4b2b33d5f78cdcf4bc5374d72326ba67de8d51f6 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
5fa74462917fc55dd6b264ef9ecafd563d24c15a SUNRPC: Handle -ETIMEDOUT return from tlshd
fa4d44778c489790754a62f369f6ae7e2e72882b NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
3f896cadc9f58b5268ae0154b3fb48215156d289 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
aad05d110baec0750ef55431bd38bf2e803a3fad NFSv4: Avoid unnecessary scans of filesystems for returning delegations
eadd6992d1aa0ae083c742d72461fdef350f5ce7 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
50ba6b3820a70614c4e8f0bb33ddbfa3e989d370 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations

--===============4467903132174701760==--
