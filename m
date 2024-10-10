Content-Type: multipart/mixed; boundary="===============7939665447736917493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Thu, 10 Oct 2024 16:18:48 -0000
Message-Id: <172857712870.1300711.3068832135349220288@gitolite.kernel.org>

--===============7939665447736917493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/rcu/srcu
    old: f71ecdfb53d72dc3535b9f63eca1b3bb42e04c8c
    new: 289faac1690ac847e902e184307e705b59587e61
    log: revlist-f71ecdfb53d7-289faac1690a.txt

--===============7939665447736917493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f71ecdfb53d7-289faac1690a.txt

caf94b6038d32ff4753eef5a1b84e0f4a2151c40 srcu: Replace WARN_ON_ONCE() with BUILD_BUG_ON() if possible
6da01dbfe4b889622e3c6c188a8c064ddc74c9d4 srcu: Rename srcu_might_be_idle() to srcu_should_expedite()
8fcd0a1c18288d6aeaefd623cbc7b1999ce4070a srcu: Introduce srcu_gp_is_expedited() helper function
192826ccfbd5de1d4ec4ade844d8705f3e1a13b2 srcu: Renaming in preparation for additional reader flavor
be0bf71ccee909170d37f5dd9cd2217e96385cdb srcu: Bit manipulation changes for additional reader flavor
f12fd0360b83506f740930a51a7980a7550af96f srcu: Standardize srcu_data pointers to "sdp" and similar
14fc69c96f2cd3a509ea9bd59c677534be4063f2 srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
aa67e776d573fe0685be1ef090e5b1a2eb312910 srcu: Allow inlining of __srcu_read_{,un}lock_lite()
ae42a0babb57be9b48fe9380f89710e774b5ca92 rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
cdc92b9371195a47d1a70f0f3e32f0138a03e761 rcutorture: Add reader_flavor parameter for SRCU readers
df44727002681438be4c4940a05ba029c137d4c5 rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
289faac1690ac847e902e184307e705b59587e61 rcutorture: Add light-weight SRCU scenario

--===============7939665447736917493==--
