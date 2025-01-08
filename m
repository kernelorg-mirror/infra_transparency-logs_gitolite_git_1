From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 08 Jan 2025 18:49:28 -0000
Message-Id: <173636216817.1290712.17083749372312614240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 32af77a44db0be2e8e28e849613a35530d673318
    new: 33c4c54ed3b912edca4c2cd9ae3dd0492ab9fc4c
    log: |
         8adbba46957fb64315205ec7f2cacc5a1a37e878 sunrpc: Remove unused xprt_iter_get_xprt
         678651b2327102b4e45ad5e830f232c7da177762 sunrpc: Remove gss_generic_token deadcode
         515f416ca1c064c77100f2944a8c61add0e8dd7b sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
         33c4c54ed3b912edca4c2cd9ae3dd0492ab9fc4c sunrpc: clean cache_detail immediately when flush is written frequently
         
