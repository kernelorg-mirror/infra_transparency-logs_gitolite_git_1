From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 09 Jan 2025 02:18:58 -0000
Message-Id: <173638913812.1660169.6478672357786870095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 33c4c54ed3b912edca4c2cd9ae3dd0492ab9fc4c
    new: d2bfa01c4464d2207d100d735ea58fe812bb336b
    log: |
         ab10e3166cbd5e495d925f6b56bf7952f52d287b nfsd: drop the lock during filecache LRU scans
         4074e07c41eaee777c2932df6de7de5737cf5170 sunrpc: Remove unused xprt_iter_get_xprt
         66443f4c522d3bb7a2b0a740c93467eae0f5e79b sunrpc: Remove gss_generic_token deadcode
         d0d503162cb7fd56cc220f0b58fa45a083641303 sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
         d2bfa01c4464d2207d100d735ea58fe812bb336b sunrpc: clean cache_detail immediately when flush is written frequently
         
