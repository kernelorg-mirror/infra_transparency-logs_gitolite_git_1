Content-Type: multipart/mixed; boundary="===============5699117760107219427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 30 Aug 2024 16:33:53 -0000
Message-Id: <172503563324.3852713.6315361421113526129@gitolite.kernel.org>

--===============5699117760107219427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 805b24165bd307f08c00dd1370625d353e248ede
    new: b05e1e7cee223f418e6586ec899cdd3110041af4
    log: revlist-805b24165bd3-b05e1e7cee22.txt
  - ref: refs/heads/dev.2024.08.26a
    old: 0000000000000000000000000000000000000000
    new: 9da248065e5901757a79860ec4251b1c5aa2ffde
  - ref: refs/heads/dev.2024.08.30b
    old: 0000000000000000000000000000000000000000
    new: b05e1e7cee223f418e6586ec899cdd3110041af4

--===============5699117760107219427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-805b24165bd3-b05e1e7cee22.txt

ecdcbce64065db7635a2d17ce49c34ad92cff38c srcu: Rename srcu_might_be_idle() to srcu_should_expedite()
3307910cbfd830648c9e633a050b4c456431fa8a srcu: Introduce srcu_gp_is_expedited() helper function
ac3a4ad1dd1a74b3ea41958eba39fe4917f37797 srcu: Renaming in preparation for additional reader flavor
e20b80425980ff67cf4f2a883f7d0ae3160044d5 srcu: Bit manipulation changes for additional reader flavor
9f3156f0d0918bf8bc57072fa9cde9d7e4fca27e srcu: Standardize srcu_data pointers to "sdp" and similar
ddf16dbef68386193d382dea46bffebe0ff61379 srcu: Convert srcu_data ->srcu_reader_flavor to bit field
558049054fe90985d650a50b6a757943a9faf646 srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
1eed099593ea22e44eb71d90ee718b899c62e0a2 doc: Remove kernel-parameters.txt entry for rcutorture.read_exit
886835fd2ca3d0e889f93c8079138635529c5cdf rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
3b6148783752713ad2491e9fd67a326fe388b436 rcutorture: Add reader_flavor parameter for SRCU readers
82f628134043369abeb71035e861c3d03d09f221 rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
b05e1e7cee223f418e6586ec899cdd3110041af4 refscale: Add srcu_read_lock_lite() support using "srcu-lite"

--===============5699117760107219427==--
