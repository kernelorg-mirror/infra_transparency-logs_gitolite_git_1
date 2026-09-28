From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Mon, 28 Sep 2026 13:39:16 -0000
Message-Id: <179060275691.1085172.10849018106494524945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 7260dfd672d89982f0819221788c3b2ba97b5b28
    new: 3b43606fcca57e1781d9d3ed5bec8d541d1e1dee
    log: |
         4ff08254de73780e9a0d72a14060e5957070ff12 PM / QoS: add flag to indicate latency applies system-wide
         b7cbbc33bc4eaa9c1fd4485527ab167a736d5505 PM / QoS: add lockless read for flags
         44ff5057d75c5680090743233de5a721eb9dabe4 pmdomain: core: add genpd_for_each_child() helper
         06a695cdefc7a435c7a045e0b759d161589d294f pmdomain: core: add support system-wide resume latency constraints
         4c0d69d677cf5b0065ebbb3ceb8ba66fddbec630 pmdomain: rockchip: propagate subdomain add errors
         d8b3847770661b7109146e6479eeadcdab9cecf0 pmdomain: rockchip: fix clock leak on domain probe failure
         4c66c423593e26273ea0d644906ed007630c6f6d pmdomain: rockchip: don't ignore clock lookup errors on attach
         1c9ed7e8ae8b40051005ed6de90f9ef6ead08dbf pmdomain: Merge branch fixes into next
         3b43606fcca57e1781d9d3ed5bec8d541d1e1dee pmdomain: rockchip: drop duplicated errno from supply failure message
         
