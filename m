From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 09 Jan 2025 18:36:14 -0000
Message-Id: <173644777447.2723779.13137768633674219629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 251dd7008d7729e877166a3bacc497e03122d27a
    new: c7ec1d59e4adf1660eec9e5ec0ee83f4a32c0a49
    log: |
         32af77a44db0be2e8e28e849613a35530d673318 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
         ab10e3166cbd5e495d925f6b56bf7952f52d287b nfsd: drop the lock during filecache LRU scans
         4074e07c41eaee777c2932df6de7de5737cf5170 sunrpc: Remove unused xprt_iter_get_xprt
         66443f4c522d3bb7a2b0a740c93467eae0f5e79b sunrpc: Remove gss_generic_token deadcode
         d0d503162cb7fd56cc220f0b58fa45a083641303 sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
         d2bfa01c4464d2207d100d735ea58fe812bb336b sunrpc: clean cache_detail immediately when flush is written frequently
         c7ec1d59e4adf1660eec9e5ec0ee83f4a32c0a49 lockd: add netlink control interface
         
