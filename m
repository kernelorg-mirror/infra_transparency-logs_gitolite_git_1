From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 21 Jul 2026 09:49:56 -0000
Message-Id: <178462739691.3651484.11081140994388726019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: b9ecdfda4d48b7cb33bff3bd924ded7019aa4df2
    new: abc435224e87c25baad28dc21fdead36ac11c02e
    log: |
         1469773b246a2b99fddc7331378e270e611f04bc ipv4: use rcu_assign_pointer() in rt_flush_dev()
         7804eaa057fe19da09fa109484a3081d7bba2b76 ipv4: snapshot dst.dev in ip_rt_send_redirect() and ip_rt_get_source()
         abc435224e87c25baad28dc21fdead36ac11c02e Merge branch 'ipv4-update-rt_flush_dev-and-two-dst-dev-readers'
         
