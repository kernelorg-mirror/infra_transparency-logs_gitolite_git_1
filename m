From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Fri, 10 Dec 2021 09:18:46 -0000
Message-Id: <163912792639.21125.629513723158658360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 3c851b93aef5cb1480c3fd23703976c8a04601b7
    new: 30e050074a229b4b527d4c48b9134ede8d02a1bf
    log: |
         779d68490f6840fea401c4e4118b29d060699a00 iwlwifi: parse error tables from debug TLVs
         b58a02f275125390ea17a5538de207f094e17cf7 iwlwifi: dump CSR scratch from outer function
         887cba319301bcf534a658dda4932e3c1f1de32b iwlwifi: dump both TCM error tables if present
         c727a975b434fb8fa28832e0608fa7e2864f5fbb iwlwifi: dump RCM error tables
         4b397e664d44dc7e3c6733303f1ff5e79b9ec557 iwlwifi: mvm: fix 32-bit build in FTM
         84848da8067f7a900cc730084713771bed4f2be2 iwlwifi: fix debug TLV parsing
         1f742f0eb58a7b29b15d98bed210d9117200f85f iwlwifi: fix leaks/bad data after failed firmware load
         3dd63c3818397f90e7e40805b222b30f8aa4fe2d iwlwifi: mvm: add support for OCE scan
         796ae29c90d997cafe02c4e4cbd0a1655f6d2428 iwlwifi: mvm: isolate offload assist (checksum) calculation
         30e050074a229b4b527d4c48b9134ede8d02a1bf iwlwifi: remove module loading failure message
         
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-12-10-part2
    old: 0000000000000000000000000000000000000000
    new: 30e050074a229b4b527d4c48b9134ede8d02a1bf
