Content-Type: multipart/mixed; boundary="===============0130479648566518682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 10 Aug 2022 16:27:38 -0000
Message-Id: <166014885871.10481.162422839752986592@gitolite.kernel.org>

--===============0130479648566518682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9d09aeb26bbdc4a9a2fb01873b9d8c255bae4619
    new: ae686257461247cfe33bcbfc62c9c084bc46d721
    log: revlist-9d09aeb26bbd-ae6862574612.txt

--===============0130479648566518682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d09aeb26bbd-ae6862574612.txt

aac5fa3cceed17fd95c4072da3038c0ff1e290dd i40e: Fix to stop tx_timeout recovery if GLOBR fails
0d8862c04ee489348e24ba682e347b6d45195785 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
4c6a14a4f782d90652356c4b517c38e3c86f95e9 ice: Get DCBX config from LLDP MIB change event
250426f1e191ac7a1d5fbb076970440e3bd96453 ice: Handle LLDP MIB Pending change
e3c852fbb67c480f32d0d76fe0c7b2870a42ea1b ice: Add low latency Tx timestamp read
931543db960c07c80e8b4ff4fa1e79bdee90c444 ice: Fix VF not able to send tagged traffic with no VLAN filters
c663d8615fa69ea64a5fa45373b8cdd15e46ba12 ice: config netdev tc before setting queues number
b42b68d4cf987c67d0a79dd73a5871e16bb83f23 ice: remove non-inclusive language from codebase
99a7a189845915c5d7cf56a565c3ef7bbff48228 igc: Remove IGC_MDIC_INT_EN definition
49bd75187e03c9e433ddc90a5dd34f57a5e8f076 iavf: Fix deadlock in initialization
439bacbb064c8adbb4e5a3af6160b3c1d2ef4b7f igb: Add lock to avoid data race
6b1d8e9d761eefcee399acbdad7a3d9929f6fe22 i40e: Fix ADQ rate limiting for PF
ae686257461247cfe33bcbfc62c9c084bc46d721 ice: Don't double unplug aux on peer initiated reset

--===============0130479648566518682==--
