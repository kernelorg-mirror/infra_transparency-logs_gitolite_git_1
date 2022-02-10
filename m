Content-Type: multipart/mixed; boundary="===============6073046025111899360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 10 Feb 2022 16:24:01 -0000
Message-Id: <164451024149.9910.17293612878934482493@gitolite.kernel.org>

--===============6073046025111899360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: aeec71c397b38662598553b819791b1b8699f5eb
    new: b8c1228a0c0a9bceccf08cc82b8acfbe88f85a6b
    log: revlist-aeec71c397b3-b8c1228a0c0a.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2022-02-10
    old: 0000000000000000000000000000000000000000
    new: b8c1228a0c0a9bceccf08cc82b8acfbe88f85a6b

--===============6073046025111899360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeec71c397b3-b8c1228a0c0a.txt

1f0c5d72fb89a8dc2ee72b62b735a751e8e2d25f iwlwifi: make iwl_txq_dyn_alloc_dma() return the txq
8b352828f767f42ec4927beb964df9c577ace98d iwlwifi: remove command ID argument from queue allocation
dc67b3c04d0f0e7077abffeb79d7f6e0aea50149 iwlwifi: mvm: remove iwl_mvm_disable_txq() flags argument
1fd6adfb6f1e1fbdcf28d1ff38c1fe7c826a1de4 iwlwifi: tlc: Add logs in rs_fw_rate_init func to print TLC configuration
02142c6f057904ac6804b36278ae1c500a259599 iwlwifi: pcie: iwlwifi: fix device id 7F70 struct
d7e1ff264766602ff3a3759478f64b3e885152a1 iwlwifi: yoyo: support dump policy for the dump size
acbf22ac2b66c1adc0c5de8f047b1f9dfa8466f9 iwlwifi: support new queue allocation command
b8190c27dc874438e6da205c73e79473a439de33 iwlwifi: api: remove ttl field from TX command
bc424f15cc4b11e1fa2aa22e087d874ddaf7d386 iwlwifi: mvm: update BAID allocation command again
03f281b6a6bc6d8ccccc19b5f9c59af094001d15 iwlwifi: mvm: move only to an enabled channel
b8c1228a0c0a9bceccf08cc82b8acfbe88f85a6b iwlwifi: yoyo: send hcmd to fw after dump collection completes.

--===============6073046025111899360==--
