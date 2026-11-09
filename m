From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 09 Nov 2026 15:41:23 -0000
Message-Id: <179423888378.534424.4583548361313965332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: ca750482aa115fe5534557602b01ad26e3b9a738
    new: 4b5a63791769387a354b01b7cbee4a181f499abe
    log: |
         2a14f1563247397d981d9bf79ef1b3969a141f4e tpm: sessions: bound the primary public area by the response size
         99012d9fb9e6399c936283c321a27680fe21dabe tpm: sessions: bound the parameter decryption by the response size
         d5629361478d298fcc5de1efb108c6d1fea758ad tpm: ibmvtpm: check the response size against the buffer size
         2ee4d4c9434cbd1d2e6ed89283e53fac92610a2b KEYS: do not let an unmatched key decide the search result
         4b5a63791769387a354b01b7cbee4a181f499abe KEYS: Protect pkey method checks against type removal
         
