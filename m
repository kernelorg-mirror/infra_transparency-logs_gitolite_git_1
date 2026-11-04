From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 04 Nov 2026 21:42:58 -0000
Message-Id: <179382857805.3375615.17280794403954658439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 1c16ab329ab1264392c4e45c962d161aba203744
    new: 325098a65618b2fd75d781227f65ce7fdd342a35
    log: |
         b929e6352879d4e3b51dfa3900287c0af98aa2c3 ice: fix removal of PTP timestamp tracker during reset
         bf5b18f904a8f61c7e63cd8ceffea21cd71d0b20 ice: fix PHY port restart serialization
         404a14549554328f84cce28b6047512f452b1a8e ice: call PTP link change only from link events
         85cb58a100bf95f96aa9a18b600c887e5d259375 ice: E822: cancel offset verification work during reset preparation
         e593147479fbf6db26fb9acd1dc64304936af61b ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
         adbcddf268255587d4f3e88ad4a0c4b63e3cd602 ice: E825: clear PHY_TSTAMP memory prior to soft reset
         9f6f6db2e2fe7b2b61e031e5b8ef8092058ba1b1 ice: E825: perform a soft reset when starting the PHY timer
         7797bb65eb11bb821595d2e362707dbb0972aa2f ice: keep Tx timestamp slots tracked until completion or timeout
         3cdfb2af9ad8044c74d3f01a881fa2e01c4c740b ice: skip reading Tx ready bitmap on ports with no timestamps
         325098a65618b2fd75d781227f65ce7fdd342a35 ice: don't clear in_use until HW clears ready bitmap
         
