From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 27 Feb 2026 23:41:06 -0000
Message-Id: <177223566622.1188105.15871334095667171381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 6881af27f9ea0f5ca8f606f573ef5cc25ca31fe4
    new: 5263e30fffbcc7934671f0421eafb87b690a01d2
    log: |
         1df97a7453eec80c1912c2d0360290a3970a7671 bpf: Register dtor for freeing special fields
         ae51772b1e94ba1d76db19085957dbccac189c1c bpf: Lose const-ness of map in map_check_btf()
         f41deee082dc7b1c198de21710cb5cb9c604cae0 bpf: Delay freeing fields in local storage
         baa35b3cb6b642b903162aacff13181e170c4ecc bpf: Retire rcu_trace_implies_rcu_gp() from local storage
         2939d7b3b0e5f35359ce8f69dbbad0bfc4e920b6 selftests/bpf: Add tests for special fields races
         5263e30fffbcc7934671f0421eafb87b690a01d2 Merge branch 'close-race-in-freeing-special-fields-and-map-value'
         
