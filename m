From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 15 Oct 2024 17:52:00 -0000
Message-Id: <172901472056.2080472.3457172860789797668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1d304174106c93ce05f6088813ad7203b3eb381a
    new: 02417205fd5cd24f45a014a1e10020aa6d739996
    log: |
         497e17d807593bbeedc466029b30c2daa25004ba ipv4: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
         bb5810d4236be8750505ffc9f74e2403e7e7d617 inetpeer: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
         85e48bcf294caf2915c16d89dbfbf936653415a3 ipv6: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
         4ac64e570c337cfbff80f16334b10901168107eb net: bridge: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
         7bb3ecbc2b6b146d244789025c892eb28c212d5c kcm: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
         02417205fd5cd24f45a014a1e10020aa6d739996 Merge branch 'replace-call_rcu-by-kfree_rcu-for-simple-kmem_cache_free-callback'
         
