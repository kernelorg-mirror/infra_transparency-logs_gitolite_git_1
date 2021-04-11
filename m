Content-Type: multipart/mixed; boundary="===============1867193134038350302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 11 Apr 2021 09:37:18 -0000
Message-Id: <161813383830.19766.185452621174819309@gitolite.kernel.org>

--===============1867193134038350302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 449b3092c33029becb64e9d96babab03e45bda5d
    new: 550fd1903eb74a1032e28f5ede357b09718a61f4
    log: revlist-449b3092c330-550fd1903eb7.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-04-11
    old: 0000000000000000000000000000000000000000
    new: 550fd1903eb74a1032e28f5ede357b09718a61f4

--===============1867193134038350302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449b3092c330-550fd1903eb7.txt

b6560a5de0cdd8d1cd5152764582aa0c41d64f7d iwlwifi: remove TCM events
280f268ae67964a6f3b2b82c785b46f5a496979f iwlwifi: remove remaining software checksum code
9a438b2320a9baeac19352ee7708c4c9796d2c83 iwlwifi: don't warn if we can't wait for empty tx queues
c72d2f0355c41a642c1dd35c16635b8c0e0a39c4 iwlwifi: queue: avoid memory leak in reset flow
179fee4421157d9d3b16a63c36a3e761bcf98368 iwlwifi: mvm: umac error table mismatch
2a2fb9f9c25ecca6be11d0d32c329774e3108248 iwlwifi: mvm: remove PS from lower rates.
4d27bd36e10e6ec3cac9ff2a0d15818a4a75b965 iwlwifi: mvm: don't lock mutex in RCU critical section
9d1b61ef53a53e99f25abd649dfb2b95f8f12956 iwlwifi: pcie: merge napi_poll_msix functions
306e2e56d3e83d9a398c488ce47e4bccb85c13a1 iwlwifi: pcie: add ISR debug info for msix debug
7e68856c8a95e0a78234d91091069eaa8f250775 iwlwifi: mvm: add support for version 3 of LARI_CONFIG_CHANGE command.
a18b7443dc5558d17b6fc121604696ece19eb78f iwlwifi: warn on SKB free w/o op-mode
550fd1903eb74a1032e28f5ede357b09718a61f4 iwlwifi: rs-fw: don't support stbc for HE 160

--===============1867193134038350302==--
