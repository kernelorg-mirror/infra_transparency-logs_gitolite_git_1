From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 18 Mar 2022 17:30:35 -0000
Message-Id: <164762463528.21220.53238816304061859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1f3d1ed5dffc5e954874251f60e738489d4da40b
    new: 0a141bb0370881648cbf24794f83df1f9adca472
    log: |
         fda83461aa8a75c8ae977514544c6c914c561260 ice: synchronize_rcu() when terminating rings
         63bf8fe94eea871f81006444ad548da43ce0826c ice: xsk: fix VSI state check in ice_xsk_wakeup()
         e9b40986096a6150f2769428ab7c41b9af8a3796 ice: clear cmd_type_offset_bsz for TX rings
         89957a7022b715cb21e79da0327d8c4055520ca2 ice: xsk: check if Rx ring was filled up to the end
         40a678f721448531174b92e4f9e340e0604c7ee3 ice: Add support for classid based queue selection
         0a141bb0370881648cbf24794f83df1f9adca472 ice: Add mpls+tso support
         
