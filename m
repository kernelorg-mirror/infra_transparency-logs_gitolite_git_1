From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 09 Sep 2026 21:01:51 -0000
Message-Id: <178898771173.3951672.5075380390374322623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 22a50c3745c5ca2927300a26ca2d09dd6ce71b0e
    new: adc6a9f6d99719955ad626081957e970cf1c1261
    log: |
         fc06aa0f23d102b038aaa2262a3e849eba8fb8b0 tpm: Fix auth session leak in tpm2_get_random() error path
         adc6a9f6d99719955ad626081957e970cf1c1261 KEYS: trusted: Fix tpm2_load_cmd() boundary check
         
